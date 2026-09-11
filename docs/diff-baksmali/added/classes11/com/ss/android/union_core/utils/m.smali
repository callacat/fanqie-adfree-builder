.class public final Lcom/ss/android/union_core/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa348b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/utils/m;

    invoke-direct {v0}, Lcom/ss/android/union_core/utils/m;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/utils/m;->a:Lcom/ss/android/union_core/utils/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
