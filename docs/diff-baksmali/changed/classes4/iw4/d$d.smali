## classes4/iw4/d$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liw4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Liw4/d$d;->d:Liw4/d;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Liw4/d$d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Liw4/d$d;->d:Liw4/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Liw4/d$d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Liw4/d;Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/d;Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Liw4/d$d;->d:Liw4/d;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p2, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/d;Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Liw4/d$d;->d:Liw4/d;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p2, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524290
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524294
    const-string v2, "VideoPlayingProcess run PlayCommand ---- this:"

    .line 524296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524299
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524302
    const-string v2, ", surfaceHolder: "

    .line 524304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524307
    iget-object v2, p0, Liw4/d$d;->d:Liw4/d;

    .line 524309
    iget-object v2, v2, Liw4/d;->c:Liw4/a;

    .line 524311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524314
    const-string v2, " simPlayer:"

    .line 524316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    iget-object v2, p0, Liw4/d$d;->d:Liw4/d;

    .line 524321
    iget-object v2, v2, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524326
    const-string v2, ", playWithoutSurface:"

    .line 524328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524331
    iget-boolean v2, p0, Liw4/d$d;->b:Z

    .line 524333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524339
    move-result-object v1

    .line 524340
    const/4 v2, 0x0

    .line 524341
    new-array v3, v2, [Ljava/lang/Object;

    .line 524343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524346
    move-result-object v0

    .line 524347
    const-string v4, "default"

    .line 524349
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524352
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524354
    iget-object v1, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524356
    const-string v3, "Video Player error"

    .line 524358
    if-nez v1, :cond_54

    .line 524360
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524362
    new-array v1, v2, [Ljava/lang/Object;

    .line 524364
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524367
    move-result-object v0

    .line 524368
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524371
    return-void

    .line 524372
    :cond_54
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 524374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 524380
    move-result-object v0

    .line 524381
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 524383
    if-eqz v0, :cond_7f

    .line 524385
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524387
    iget-object v0, v0, Liw4/d;->j:Ldw4/w;

    .line 524389
    if-eqz v0, :cond_7f

    .line 524391
    invoke-virtual {v0}, Ldw4/w;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524394
    move-result-object v0

    .line 524395
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524397
    iget-object v5, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524399
    if-eq v0, v5, :cond_7f

    .line 524401
    iget-object v0, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524403
    new-array v1, v2, [Ljava/lang/Object;

    .line 524405
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524408
    move-result-object v0

    .line 524409
    const-string v2, "Video Player error shortPlayer.getTTVideoEngine() != simPlayer"

    .line 524411
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524414
    return-void

    .line 524415
    :cond_7f
    iget-boolean v0, p0, Liw4/d$d;->b:Z

    .line 524417
    if-nez v0, :cond_89

    .line 524419
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524421
    iget-object v1, v1, Liw4/d;->c:Liw4/a;

    .line 524423
    if-eqz v1, :cond_95

    .line 524425
    :cond_89
    if-nez v0, :cond_a9

    .line 524427
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524429
    iget-object v0, v0, Liw4/d;->c:Liw4/a;

    .line 524431
    invoke-interface {v0}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 524434
    move-result-object v0

    .line 524435
    if-nez v0, :cond_a9

    .line 524437
    :cond_95
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524439
    iget-object v1, v0, Liw4/d;->c:Liw4/a;

    .line 524441
    instance-of v1, v1, Lew4/c;

    .line 524443
    if-nez v1, :cond_a9

    .line 524445
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524447
    new-array v1, v2, [Ljava/lang/Object;

    .line 524449
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524452
    move-result-object v0

    .line 524453
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524456
    return-void

    .line 524457
    :cond_a9
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524459
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524463
    const-string v3, "VideoPlayingProcess run PlayCommand prepared:"

    .line 524465
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524468
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524470
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524472
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 524475
    move-result v3

    .line 524476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524479
    const-string v3, " videoModel:"

    .line 524481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524484
    iget-object v3, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524492
    move-result-object v1

    .line 524493
    new-array v3, v2, [Ljava/lang/Object;

    .line 524495
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524498
    move-result-object v0

    .line 524499
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524502
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524504
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524506
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 524509
    move-result v0

    .line 524510
    if-nez v0, :cond_f3

    .line 524512
    iget-object v0, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524514
    if-nez v0, :cond_f3

    .line 524516
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524518
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524520
    new-array v1, v2, [Ljava/lang/Object;

    .line 524522
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524525
    move-result-object v0

    .line 524526
    const-string v3, "Video Player not prepared callback yet,must set videoModel!!!"

    .line 524528
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524531
    :cond_f3
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 524533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524536
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 524539
    move-result-object v0

    .line 524540
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524542
    iget-object v1, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524544
    const-string v3, "business_invoke_engine_play"

    .line 524546
    const/4 v5, 0x0

    .line 524547
    invoke-virtual {v0, v3, v5, v1}, Ler4/l;->e(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524550
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524552
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524556
    const-string v3, "PlayCommand.run: simPlayer.setSurface simPlayer = "

    .line 524558
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524561
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524563
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524568
    const-string v3, ", surface = "

    .line 524570
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524573
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524575
    iget-object v3, v3, Liw4/d;->c:Liw4/a;

    .line 524577
    invoke-interface {v3}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 524580
    move-result-object v3

    .line 524581
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524587
    move-result-object v1

    .line 524588
    new-array v3, v2, [Ljava/lang/Object;

    .line 524590
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524593
    move-result-object v0

    .line 524594
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524597
    iget-boolean v0, p0, Liw4/d$d;->b:Z

    .line 524599
    if-nez v0, :cond_14c

    .line 524601
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524603
    iget-object v1, v0, Liw4/d;->c:Liw4/a;

    .line 524605
    instance-of v3, v1, Lew4/c;

    .line 524607
    if-eqz v3, :cond_147

    .line 524609
    iget-object v3, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524611
    invoke-virtual {v0, v1, v3}, Liw4/d;->e(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524614
    goto :goto_14c

    .line 524615
    :cond_147
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524617
    invoke-static {v1, v0}, Liw4/d;->d(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524620
    :cond_14c
    :goto_14c
    iget-object v0, p0, Liw4/d$d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 524622
    const/4 v1, 0x1

    .line 524623
    if-eqz v0, :cond_16f

    .line 524625
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->a()Z

    .line 524628
    move-result v0

    .line 524629
    if-eqz v0, :cond_16f

    .line 524631
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524633
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524635
    iget-object v3, p0, Liw4/d$d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 524637
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->spadea:Ljava/lang/String;

    .line 524639
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEncodedKey(Ljava/lang/String;)V

    .line 524642
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524644
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524646
    iget-object v3, p0, Liw4/d$d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 524648
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 524650
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 524653
    const/4 v0, 0x2

    .line 524654
    goto :goto_1ae

    .line 524655
    :cond_16f
    iget-object v0, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524657
    if-eqz v0, :cond_1ad

    .line 524659
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524661
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524663
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524666
    move-result-object v0

    .line 524667
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524669
    iget-object v3, v3, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524671
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524673
    const-string v7, "VideoPlayingProcess param videoModel:"

    .line 524675
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524678
    iget-object v7, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524680
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524683
    const-string v7, " playerExistVideoModel:"

    .line 524685
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524694
    move-result-object v6

    .line 524695
    new-array v7, v2, [Ljava/lang/Object;

    .line 524697
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524700
    move-result-object v3

    .line 524701
    invoke-static {v4, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524704
    if-nez v0, :cond_1ad

    .line 524706
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524708
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524710
    iget-object v3, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524712
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 524715
    const/4 v0, 0x1

    .line 524716
    goto :goto_1ae

    .line 524717
    :cond_1ad
    const/4 v0, 0x0

    .line 524718
    :goto_1ae
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524720
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524722
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524725
    move-result-object v3

    .line 524726
    if-eqz v3, :cond_1c5

    .line 524728
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524730
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524732
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524735
    move-result-object v3

    .line 524736
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 524739
    move-result-object v3

    .line 524740
    goto :goto_1cf

    .line 524741
    :cond_1c5
    iget-object v3, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524743
    if-eqz v3, :cond_1ce

    .line 524745
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 524748
    move-result-object v3

    .line 524749
    goto :goto_1cf

    .line 524750
    :cond_1ce
    move-object v3, v5

    .line 524751
    :goto_1cf
    if-eqz v3, :cond_27d

    .line 524753
    iget-object v6, p0, Liw4/d$d;->d:Liw4/d;

    .line 524755
    iget-object v6, v6, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524757
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 524760
    move-result-object v6

    .line 524761
    invoke-virtual {v3, v6, v5}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 524764
    move-result-object v3

    .line 524765
    if-eqz v3, :cond_27d

    .line 524767
    new-instance v5, Ljava/util/HashMap;

    .line 524769
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 524772
    iget-boolean v6, v3, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 524774
    if-eqz v6, :cond_1eb

    .line 524776
    const-string v6, "true"

    .line 524778
    goto :goto_1ed

    .line 524779
    :cond_1eb
    const-string v6, "false"

    .line 524781
    :goto_1ed
    const-string v7, "encrypt"

    .line 524783
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524786
    const-string v6, "codec_type"

    .line 524788
    iget-object v7, v3, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 524790
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524793
    const/16 v6, 0x36

    .line 524795
    invoke-virtual {v3, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 524798
    move-result-object v6

    .line 524799
    const-string v7, "encode_user_tag"

    .line 524801
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524804
    iget-object v6, p0, Liw4/d$d;->d:Liw4/d;

    .line 524806
    iget-object v6, v6, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524808
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 524811
    move-result-object v6

    .line 524812
    const-string v7, "play_resolution"

    .line 524814
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524817
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 524819
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524822
    const-string v6, "isVideoModelIpDirect="

    .line 524824
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524827
    :try_start_21b
    iget-object v3, v3, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 524829
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524832
    move-result v7

    .line 524833
    if-eqz v7, :cond_261

    .line 524835
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524838
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524841
    move-result-object v3

    .line 524842
    const-string v7, "sni"

    .line 524844
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 524847
    move-result-object v3

    .line 524848
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524851
    move-result v3

    .line 524852
    if-lez v3, :cond_238

    .line 524854
    const/4 v3, 0x1

    .line 524855
    goto :goto_239

    .line 524856
    :cond_238
    const/4 v3, 0x0

    .line 524857
    :goto_239
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524859
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524861
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524864
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524867
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524870
    move-result-object v6

    .line 524871
    new-array v8, v2, [Ljava/lang/Object;

    .line 524873
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524876
    move-result-object v7

    .line 524877
    invoke-static {v4, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_250} :catch_251

    .line 524880
    goto :goto_262

    .line 524881
    :catch_251
    move-exception v3

    .line 524882
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524884
    new-array v1, v1, [Ljava/lang/Object;

    .line 524886
    aput-object v3, v1, v2

    .line 524888
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524891
    move-result-object v3

    .line 524892
    const-string v6, "isVideoModelIpDirect error"

    .line 524894
    invoke-static {v4, v3, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524897
    :cond_261
    const/4 v3, 0x0

    .line 524898
    :goto_262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524901
    move-result-object v1

    .line 524902
    const-string v3, "is_ip_direct"

    .line 524904
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524907
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 524909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524912
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 524915
    move-result-object v1

    .line 524916
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524918
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524920
    const-string v6, "get_video_info_before_play"

    .line 524922
    invoke-virtual {v1, v6, v5, v3}, Ler4/l;->e(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524925
    :cond_27d
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524927
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524929
    new-array v2, v2, [Ljava/lang/Object;

    .line 524931
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524934
    move-result-object v1

    .line 524935
    const-string v3, "final trigger player play ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ call simPlayer.play()"

    .line 524937
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524940
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524942
    iget-object v2, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524944
    iget-object v1, v1, Liw4/d;->c:Liw4/a;

    .line 524946
    invoke-interface {v1}, Liw4/a;->isSurfaceView()Z

    .line 524949
    move-result v1

    .line 524950
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524953
    move-result-object v1

    .line 524954
    const-string v3, "is_surfaceview"

    .line 524956
    invoke-static {v2, v3, v1}, Lxy4/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524959
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524961
    iget-object v1, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524963
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 524966
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524968
    iget-object v1, v1, Liw4/d;->h:Ldw4/w$d;

    .line 524970
    if-eqz v1, :cond_2af

    .line 524972
    invoke-virtual {v1, v0}, Ldw4/w$d;->a(I)V

    .line 524975
    :cond_2af
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524289
    .line 524290
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524291
    .line 524292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524293
    .line 524294
    const-string v2, "VideoPlayingProcess run PlayCommand ---- this:"

    .line 524295
    .line 524296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524297
    .line 524298
    .line 524299
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    .line 524302
    const-string v2, ", surfaceHolder: "

    .line 524303
    .line 524304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    .line 524307
    iget-object v2, p0, Liw4/d$d;->d:Liw4/d;

    .line 524308
    .line 524309
    iget-object v2, v2, Liw4/d;->c:Liw4/a;

    .line 524310
    .line 524311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524312
    .line 524313
    .line 524314
    const-string v2, " simPlayer:"

    .line 524315
    .line 524316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524317
    .line 524318
    .line 524319
    iget-object v2, p0, Liw4/d$d;->d:Liw4/d;

    .line 524320
    .line 524321
    iget-object v2, v2, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524322
    .line 524323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524324
    .line 524325
    .line 524326
    const-string v2, ", playWithoutSurface:"

    .line 524327
    .line 524328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    .line 524331
    iget-boolean v2, p0, Liw4/d$d;->b:Z

    .line 524332
    .line 524333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524334
    .line 524335
    .line 524336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v1

    .line 524340
    const/4 v2, 0x0

    .line 524341
    new-array v3, v2, [Ljava/lang/Object;

    .line 524342
    .line 524343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v0

    .line 524347
    const-string v4, "default"

    .line 524348
    .line 524349
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524350
    .line 524351
    .line 524352
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524353
    .line 524354
    iget-object v1, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524355
    .line 524356
    const-string v3, "Video Player error"

    .line 524357
    .line 524358
    if-nez v1, :cond_54

    .line 524359
    .line 524360
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524361
    .line 524362
    new-array v1, v2, [Ljava/lang/Object;

    .line 524363
    .line 524364
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v0

    .line 524368
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524369
    .line 524370
    .line 524371
    return-void

    .line 524372
    :cond_54
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 524373
    .line 524374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524375
    .line 524376
    .line 524377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v0

    .line 524381
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 524382
    .line 524383
    if-eqz v0, :cond_7f

    .line 524384
    .line 524385
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524386
    .line 524387
    iget-object v0, v0, Liw4/d;->j:Ldw4/w;

    .line 524388
    .line 524389
    if-eqz v0, :cond_7f

    .line 524390
    .line 524391
    invoke-virtual {v0}, Ldw4/w;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v0

    .line 524395
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524396
    .line 524397
    iget-object v5, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524398
    .line 524399
    if-eq v0, v5, :cond_7f

    .line 524400
    .line 524401
    iget-object v0, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524402
    .line 524403
    new-array v1, v2, [Ljava/lang/Object;

    .line 524404
    .line 524405
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v0

    .line 524409
    const-string v2, "Video Player error shortPlayer.getTTVideoEngine() != simPlayer"

    .line 524410
    .line 524411
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524412
    .line 524413
    .line 524414
    return-void

    .line 524415
    :cond_7f
    iget-boolean v0, p0, Liw4/d$d;->b:Z

    .line 524416
    .line 524417
    if-nez v0, :cond_89

    .line 524418
    .line 524419
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524420
    .line 524421
    iget-object v1, v1, Liw4/d;->c:Liw4/a;

    .line 524422
    .line 524423
    if-eqz v1, :cond_95

    .line 524424
    .line 524425
    :cond_89
    if-nez v0, :cond_a9

    .line 524426
    .line 524427
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524428
    .line 524429
    iget-object v0, v0, Liw4/d;->c:Liw4/a;

    .line 524430
    .line 524431
    invoke-interface {v0}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v0

    .line 524435
    if-nez v0, :cond_a9

    .line 524436
    .line 524437
    :cond_95
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524438
    .line 524439
    iget-object v1, v0, Liw4/d;->c:Liw4/a;

    .line 524440
    .line 524441
    instance-of v1, v1, Lew4/c;

    .line 524442
    .line 524443
    if-nez v1, :cond_a9

    .line 524444
    .line 524445
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524446
    .line 524447
    new-array v1, v2, [Ljava/lang/Object;

    .line 524448
    .line 524449
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v0

    .line 524453
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524454
    .line 524455
    .line 524456
    return-void

    .line 524457
    :cond_a9
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524458
    .line 524459
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524460
    .line 524461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    const-string v3, "VideoPlayingProcess run PlayCommand prepared:"

    .line 524464
    .line 524465
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524466
    .line 524467
    .line 524468
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524469
    .line 524470
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524471
    .line 524472
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 524473
    .line 524474
    .line 524475
    move-result v3

    .line 524476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524477
    .line 524478
    .line 524479
    const-string v3, " videoModel:"

    .line 524480
    .line 524481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524482
    .line 524483
    .line 524484
    iget-object v3, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524485
    .line 524486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524487
    .line 524488
    .line 524489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v1

    .line 524493
    new-array v3, v2, [Ljava/lang/Object;

    .line 524494
    .line 524495
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v0

    .line 524499
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524500
    .line 524501
    .line 524502
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524503
    .line 524504
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524505
    .line 524506
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 524507
    .line 524508
    .line 524509
    move-result v0

    .line 524510
    if-nez v0, :cond_f3

    .line 524511
    .line 524512
    iget-object v0, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524513
    .line 524514
    if-nez v0, :cond_f3

    .line 524515
    .line 524516
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524517
    .line 524518
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524519
    .line 524520
    new-array v1, v2, [Ljava/lang/Object;

    .line 524521
    .line 524522
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v0

    .line 524526
    const-string v3, "Video Player not prepared callback yet,must set videoModel!!!"

    .line 524527
    .line 524528
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524529
    .line 524530
    .line 524531
    :cond_f3
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 524532
    .line 524533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524534
    .line 524535
    .line 524536
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v0

    .line 524540
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524541
    .line 524542
    iget-object v1, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524543
    .line 524544
    const-string v3, "business_invoke_engine_play"

    .line 524545
    .line 524546
    const/4 v5, 0x0

    .line 524547
    invoke-virtual {v0, v3, v5, v1}, Ler4/l;->e(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524548
    .line 524549
    .line 524550
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524551
    .line 524552
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524553
    .line 524554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524555
    .line 524556
    const-string v3, "PlayCommand.run: simPlayer.setSurface simPlayer = "

    .line 524557
    .line 524558
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524559
    .line 524560
    .line 524561
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524562
    .line 524563
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524564
    .line 524565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524566
    .line 524567
    .line 524568
    const-string v3, ", surface = "

    .line 524569
    .line 524570
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    .line 524573
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524574
    .line 524575
    iget-object v3, v3, Liw4/d;->c:Liw4/a;

    .line 524576
    .line 524577
    invoke-interface {v3}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v3

    .line 524581
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524582
    .line 524583
    .line 524584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v1

    .line 524588
    new-array v3, v2, [Ljava/lang/Object;

    .line 524589
    .line 524590
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v0

    .line 524594
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524595
    .line 524596
    .line 524597
    iget-boolean v0, p0, Liw4/d$d;->b:Z

    .line 524598
    .line 524599
    if-nez v0, :cond_14c

    .line 524600
    .line 524601
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524602
    .line 524603
    iget-object v1, v0, Liw4/d;->c:Liw4/a;

    .line 524604
    .line 524605
    instance-of v3, v1, Lew4/c;

    .line 524606
    .line 524607
    if-eqz v3, :cond_147

    .line 524608
    .line 524609
    iget-object v3, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524610
    .line 524611
    invoke-virtual {v0, v1, v3}, Liw4/d;->e(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524612
    .line 524613
    .line 524614
    goto :goto_14c

    .line 524615
    :cond_147
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524616
    .line 524617
    invoke-static {v1, v0}, Liw4/d;->d(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524618
    .line 524619
    .line 524620
    :cond_14c
    :goto_14c
    iget-object v0, p0, Liw4/d$d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 524621
    .line 524622
    const/4 v1, 0x1

    .line 524623
    if-eqz v0, :cond_16f

    .line 524624
    .line 524625
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->a()Z

    .line 524626
    .line 524627
    .line 524628
    move-result v0

    .line 524629
    if-eqz v0, :cond_16f

    .line 524630
    .line 524631
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524632
    .line 524633
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524634
    .line 524635
    iget-object v3, p0, Liw4/d$d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 524636
    .line 524637
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->spadea:Ljava/lang/String;

    .line 524638
    .line 524639
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEncodedKey(Ljava/lang/String;)V

    .line 524640
    .line 524641
    .line 524642
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524643
    .line 524644
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524645
    .line 524646
    iget-object v3, p0, Liw4/d$d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 524647
    .line 524648
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 524649
    .line 524650
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 524651
    .line 524652
    .line 524653
    const/4 v0, 0x2

    .line 524654
    goto :goto_1ae

    .line 524655
    :cond_16f
    iget-object v0, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524656
    .line 524657
    if-eqz v0, :cond_1ad

    .line 524658
    .line 524659
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524660
    .line 524661
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524662
    .line 524663
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v0

    .line 524667
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524668
    .line 524669
    iget-object v3, v3, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524670
    .line 524671
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524672
    .line 524673
    const-string v7, "VideoPlayingProcess param videoModel:"

    .line 524674
    .line 524675
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524676
    .line 524677
    .line 524678
    iget-object v7, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524679
    .line 524680
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    .line 524683
    const-string v7, " playerExistVideoModel:"

    .line 524684
    .line 524685
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524689
    .line 524690
    .line 524691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v6

    .line 524695
    new-array v7, v2, [Ljava/lang/Object;

    .line 524696
    .line 524697
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v3

    .line 524701
    invoke-static {v4, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524702
    .line 524703
    .line 524704
    if-nez v0, :cond_1ad

    .line 524705
    .line 524706
    iget-object v0, p0, Liw4/d$d;->d:Liw4/d;

    .line 524707
    .line 524708
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524709
    .line 524710
    iget-object v3, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524711
    .line 524712
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 524713
    .line 524714
    .line 524715
    const/4 v0, 0x1

    .line 524716
    goto :goto_1ae

    .line 524717
    :cond_1ad
    const/4 v0, 0x0

    .line 524718
    :goto_1ae
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524719
    .line 524720
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524721
    .line 524722
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v3

    .line 524726
    if-eqz v3, :cond_1c5

    .line 524727
    .line 524728
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524729
    .line 524730
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524731
    .line 524732
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v3

    .line 524736
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v3

    .line 524740
    goto :goto_1cf

    .line 524741
    :cond_1c5
    iget-object v3, p0, Liw4/d$d;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524742
    .line 524743
    if-eqz v3, :cond_1ce

    .line 524744
    .line 524745
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v3

    .line 524749
    goto :goto_1cf

    .line 524750
    :cond_1ce
    move-object v3, v5

    .line 524751
    :goto_1cf
    if-eqz v3, :cond_27d

    .line 524752
    .line 524753
    iget-object v6, p0, Liw4/d$d;->d:Liw4/d;

    .line 524754
    .line 524755
    iget-object v6, v6, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524756
    .line 524757
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v6

    .line 524761
    invoke-virtual {v3, v6, v5}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v3

    .line 524765
    if-eqz v3, :cond_27d

    .line 524766
    .line 524767
    new-instance v5, Ljava/util/HashMap;

    .line 524768
    .line 524769
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 524770
    .line 524771
    .line 524772
    iget-boolean v6, v3, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 524773
    .line 524774
    if-eqz v6, :cond_1eb

    .line 524775
    .line 524776
    const-string v6, "true"

    .line 524777
    .line 524778
    goto :goto_1ed

    .line 524779
    :cond_1eb
    const-string v6, "false"

    .line 524780
    .line 524781
    :goto_1ed
    const-string v7, "encrypt"

    .line 524782
    .line 524783
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    const-string v6, "codec_type"

    .line 524787
    .line 524788
    iget-object v7, v3, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 524789
    .line 524790
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524791
    .line 524792
    .line 524793
    const/16 v6, 0x36

    .line 524794
    .line 524795
    invoke-virtual {v3, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v6

    .line 524799
    const-string v7, "encode_user_tag"

    .line 524800
    .line 524801
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524802
    .line 524803
    .line 524804
    iget-object v6, p0, Liw4/d$d;->d:Liw4/d;

    .line 524805
    .line 524806
    iget-object v6, v6, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524807
    .line 524808
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v6

    .line 524812
    const-string v7, "play_resolution"

    .line 524813
    .line 524814
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524815
    .line 524816
    .line 524817
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 524818
    .line 524819
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524820
    .line 524821
    .line 524822
    const-string v6, "isVideoModelIpDirect="

    .line 524823
    .line 524824
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524825
    .line 524826
    .line 524827
    :try_start_21b
    iget-object v3, v3, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 524828
    .line 524829
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524830
    .line 524831
    .line 524832
    move-result v7

    .line 524833
    if-eqz v7, :cond_261

    .line 524834
    .line 524835
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524836
    .line 524837
    .line 524838
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v3

    .line 524842
    const-string v7, "sni"

    .line 524843
    .line 524844
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v3

    .line 524848
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524849
    .line 524850
    .line 524851
    move-result v3

    .line 524852
    if-lez v3, :cond_238

    .line 524853
    .line 524854
    const/4 v3, 0x1

    .line 524855
    goto :goto_239

    .line 524856
    :cond_238
    const/4 v3, 0x0

    .line 524857
    :goto_239
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524858
    .line 524859
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524860
    .line 524861
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v6

    .line 524871
    new-array v8, v2, [Ljava/lang/Object;

    .line 524872
    .line 524873
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v7

    .line 524877
    invoke-static {v4, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_250} :catch_251

    .line 524878
    .line 524879
    .line 524880
    goto :goto_262

    .line 524881
    :catch_251
    move-exception v3

    .line 524882
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524883
    .line 524884
    new-array v1, v1, [Ljava/lang/Object;

    .line 524885
    .line 524886
    aput-object v3, v1, v2

    .line 524887
    .line 524888
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524889
    .line 524890
    .line 524891
    move-result-object v3

    .line 524892
    const-string v6, "isVideoModelIpDirect error"

    .line 524893
    .line 524894
    invoke-static {v4, v3, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524895
    .line 524896
    .line 524897
    :cond_261
    const/4 v3, 0x0

    .line 524898
    :goto_262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v1

    .line 524902
    const-string v3, "is_ip_direct"

    .line 524903
    .line 524904
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524905
    .line 524906
    .line 524907
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 524908
    .line 524909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524910
    .line 524911
    .line 524912
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v1

    .line 524916
    iget-object v3, p0, Liw4/d$d;->d:Liw4/d;

    .line 524917
    .line 524918
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524919
    .line 524920
    const-string v6, "get_video_info_before_play"

    .line 524921
    .line 524922
    invoke-virtual {v1, v6, v5, v3}, Ler4/l;->e(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 524923
    .line 524924
    .line 524925
    :cond_27d
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524926
    .line 524927
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524928
    .line 524929
    new-array v2, v2, [Ljava/lang/Object;

    .line 524930
    .line 524931
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524932
    .line 524933
    .line 524934
    move-result-object v1

    .line 524935
    const-string v3, "final trigger player play ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ call simPlayer.play()"

    .line 524936
    .line 524937
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524938
    .line 524939
    .line 524940
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524941
    .line 524942
    iget-object v2, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524943
    .line 524944
    iget-object v1, v1, Liw4/d;->c:Liw4/a;

    .line 524945
    .line 524946
    invoke-interface {v1}, Liw4/a;->isSurfaceView()Z

    .line 524947
    .line 524948
    .line 524949
    move-result v1

    .line 524950
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v1

    .line 524954
    const-string v3, "is_surfaceview"

    .line 524955
    .line 524956
    invoke-static {v2, v3, v1}, Lxy4/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524957
    .line 524958
    .line 524959
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524960
    .line 524961
    iget-object v1, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524962
    .line 524963
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 524964
    .line 524965
    .line 524966
    iget-object v1, p0, Liw4/d$d;->d:Liw4/d;

    .line 524967
    .line 524968
    iget-object v1, v1, Liw4/d;->h:Ldw4/w$d;

    .line 524969
    .line 524970
    if-eqz v1, :cond_2af

    .line 524971
    .line 524972
    invoke-virtual {v1, v0}, Ldw4/w$d;->a(I)V

    .line 524973
    .line 524974
    .line 524975
    :cond_2af
    return-void
.end method


