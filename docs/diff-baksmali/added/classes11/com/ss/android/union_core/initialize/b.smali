.class public final Lcom/ss/android/union_core/initialize/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/initialize/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa340a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/initialize/b;

    invoke-direct {v0}, Lcom/ss/android/union_core/initialize/b;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/initialize/b;->a:Lcom/ss/android/union_core/initialize/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
