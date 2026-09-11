## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;JLjava/lang/String;Lio/reactivex/SingleEmitter;ZLjava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;JLjava/lang/String;Lio/reactivex/SingleEmitter;ZLjava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 151191554
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->a:J

    .line 151191556
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 151191558
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->c:Lio/reactivex/SingleEmitter;

    .line 151191560
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->d:Z

    .line 151191562
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->e:Ljava/lang/String;

    .line 151191564
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->f:I

    .line 151191566
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->g:Ljava/lang/String;

    .line 151191568
    iput-object p10, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->h:Landroid/content/Context;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;JLjava/lang/String;Lio/reactivex/SingleEmitter;ZLjava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 151191553
    .line 151191554
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->a:J

    .line 151191555
    .line 151191556
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 151191557
    .line 151191558
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->c:Lio/reactivex/SingleEmitter;

    .line 151191559
    .line 151191560
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->d:Z

    .line 151191561
    .line 151191562
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->e:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->f:I

    .line 151191565
    .line 151191566
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->g:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p10, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->h:Landroid/content/Context;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    move-result-wide v0

    .line 17170438
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->a:J

    .line 17170440
    sub-long v9, v0, v2

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170449
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170452
    move-result-object v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    aput-object v2, v1, v3

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v2, "experience"

    .line 17170462
    const-string v4, "\u8bf7\u6c42\u8d34\u7247\u6570\u636e\u6b63\u5e38\uff0c duration\uff1a%s"

    .line 17170464
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170470
    move-result v0

    .line 17170471
    const-string v1, "AT"

    .line 17170473
    if-eqz v0, :cond_43

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170479
    invoke-virtual {p1, v1, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->c:Lio/reactivex/SingleEmitter;

    .line 17170484
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170486
    const v1, 0x5f5e100

    .line 17170489
    const-string v2, "createPatchAdAtView adModels size isEmpty"

    .line 17170491
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170494
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170497
    goto/16 :goto_ba

    .line 17170499
    :cond_43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170507
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170510
    move-result v3

    .line 17170511
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170518
    const-string v2, "audio_patch_ad"

    .line 17170520
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportATAdInfo(Ljava/util/List;Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_8b

    .line 17170529
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170531
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryDecompressTemplateData(Ljava/util/List;)V

    .line 17170534
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->parseDynamicAdData(Ljava/util/List;)V

    .line 17170537
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->d:Z

    .line 17170539
    if-eqz p1, :cond_7a

    .line 17170541
    const-string v6, "request_response"

    .line 17170543
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170545
    const/4 v4, 0x0

    .line 17170546
    const/4 v5, 0x0

    .line 17170547
    const-string v8, ""

    .line 17170549
    const-string v11, "PatchAdLynxView"

    .line 17170551
    invoke-static/range {v4 .. v11}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170554
    :cond_7a
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170556
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->e:Ljava/lang/String;

    .line 17170558
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170560
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->f:I

    .line 17170562
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->g:Ljava/lang/String;

    .line 17170564
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->c:Lio/reactivex/SingleEmitter;

    .line 17170566
    move-object v3, v0

    .line 17170567
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdLynxView(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 17170570
    goto :goto_ba

    .line 17170571
    :cond_8b
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170573
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->h:Landroid/content/Context;

    .line 17170575
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->e:Ljava/lang/String;

    .line 17170577
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170579
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->f:I

    .line 17170581
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->g:Ljava/lang/String;

    .line 17170583
    move-object v4, v0

    .line 17170584
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPatchAdAtView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/widget/o7;

    .line 17170587
    move-result-object p1

    .line 17170588
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->d:Z

    .line 17170590
    if-eqz v0, :cond_b5

    .line 17170592
    if-eqz p1, :cond_b5

    .line 17170594
    const-string v6, "request_response"

    .line 17170596
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170598
    const/4 v4, 0x0

    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    const-string v8, ""

    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170609
    move-result-object v11

    .line 17170610
    invoke-static/range {v4 .. v11}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170613
    :cond_b5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->c:Lio/reactivex/SingleEmitter;

    .line 17170615
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170618
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide v0

    .line 17170438
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->a:J

    .line 17170439
    .line 17170440
    sub-long v9, v0, v2

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    aput-object v2, v1, v3

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v2, "experience"

    .line 17170461
    .line 17170462
    const-string v4, "\u8bf7\u6c42\u8d34\u7247\u6570\u636e\u6b63\u5e38\uff0c duration\uff1a%s"

    .line 17170463
    .line 17170464
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    const-string v1, "AT"

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_43

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v1, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->c:Lio/reactivex/SingleEmitter;

    .line 17170483
    .line 17170484
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170485
    .line 17170486
    const v1, 0x5f5e100

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v2, "createPatchAdAtView adModels size isEmpty"

    .line 17170490
    .line 17170491
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto/16 :goto_ba

    .line 17170498
    .line 17170499
    :cond_43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170504
    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170517
    .line 17170518
    const-string v2, "audio_patch_ad"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportATAdInfo(Ljava/util/List;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_8b

    .line 17170528
    .line 17170529
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170530
    .line 17170531
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryDecompressTemplateData(Ljava/util/List;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->parseDynamicAdData(Ljava/util/List;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->d:Z

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_7a

    .line 17170540
    .line 17170541
    const-string v6, "request_response"

    .line 17170542
    .line 17170543
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const/4 v4, 0x0

    .line 17170546
    const/4 v5, 0x0

    .line 17170547
    const-string v8, ""

    .line 17170548
    .line 17170549
    const-string v11, "PatchAdLynxView"

    .line 17170550
    .line 17170551
    invoke-static/range {v4 .. v11}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170555
    .line 17170556
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->e:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->f:I

    .line 17170561
    .line 17170562
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->g:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->c:Lio/reactivex/SingleEmitter;

    .line 17170565
    .line 17170566
    move-object v3, v0

    .line 17170567
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdLynxView(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_ba

    .line 17170571
    :cond_8b
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->i:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170572
    .line 17170573
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->h:Landroid/content/Context;

    .line 17170574
    .line 17170575
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->e:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->f:I

    .line 17170580
    .line 17170581
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->g:Ljava/lang/String;

    .line 17170582
    .line 17170583
    move-object v4, v0

    .line 17170584
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPatchAdAtView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/widget/o7;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->d:Z

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_b5

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_b5

    .line 17170593
    .line 17170594
    const-string v6, "request_response"

    .line 17170595
    .line 17170596
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->b:Ljava/lang/String;

    .line 17170597
    .line 17170598
    const/4 v4, 0x0

    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    const-string v8, ""

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v11

    .line 17170610
    invoke-static/range {v4 .. v11}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;->c:Lio/reactivex/SingleEmitter;

    .line 17170614
    .line 17170615
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    return-void
.end method


