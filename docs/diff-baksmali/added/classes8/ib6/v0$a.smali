.class public final Lib6/v0$a;
.super Lcom/bytedance/geckox/listener/GeckoUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6/v0;->b(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lib6/v0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCleanRes(Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCleanRes(Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p1, Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;->channel:Ljava/lang/String;

    .line 17039368
    const-string v1, "emoji"

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_33

    .line 17039376
    sget-object v0, Lib6/v0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "onCleanRes, version="

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    iget-wide v2, p1, Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;->version:J

    .line 17039387
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    const/4 v2, 0x4

    .line 17039398
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    iget-object p1, p0, Lib6/v0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 17039403
    new-instance v0, Lib6/u0;

    .line 17039405
    invoke-direct {v0, p1}, Lib6/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039408
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17039411
    :cond_33
    return-void
.end method

.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "emoji"

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2d

    .line 17039378
    sget-object v0, Lib6/v0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "onLocalNewestVersion, version="

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getLatestVersion()J

    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    const/4 v2, 0x4

    .line 17039402
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    return-void
.end method

.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816585
    move-result-object p2

    .line 33816586
    const-string v0, "emoji"

    .line 33816588
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_37

    .line 33816594
    sget-object p2, Lib6/v0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v1, "onUpdateFailed, version="

    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 33816606
    move-result-wide v1

    .line 33816607
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    const/4 v0, 0x0

    .line 33816615
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816617
    const/4 v1, 0x4

    .line 33816618
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    iget-object p1, p0, Lib6/v0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33816623
    new-instance p2, Lib6/t0;

    .line 33816625
    invoke-direct {p2, p1}, Lib6/t0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816628
    invoke-static {p2}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 33816631
    :cond_37
    return-void
.end method

.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "emoji"

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2d

    .line 17039378
    sget-object v0, Lib6/v0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "onUpdateStart, version="

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    const/4 v2, 0x4

    .line 17039402
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    return-void
.end method

.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816585
    move-result-object p2

    .line 33816586
    const-string p3, "emoji"

    .line 33816588
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_37

    .line 33816594
    sget-object p2, Lib6/v0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816596
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v0, "onUpdateSuccess, version="

    .line 33816600
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 33816606
    move-result-wide v0

    .line 33816607
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    const/4 p3, 0x0

    .line 33816615
    new-array p3, p3, [Ljava/lang/Object;

    .line 33816617
    const/4 v0, 0x4

    .line 33816618
    invoke-virtual {p2, v0, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    iget-object p1, p0, Lib6/v0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33816623
    new-instance p2, Lib6/s0;

    .line 33816625
    invoke-direct {p2, p1}, Lib6/s0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816628
    invoke-static {p2}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 33816631
    :cond_37
    return-void
.end method
