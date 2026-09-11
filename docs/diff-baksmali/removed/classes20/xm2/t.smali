.class public final Lxm2/t;
.super Lwe2/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c9c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0, v0}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v1, Lxm2/s;

    .line 33685509
    .line 33685510
    invoke-direct {v1, v0, p1, p2, p0}, Lxm2/s;-><init>(ZLandroid/content/Context;ILxm2/t;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object v1, p0, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 33685514
    .line 33685515
    return-void
.end method
