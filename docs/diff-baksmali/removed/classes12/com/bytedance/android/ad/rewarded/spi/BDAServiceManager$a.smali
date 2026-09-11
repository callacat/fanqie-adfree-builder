.class public final Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager$a;
.super Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateServiceByRefectionError(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->onCreateServiceByRefectionError(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33685511
    .line 33685512
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    sget p1, Leo7/t;->a:I

    .line 33685516
    .line 33685517
    return-void
.end method
