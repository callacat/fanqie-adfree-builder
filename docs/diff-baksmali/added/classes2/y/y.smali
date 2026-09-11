.class public final Ly/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a()Ly/x;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ly/x;->e:Ly/x$b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Ly/x;->f:Ly/x;

    .line 65543
    return-object v0
.end method
