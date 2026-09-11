## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->c:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->c:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    const-string v1, "playpage"

    .line 17039368
    const-string v2, "AT"

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-nez v0, :cond_2e

    .line 17039373
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039379
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->c:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039384
    move-result v4

    .line 17039385
    invoke-virtual {v3, v2, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->c:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039390
    const-string v2, "audio_info_flow_ad"

    .line 17039392
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportATAdInfo(Ljava/util/List;Ljava/lang/String;)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->c:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->a:Landroid/content/Context;

    .line 17039399
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->b:Ljava/lang/String;

    .line 17039401
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createAtView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->c:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039408
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039411
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039413
    const v0, 0x5f5e100

    .line 17039416
    const-string v1, "adModels isEmpty"

    .line 17039418
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const-string v1, "playpage"

    .line 17039367
    .line 17039368
    const-string v2, "AT"

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-nez v0, :cond_2e

    .line 17039372
    .line 17039373
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039378
    .line 17039379
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->c:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    invoke-virtual {v3, v2, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->c:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039389
    .line 17039390
    const-string v2, "audio_info_flow_ad"

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportATAdInfo(Ljava/util/List;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->c:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->a:Landroid/content/Context;

    .line 17039398
    .line 17039399
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createAtView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;->c:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039412
    .line 17039413
    const v0, 0x5f5e100

    .line 17039414
    .line 17039415
    .line 17039416
    const-string v1, "adModels isEmpty"

    .line 17039417
    .line 17039418
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p1
.end method


