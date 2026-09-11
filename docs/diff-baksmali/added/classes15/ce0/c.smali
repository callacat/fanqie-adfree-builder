.class public final Lce0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lce0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x816dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lce0/c;

    invoke-direct {v0}, Lce0/c;-><init>()V

    sput-object v0, Lce0/c;->a:Lce0/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
