.class public final Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$a;
.super Lcom/bytedance/geckox/listener/GeckoUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$a;->a:Ljava/lang/String;

    .line 131086
    return-void
.end method


# virtual methods
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    .line 33816581
    move-result-object p2

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p2, 0x0

    .line 33816584
    :goto_8
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$a;->a:Ljava/lang/String;

    .line 33816586
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p2

    .line 33816590
    if-nez p2, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    sget-object p2, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->a:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;

    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;->ACTIVATE:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    .line 33816601
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;->ERROR:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->b(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;)V

    .line 33816609
    return-void
.end method

.method public final onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$a;->a:Ljava/lang/String;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->a:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;->ACTIVATE:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    .line 17039385
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;->SUCCESS:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p1, v1, v2}, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->b(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;)V

    .line 17039393
    return-void
.end method

.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    .line 33816581
    move-result-object p2

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p2, 0x0

    .line 33816584
    :goto_8
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$a;->a:Ljava/lang/String;

    .line 33816586
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p2

    .line 33816590
    if-nez p2, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    sget-object p2, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->a:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;

    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;->DOWNLOAD:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    .line 33816601
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;->ERROR:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->b(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;)V

    .line 33816609
    return-void
.end method

.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$a;->a:Ljava/lang/String;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->a:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;->DOWNLOAD:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;

    .line 17039385
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;->SUCCESS:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p1, v1, v2}, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->b(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStage;Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$UpdateStatus;)V

    .line 17039393
    return-void
.end method

.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getAccessKey()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$a;->a:Ljava/lang/String;

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager$a;->a:Ljava/lang/String;

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method
