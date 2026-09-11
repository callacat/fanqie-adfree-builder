## classes4/nq4/b$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lnq4/b$a;->a:J

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lnq4/b$a;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "onDownloadFail, cost: "

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816589
    move-result-wide v0

    .line 33816590
    iget-wide v2, p0, Lnq4/b$a;->a:J

    .line 33816592
    sub-long/2addr v0, v2

    .line 33816593
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816596
    const-string v0, "ms, error:"

    .line 33816598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    if-eqz p2, :cond_20

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    const/16 p2, 0x20

    .line 33816614
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816624
    const-string v0, "deliver"

    .line 33816626
    const-string v1, "InteractiveCompGeckoHelper"

    .line 33816628
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "onDownloadFail, cost: "

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v0

    .line 33816590
    iget-wide v2, p0, Lnq4/b$a;->a:J

    .line 33816591
    .line 33816592
    sub-long/2addr v0, v2

    .line 33816593
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v0, "ms, error:"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p2, :cond_20

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const/16 p2, 0x20

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816623
    .line 33816624
    const-string v0, "deliver"

    .line 33816625
    .line 33816626
    const-string v1, "InteractiveCompGeckoHelper"

    .line 33816627
    .line 33816628
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
[MOD-CHANGED]
.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "onDownloadSuccess, cost: "

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    move-result-wide v1

    .line 17039374
    iget-wide v3, p0, Lnq4/b$a;->a:J

    .line 17039376
    sub-long/2addr v1, v3

    .line 17039377
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "ms, downloadDur:"

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()Lzk0/a;

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    const-string v1, "deliver"

    .line 17039403
    const-string v2, "InteractiveCompGeckoHelper"

    .line 17039405
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "onDownloadSuccess, cost: "

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v1

    .line 17039374
    iget-wide v3, p0, Lnq4/b$a;->a:J

    .line 17039375
    .line 17039376
    sub-long/2addr v1, v3

    .line 17039377
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "ms, downloadDur:"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()Lzk0/a;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const-string v1, "deliver"

    .line 17039402
    .line 17039403
    const-string v2, "InteractiveCompGeckoHelper"

    .line 17039404
    .line 17039405
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "onUpdateFailed, cost: "

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816589
    move-result-wide v0

    .line 33816590
    iget-wide v2, p0, Lnq4/b$a;->a:J

    .line 33816592
    sub-long/2addr v0, v2

    .line 33816593
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816596
    const-string v0, "ms, error:"

    .line 33816598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    if-eqz p2, :cond_20

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    const/16 p2, 0x20

    .line 33816614
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816624
    const-string v0, "deliver"

    .line 33816626
    const-string v1, "InteractiveCompGeckoHelper"

    .line 33816628
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "onUpdateFailed, cost: "

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v0

    .line 33816590
    iget-wide v2, p0, Lnq4/b$a;->a:J

    .line 33816591
    .line 33816592
    sub-long/2addr v0, v2

    .line 33816593
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v0, "ms, error:"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p2, :cond_20

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const/16 p2, 0x20

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816623
    .line 33816624
    const-string v0, "deliver"

    .line 33816625
    .line 33816626
    const-string v1, "InteractiveCompGeckoHelper"

    .line 33816627
    .line 33816628
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
[MOD-CHANGED]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "onUpdateSuccess, version:"

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816589
    const-string p2, ", cost: "

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816597
    move-result-wide p2

    .line 33816598
    iget-wide v1, p0, Lnq4/b$a;->a:J

    .line 33816600
    sub-long/2addr p2, v1

    .line 33816601
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816604
    const-string p2, "ms, downloadDur:"

    .line 33816606
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()Lzk0/a;

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816625
    const-string p3, "deliver"

    .line 33816627
    const-string v0, "InteractiveCompGeckoHelper"

    .line 33816629
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "onUpdateSuccess, version:"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p2, ", cost: "

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide p2

    .line 33816598
    iget-wide v1, p0, Lnq4/b$a;->a:J

    .line 33816599
    .line 33816600
    sub-long/2addr p2, v1

    .line 33816601
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p2, "ms, downloadDur:"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()Lzk0/a;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    const-string p3, "deliver"

    .line 33816626
    .line 33816627
    const-string v0, "InteractiveCompGeckoHelper"

    .line 33816628
    .line 33816629
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


