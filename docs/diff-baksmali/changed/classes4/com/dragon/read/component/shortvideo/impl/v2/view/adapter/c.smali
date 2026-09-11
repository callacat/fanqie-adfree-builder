## classes4/com/dragon/read/component/shortvideo/impl/v2/view/adapter/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    sget-object v0, Law4/r0;->a:Law4/r0;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    invoke-static {}, Law4/r0;->d()Z

    .line 524296
    move-result v0

    .line 524297
    const-string v1, "default"

    .line 524299
    const/4 v2, 0x0

    .line 524300
    if-eqz v0, :cond_37

    .line 524302
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;->a:I

    .line 524304
    const/16 v4, 0x2712

    .line 524306
    if-eq v3, v4, :cond_37

    .line 524308
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524310
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524314
    const-string v4, "prepareRunnable return, because prepareEnableAndHitPeakDisable and prepareFrom="

    .line 524316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524319
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;->a:I

    .line 524321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524324
    const-string v4, " not from default"

    .line 524326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524332
    move-result-object v3

    .line 524333
    new-array v2, v2, [Ljava/lang/Object;

    .line 524335
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524338
    move-result-object v0

    .line 524339
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524342
    return-void

    .line 524343
    :cond_37
    if-nez v0, :cond_75

    .line 524345
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524347
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 524350
    move-result-object v3

    .line 524351
    instance-of v3, v3, Lsw4/i0;

    .line 524353
    if-eqz v3, :cond_75

    .line 524355
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524357
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524360
    move-result-object v3

    .line 524361
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 524363
    invoke-interface {v3}, Ldw4/f;->J()Z

    .line 524366
    move-result v3

    .line 524367
    if-nez v3, :cond_75

    .line 524369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524372
    move-result-wide v3

    .line 524373
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524375
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S:J

    .line 524377
    sub-long/2addr v3, v5

    .line 524378
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 524381
    move-result-object v5

    .line 524382
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->firstFramePrepareTimeout:I

    .line 524384
    int-to-long v5, v5

    .line 524385
    cmp-long v7, v3, v5

    .line 524387
    if-gez v7, :cond_75

    .line 524389
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524391
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524393
    new-array v2, v2, [Ljava/lang/Object;

    .line 524395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524398
    move-result-object v0

    .line 524399
    const-string v3, "prepareRunnable return, because current no FirstFrame & time not match"

    .line 524401
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524404
    return-void

    .line 524405
    :cond_75
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524407
    iget v4, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524409
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 524411
    const/4 v6, 0x1

    .line 524412
    if-lt v4, v5, :cond_80

    .line 524414
    const/4 v4, 0x1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v4, 0x0

    .line 524417
    :goto_81
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524421
    const-string v7, "do prepareRunnable isNext:"

    .line 524423
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524426
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524432
    move-result-object v5

    .line 524433
    new-array v7, v2, [Ljava/lang/Object;

    .line 524435
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524438
    move-result-object v3

    .line 524439
    invoke-static {v1, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524442
    if-eqz v4, :cond_a2

    .line 524444
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524446
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524448
    add-int/2addr v3, v6

    .line 524449
    goto :goto_a7

    .line 524450
    :cond_a2
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524452
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524454
    sub-int/2addr v3, v6

    .line 524455
    :goto_a7
    if-eqz v4, :cond_b5

    .line 524457
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524459
    iget-object v5, v5, Lal4/f;->h:Ljava/util/List;

    .line 524461
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524463
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524466
    move-result v5

    .line 524467
    if-lt v3, v5, :cond_b9

    .line 524469
    :cond_b5
    if-nez v4, :cond_35e

    .line 524471
    if-ltz v3, :cond_35e

    .line 524473
    :cond_b9
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524475
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524479
    const-string v8, "isNext="

    .line 524481
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524484
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524487
    const-string v8, " prePare["

    .line 524489
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524492
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524494
    invoke-virtual {v8, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 524497
    move-result-object v8

    .line 524498
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524501
    const-string v8, "] nextPosition= "

    .line 524503
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524506
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524509
    const-string v8, " }"

    .line 524511
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524517
    move-result-object v7

    .line 524518
    new-array v8, v2, [Ljava/lang/Object;

    .line 524520
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524523
    move-result-object v5

    .line 524524
    invoke-static {v1, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524527
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524529
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 524532
    move-result-object v3

    .line 524533
    instance-of v5, v3, Lsw4/i0;

    .line 524535
    const/4 v7, 0x0

    .line 524536
    if-eqz v5, :cond_fd

    .line 524538
    check-cast v3, Lsw4/i0;

    .line 524540
    goto :goto_fe

    .line 524541
    :cond_fd
    move-object v3, v7

    .line 524542
    :goto_fe
    if-nez v3, :cond_110

    .line 524544
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524546
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524548
    new-array v2, v2, [Ljava/lang/Object;

    .line 524550
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524553
    move-result-object v0

    .line 524554
    const-string v3, "do prepareRunnable nextHolder is null, return"

    .line 524556
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524559
    return-void

    .line 524560
    :cond_110
    if-eqz v4, :cond_11b

    .line 524562
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524564
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524567
    move-result-object v5

    .line 524568
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524570
    goto :goto_123

    .line 524571
    :cond_11b
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524573
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524576
    move-result-object v5

    .line 524577
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524579
    :goto_123
    const-string v8, ""

    .line 524581
    if-eqz v5, :cond_138

    .line 524583
    iget-object v9, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524585
    if-eqz v9, :cond_12f

    .line 524587
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524589
    if-nez v9, :cond_130

    .line 524591
    :cond_12f
    move-object v9, v8

    .line 524592
    :cond_130
    invoke-interface {v5, v9}, Ldw4/f;->O(Ljava/lang/String;)Z

    .line 524595
    move-result v9

    .line 524596
    if-ne v9, v6, :cond_138

    .line 524598
    const/4 v9, 0x1

    .line 524599
    goto :goto_139

    .line 524600
    :cond_138
    const/4 v9, 0x0

    .line 524601
    :goto_139
    if-eqz v9, :cond_16e

    .line 524603
    invoke-interface {v5}, Ldw4/f;->getSurfaceHolder()Liw4/a;

    .line 524606
    move-result-object v5

    .line 524607
    iget-object v9, v3, Lsw4/a;->r:Liw4/a;

    .line 524609
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524612
    move-result v5

    .line 524613
    if-eqz v5, :cond_16e

    .line 524615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524617
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524621
    const-string v5, "already trigger prepare vid:"

    .line 524623
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524626
    iget-object v3, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524628
    if-eqz v3, :cond_158

    .line 524630
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524632
    :cond_158
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524635
    const-string v3, ", return"

    .line 524637
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524643
    move-result-object v3

    .line 524644
    new-array v2, v2, [Ljava/lang/Object;

    .line 524646
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524649
    move-result-object v0

    .line 524650
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524653
    return-void

    .line 524654
    :cond_16e
    if-nez v0, :cond_1e0

    .line 524656
    iget-object v0, v3, Lsw4/a;->r:Liw4/a;

    .line 524658
    if-eqz v0, :cond_17c

    .line 524660
    invoke-interface {v0}, Liw4/a;->isSurfaceAvailable()Z

    .line 524663
    move-result v0

    .line 524664
    if-ne v0, v6, :cond_17c

    .line 524666
    const/4 v0, 0x1

    .line 524667
    goto :goto_17d

    .line 524668
    :cond_17c
    const/4 v0, 0x0

    .line 524669
    :goto_17d
    if-nez v0, :cond_1e0

    .line 524671
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524673
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524677
    const-string v8, "prePare return because surface not Available isNext="

    .line 524679
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524682
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524685
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524688
    move-result-object v5

    .line 524689
    new-array v8, v2, [Ljava/lang/Object;

    .line 524691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524694
    move-result-object v0

    .line 524695
    invoke-static {v1, v0, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524698
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 524700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524703
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 524706
    move-result-object v0

    .line 524707
    iget-object v5, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524709
    if-eqz v5, :cond_1a9

    .line 524711
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524713
    :cond_1a9
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 524716
    move-result-object v0

    .line 524717
    if-eqz v0, :cond_1df

    .line 524719
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524721
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524723
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524725
    const-string v7, "prePareNext setVideoSize surfaceHolder= "

    .line 524727
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524730
    iget-object v7, v3, Lsw4/a;->r:Liw4/a;

    .line 524732
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524735
    const-string v7, " isNext="

    .line 524737
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524740
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524746
    move-result-object v4

    .line 524747
    new-array v2, v2, [Ljava/lang/Object;

    .line 524749
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524752
    move-result-object v5

    .line 524753
    invoke-static {v1, v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524756
    iget-object v1, v3, Lsw4/a;->r:Liw4/a;

    .line 524758
    if-eqz v1, :cond_1df

    .line 524760
    iget v2, v0, Lui4/r;->b:I

    .line 524762
    iget v0, v0, Lui4/r;->c:I

    .line 524764
    invoke-interface {v1, v2, v0}, Liw4/a;->setVideoSize(II)V

    .line 524767
    :cond_1df
    return-void

    .line 524768
    :cond_1e0
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 524770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524773
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 524775
    iget-object v5, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524777
    if-eqz v5, :cond_1ef

    .line 524779
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524781
    if-nez v6, :cond_1f0

    .line 524783
    :cond_1ef
    move-object v6, v8

    .line 524784
    :cond_1f0
    if-eqz v5, :cond_1f6

    .line 524786
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524788
    if-nez v5, :cond_1f7

    .line 524790
    :cond_1f6
    move-object v5, v8

    .line 524791
    :cond_1f7
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524793
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 524795
    invoke-virtual {v0, v9, v6, v5}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 524798
    move-result v5

    .line 524799
    if-eqz v5, :cond_223

    .line 524801
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524803
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524807
    const-string v5, "play isLock vid:"

    .line 524809
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524812
    iget-object v3, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524814
    if-eqz v3, :cond_212

    .line 524816
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524818
    :cond_212
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524824
    move-result-object v3

    .line 524825
    new-array v2, v2, [Ljava/lang/Object;

    .line 524827
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524830
    move-result-object v0

    .line 524831
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524834
    return-void

    .line 524835
    :cond_223
    iget-object v5, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524837
    if-eqz v5, :cond_22a

    .line 524839
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524841
    goto :goto_22b

    .line 524842
    :cond_22a
    move-object v6, v7

    .line 524843
    :goto_22b
    if-eqz v5, :cond_230

    .line 524845
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524847
    goto :goto_231

    .line 524848
    :cond_230
    move-object v5, v7

    .line 524849
    :goto_231
    invoke-virtual {v0, v6, v5}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524852
    move-result v0

    .line 524853
    if-eqz v0, :cond_259

    .line 524855
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524857
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524859
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524861
    const-string v5, "interceptPlay, vid:"

    .line 524863
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524866
    iget-object v3, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524868
    if-eqz v3, :cond_248

    .line 524870
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524872
    :cond_248
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524878
    move-result-object v3

    .line 524879
    new-array v2, v2, [Ljava/lang/Object;

    .line 524881
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524884
    move-result-object v0

    .line 524885
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524888
    return-void

    .line 524889
    :cond_259
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524891
    iget-object v5, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524893
    if-eqz v5, :cond_265

    .line 524895
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524897
    if-nez v5, :cond_264

    .line 524899
    goto :goto_265

    .line 524900
    :cond_264
    move-object v8, v5

    .line 524901
    :cond_265
    :goto_265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524904
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524907
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524909
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 524912
    move-result-object v5

    .line 524913
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524916
    move-result-object v6

    .line 524917
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524919
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524922
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524925
    move-result v8

    .line 524926
    if-nez v8, :cond_2cc

    .line 524928
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524930
    invoke-interface {v8, v5}, Ldw4/f;->O(Ljava/lang/String;)Z

    .line 524933
    move-result v8

    .line 524934
    if-eqz v8, :cond_2cc

    .line 524936
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 524938
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524940
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524943
    move-result v8

    .line 524944
    if-eqz v8, :cond_2cc

    .line 524946
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a()Ldw4/w;

    .line 524949
    move-result-object v8

    .line 524950
    iput-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524952
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524954
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524956
    const-string v10, "changePlayerStatus nextPlayer.isPrepared("

    .line 524958
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524961
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524964
    const-string v5, ") ["

    .line 524966
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524969
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524972
    const-string v5, "], nextPlayer:"

    .line 524974
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524977
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524979
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524982
    const-string v5, ", same player, isNext:"

    .line 524984
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524987
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524990
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524993
    move-result-object v5

    .line 524994
    new-array v6, v2, [Ljava/lang/Object;

    .line 524996
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524999
    move-result-object v7

    .line 525000
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525003
    goto :goto_31a

    .line 525004
    :cond_2cc
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 525006
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525008
    const-string v10, "changePlayerStatus nextPlayer isPrepared:"

    .line 525010
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525013
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525015
    invoke-interface {v10, v5}, Ldw4/f;->O(Ljava/lang/String;)Z

    .line 525018
    move-result v5

    .line 525019
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525022
    const-string v5, " ["

    .line 525024
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525027
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525030
    const-string v5, "] nextPlayer:"

    .line 525032
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525035
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525037
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525040
    const-string v5, ", curPlayer:"

    .line 525042
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525045
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 525047
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525050
    const-string v5, ", isNext:"

    .line 525052
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525055
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525058
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525061
    move-result-object v5

    .line 525062
    new-array v7, v2, [Ljava/lang/Object;

    .line 525064
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525067
    move-result-object v8

    .line 525068
    invoke-static {v1, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525071
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525073
    invoke-interface {v5}, Ldw4/f;->release()V

    .line 525076
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a()Ldw4/w;

    .line 525079
    move-result-object v5

    .line 525080
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525082
    :goto_31a
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 525084
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525086
    const-string v7, "changePlayerStatus play oldPosition="

    .line 525088
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525091
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 525093
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525096
    const-string v7, " currentPosition= "

    .line 525098
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525101
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 525103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525106
    const/16 v0, 0x20

    .line 525108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525114
    move-result-object v0

    .line 525115
    new-array v2, v2, [Ljava/lang/Object;

    .line 525117
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525120
    move-result-object v5

    .line 525121
    invoke-static {v1, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525124
    if-eqz v4, :cond_34f

    .line 525126
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 525128
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 525131
    move-result-object v0

    .line 525132
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525134
    goto :goto_357

    .line 525135
    :cond_34f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 525137
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 525140
    move-result-object v0

    .line 525141
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525143
    :goto_357
    if-eqz v0, :cond_35e

    .line 525145
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;->a:I

    .line 525147
    invoke-virtual {v3, v0, v1}, Lsw4/a;->i2(Ldw4/f;I)V

    .line 525150
    :cond_35e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    sget-object v0, Law4/r0;->a:Law4/r0;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    invoke-static {}, Law4/r0;->d()Z

    .line 524294
    .line 524295
    .line 524296
    move-result v0

    .line 524297
    const-string v1, "default"

    .line 524298
    .line 524299
    const/4 v2, 0x0

    .line 524300
    if-eqz v0, :cond_37

    .line 524301
    .line 524302
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;->a:I

    .line 524303
    .line 524304
    const/16 v4, 0x2712

    .line 524305
    .line 524306
    if-eq v3, v4, :cond_37

    .line 524307
    .line 524308
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524309
    .line 524310
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524311
    .line 524312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    const-string v4, "prepareRunnable return, because prepareEnableAndHitPeakDisable and prepareFrom="

    .line 524315
    .line 524316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;->a:I

    .line 524320
    .line 524321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524322
    .line 524323
    .line 524324
    const-string v4, " not from default"

    .line 524325
    .line 524326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524327
    .line 524328
    .line 524329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v3

    .line 524333
    new-array v2, v2, [Ljava/lang/Object;

    .line 524334
    .line 524335
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v0

    .line 524339
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524340
    .line 524341
    .line 524342
    return-void

    .line 524343
    :cond_37
    if-nez v0, :cond_75

    .line 524344
    .line 524345
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524346
    .line 524347
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v3

    .line 524351
    instance-of v3, v3, Lsw4/i0;

    .line 524352
    .line 524353
    if-eqz v3, :cond_75

    .line 524354
    .line 524355
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524356
    .line 524357
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v3

    .line 524361
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 524362
    .line 524363
    invoke-interface {v3}, Ldw4/f;->J()Z

    .line 524364
    .line 524365
    .line 524366
    move-result v3

    .line 524367
    if-nez v3, :cond_75

    .line 524368
    .line 524369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524370
    .line 524371
    .line 524372
    move-result-wide v3

    .line 524373
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524374
    .line 524375
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S:J

    .line 524376
    .line 524377
    sub-long/2addr v3, v5

    .line 524378
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v5

    .line 524382
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->firstFramePrepareTimeout:I

    .line 524383
    .line 524384
    int-to-long v5, v5

    .line 524385
    cmp-long v7, v3, v5

    .line 524386
    .line 524387
    if-gez v7, :cond_75

    .line 524388
    .line 524389
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524390
    .line 524391
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524392
    .line 524393
    new-array v2, v2, [Ljava/lang/Object;

    .line 524394
    .line 524395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v0

    .line 524399
    const-string v3, "prepareRunnable return, because current no FirstFrame & time not match"

    .line 524400
    .line 524401
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524402
    .line 524403
    .line 524404
    return-void

    .line 524405
    :cond_75
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524406
    .line 524407
    iget v4, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524408
    .line 524409
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 524410
    .line 524411
    const/4 v6, 0x1

    .line 524412
    if-lt v4, v5, :cond_80

    .line 524413
    .line 524414
    const/4 v4, 0x1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v4, 0x0

    .line 524417
    :goto_81
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524418
    .line 524419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524420
    .line 524421
    const-string v7, "do prepareRunnable isNext:"

    .line 524422
    .line 524423
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524424
    .line 524425
    .line 524426
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524427
    .line 524428
    .line 524429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v5

    .line 524433
    new-array v7, v2, [Ljava/lang/Object;

    .line 524434
    .line 524435
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v3

    .line 524439
    invoke-static {v1, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524440
    .line 524441
    .line 524442
    if-eqz v4, :cond_a2

    .line 524443
    .line 524444
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524445
    .line 524446
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524447
    .line 524448
    add-int/2addr v3, v6

    .line 524449
    goto :goto_a7

    .line 524450
    :cond_a2
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524451
    .line 524452
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524453
    .line 524454
    sub-int/2addr v3, v6

    .line 524455
    :goto_a7
    if-eqz v4, :cond_b5

    .line 524456
    .line 524457
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524458
    .line 524459
    iget-object v5, v5, Lal4/f;->h:Ljava/util/List;

    .line 524460
    .line 524461
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524462
    .line 524463
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524464
    .line 524465
    .line 524466
    move-result v5

    .line 524467
    if-lt v3, v5, :cond_b9

    .line 524468
    .line 524469
    :cond_b5
    if-nez v4, :cond_35e

    .line 524470
    .line 524471
    if-ltz v3, :cond_35e

    .line 524472
    .line 524473
    :cond_b9
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524474
    .line 524475
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524476
    .line 524477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524478
    .line 524479
    const-string v8, "isNext="

    .line 524480
    .line 524481
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524482
    .line 524483
    .line 524484
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524485
    .line 524486
    .line 524487
    const-string v8, " prePare["

    .line 524488
    .line 524489
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524490
    .line 524491
    .line 524492
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524493
    .line 524494
    invoke-virtual {v8, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v8

    .line 524498
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524499
    .line 524500
    .line 524501
    const-string v8, "] nextPosition= "

    .line 524502
    .line 524503
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524504
    .line 524505
    .line 524506
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524507
    .line 524508
    .line 524509
    const-string v8, " }"

    .line 524510
    .line 524511
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524512
    .line 524513
    .line 524514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v7

    .line 524518
    new-array v8, v2, [Ljava/lang/Object;

    .line 524519
    .line 524520
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v5

    .line 524524
    invoke-static {v1, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524525
    .line 524526
    .line 524527
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524528
    .line 524529
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v3

    .line 524533
    instance-of v5, v3, Lsw4/i0;

    .line 524534
    .line 524535
    const/4 v7, 0x0

    .line 524536
    if-eqz v5, :cond_fd

    .line 524537
    .line 524538
    check-cast v3, Lsw4/i0;

    .line 524539
    .line 524540
    goto :goto_fe

    .line 524541
    :cond_fd
    move-object v3, v7

    .line 524542
    :goto_fe
    if-nez v3, :cond_110

    .line 524543
    .line 524544
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524545
    .line 524546
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524547
    .line 524548
    new-array v2, v2, [Ljava/lang/Object;

    .line 524549
    .line 524550
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v0

    .line 524554
    const-string v3, "do prepareRunnable nextHolder is null, return"

    .line 524555
    .line 524556
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524557
    .line 524558
    .line 524559
    return-void

    .line 524560
    :cond_110
    if-eqz v4, :cond_11b

    .line 524561
    .line 524562
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524563
    .line 524564
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v5

    .line 524568
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524569
    .line 524570
    goto :goto_123

    .line 524571
    :cond_11b
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524572
    .line 524573
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v5

    .line 524577
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524578
    .line 524579
    :goto_123
    const-string v8, ""

    .line 524580
    .line 524581
    if-eqz v5, :cond_138

    .line 524582
    .line 524583
    iget-object v9, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524584
    .line 524585
    if-eqz v9, :cond_12f

    .line 524586
    .line 524587
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524588
    .line 524589
    if-nez v9, :cond_130

    .line 524590
    .line 524591
    :cond_12f
    move-object v9, v8

    .line 524592
    :cond_130
    invoke-interface {v5, v9}, Ldw4/f;->O(Ljava/lang/String;)Z

    .line 524593
    .line 524594
    .line 524595
    move-result v9

    .line 524596
    if-ne v9, v6, :cond_138

    .line 524597
    .line 524598
    const/4 v9, 0x1

    .line 524599
    goto :goto_139

    .line 524600
    :cond_138
    const/4 v9, 0x0

    .line 524601
    :goto_139
    if-eqz v9, :cond_16e

    .line 524602
    .line 524603
    invoke-interface {v5}, Ldw4/f;->getSurfaceHolder()Liw4/a;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v5

    .line 524607
    iget-object v9, v3, Lsw4/a;->r:Liw4/a;

    .line 524608
    .line 524609
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524610
    .line 524611
    .line 524612
    move-result v5

    .line 524613
    if-eqz v5, :cond_16e

    .line 524614
    .line 524615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524616
    .line 524617
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524618
    .line 524619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524620
    .line 524621
    const-string v5, "already trigger prepare vid:"

    .line 524622
    .line 524623
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524624
    .line 524625
    .line 524626
    iget-object v3, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524627
    .line 524628
    if-eqz v3, :cond_158

    .line 524629
    .line 524630
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524631
    .line 524632
    :cond_158
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    .line 524634
    .line 524635
    const-string v3, ", return"

    .line 524636
    .line 524637
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v3

    .line 524644
    new-array v2, v2, [Ljava/lang/Object;

    .line 524645
    .line 524646
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v0

    .line 524650
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524651
    .line 524652
    .line 524653
    return-void

    .line 524654
    :cond_16e
    if-nez v0, :cond_1e0

    .line 524655
    .line 524656
    iget-object v0, v3, Lsw4/a;->r:Liw4/a;

    .line 524657
    .line 524658
    if-eqz v0, :cond_17c

    .line 524659
    .line 524660
    invoke-interface {v0}, Liw4/a;->isSurfaceAvailable()Z

    .line 524661
    .line 524662
    .line 524663
    move-result v0

    .line 524664
    if-ne v0, v6, :cond_17c

    .line 524665
    .line 524666
    const/4 v0, 0x1

    .line 524667
    goto :goto_17d

    .line 524668
    :cond_17c
    const/4 v0, 0x0

    .line 524669
    :goto_17d
    if-nez v0, :cond_1e0

    .line 524670
    .line 524671
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524672
    .line 524673
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524674
    .line 524675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524676
    .line 524677
    const-string v8, "prePare return because surface not Available isNext="

    .line 524678
    .line 524679
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v5

    .line 524689
    new-array v8, v2, [Ljava/lang/Object;

    .line 524690
    .line 524691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v0

    .line 524695
    invoke-static {v1, v0, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524696
    .line 524697
    .line 524698
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 524699
    .line 524700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524701
    .line 524702
    .line 524703
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v0

    .line 524707
    iget-object v5, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524708
    .line 524709
    if-eqz v5, :cond_1a9

    .line 524710
    .line 524711
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524712
    .line 524713
    :cond_1a9
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v0

    .line 524717
    if-eqz v0, :cond_1df

    .line 524718
    .line 524719
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524720
    .line 524721
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524722
    .line 524723
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524724
    .line 524725
    const-string v7, "prePareNext setVideoSize surfaceHolder= "

    .line 524726
    .line 524727
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524728
    .line 524729
    .line 524730
    iget-object v7, v3, Lsw4/a;->r:Liw4/a;

    .line 524731
    .line 524732
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524733
    .line 524734
    .line 524735
    const-string v7, " isNext="

    .line 524736
    .line 524737
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524738
    .line 524739
    .line 524740
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v4

    .line 524747
    new-array v2, v2, [Ljava/lang/Object;

    .line 524748
    .line 524749
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v5

    .line 524753
    invoke-static {v1, v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524754
    .line 524755
    .line 524756
    iget-object v1, v3, Lsw4/a;->r:Liw4/a;

    .line 524757
    .line 524758
    if-eqz v1, :cond_1df

    .line 524759
    .line 524760
    iget v2, v0, Lui4/r;->b:I

    .line 524761
    .line 524762
    iget v0, v0, Lui4/r;->c:I

    .line 524763
    .line 524764
    invoke-interface {v1, v2, v0}, Liw4/a;->setVideoSize(II)V

    .line 524765
    .line 524766
    .line 524767
    :cond_1df
    return-void

    .line 524768
    :cond_1e0
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 524769
    .line 524770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524771
    .line 524772
    .line 524773
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 524774
    .line 524775
    iget-object v5, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524776
    .line 524777
    if-eqz v5, :cond_1ef

    .line 524778
    .line 524779
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524780
    .line 524781
    if-nez v6, :cond_1f0

    .line 524782
    .line 524783
    :cond_1ef
    move-object v6, v8

    .line 524784
    :cond_1f0
    if-eqz v5, :cond_1f6

    .line 524785
    .line 524786
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524787
    .line 524788
    if-nez v5, :cond_1f7

    .line 524789
    .line 524790
    :cond_1f6
    move-object v5, v8

    .line 524791
    :cond_1f7
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524792
    .line 524793
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 524794
    .line 524795
    invoke-virtual {v0, v9, v6, v5}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 524796
    .line 524797
    .line 524798
    move-result v5

    .line 524799
    if-eqz v5, :cond_223

    .line 524800
    .line 524801
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524802
    .line 524803
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524804
    .line 524805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    const-string v5, "play isLock vid:"

    .line 524808
    .line 524809
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524810
    .line 524811
    .line 524812
    iget-object v3, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524813
    .line 524814
    if-eqz v3, :cond_212

    .line 524815
    .line 524816
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524817
    .line 524818
    :cond_212
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524819
    .line 524820
    .line 524821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v3

    .line 524825
    new-array v2, v2, [Ljava/lang/Object;

    .line 524826
    .line 524827
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v0

    .line 524831
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524832
    .line 524833
    .line 524834
    return-void

    .line 524835
    :cond_223
    iget-object v5, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524836
    .line 524837
    if-eqz v5, :cond_22a

    .line 524838
    .line 524839
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524840
    .line 524841
    goto :goto_22b

    .line 524842
    :cond_22a
    move-object v6, v7

    .line 524843
    :goto_22b
    if-eqz v5, :cond_230

    .line 524844
    .line 524845
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524846
    .line 524847
    goto :goto_231

    .line 524848
    :cond_230
    move-object v5, v7

    .line 524849
    :goto_231
    invoke-virtual {v0, v6, v5}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524850
    .line 524851
    .line 524852
    move-result v0

    .line 524853
    if-eqz v0, :cond_259

    .line 524854
    .line 524855
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524856
    .line 524857
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 524858
    .line 524859
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524860
    .line 524861
    const-string v5, "interceptPlay, vid:"

    .line 524862
    .line 524863
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524864
    .line 524865
    .line 524866
    iget-object v3, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524867
    .line 524868
    if-eqz v3, :cond_248

    .line 524869
    .line 524870
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524871
    .line 524872
    :cond_248
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524873
    .line 524874
    .line 524875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v3

    .line 524879
    new-array v2, v2, [Ljava/lang/Object;

    .line 524880
    .line 524881
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v0

    .line 524885
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524886
    .line 524887
    .line 524888
    return-void

    .line 524889
    :cond_259
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524890
    .line 524891
    iget-object v5, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524892
    .line 524893
    if-eqz v5, :cond_265

    .line 524894
    .line 524895
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524896
    .line 524897
    if-nez v5, :cond_264

    .line 524898
    .line 524899
    goto :goto_265

    .line 524900
    :cond_264
    move-object v8, v5

    .line 524901
    :cond_265
    :goto_265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524902
    .line 524903
    .line 524904
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524905
    .line 524906
    .line 524907
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524908
    .line 524909
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v5

    .line 524913
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v6

    .line 524917
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524918
    .line 524919
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524920
    .line 524921
    .line 524922
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524923
    .line 524924
    .line 524925
    move-result v8

    .line 524926
    if-nez v8, :cond_2cc

    .line 524927
    .line 524928
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524929
    .line 524930
    invoke-interface {v8, v5}, Ldw4/f;->O(Ljava/lang/String;)Z

    .line 524931
    .line 524932
    .line 524933
    move-result v8

    .line 524934
    if-eqz v8, :cond_2cc

    .line 524935
    .line 524936
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 524937
    .line 524938
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524939
    .line 524940
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524941
    .line 524942
    .line 524943
    move-result v8

    .line 524944
    if-eqz v8, :cond_2cc

    .line 524945
    .line 524946
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a()Ldw4/w;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v8

    .line 524950
    iput-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524951
    .line 524952
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524953
    .line 524954
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524955
    .line 524956
    const-string v10, "changePlayerStatus nextPlayer.isPrepared("

    .line 524957
    .line 524958
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524959
    .line 524960
    .line 524961
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524962
    .line 524963
    .line 524964
    const-string v5, ") ["

    .line 524965
    .line 524966
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524967
    .line 524968
    .line 524969
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524970
    .line 524971
    .line 524972
    const-string v5, "], nextPlayer:"

    .line 524973
    .line 524974
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524975
    .line 524976
    .line 524977
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 524978
    .line 524979
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524980
    .line 524981
    .line 524982
    const-string v5, ", same player, isNext:"

    .line 524983
    .line 524984
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524985
    .line 524986
    .line 524987
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524988
    .line 524989
    .line 524990
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v5

    .line 524994
    new-array v6, v2, [Ljava/lang/Object;

    .line 524995
    .line 524996
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524997
    .line 524998
    .line 524999
    move-result-object v7

    .line 525000
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525001
    .line 525002
    .line 525003
    goto :goto_31a

    .line 525004
    :cond_2cc
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 525005
    .line 525006
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525007
    .line 525008
    const-string v10, "changePlayerStatus nextPlayer isPrepared:"

    .line 525009
    .line 525010
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525011
    .line 525012
    .line 525013
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525014
    .line 525015
    invoke-interface {v10, v5}, Ldw4/f;->O(Ljava/lang/String;)Z

    .line 525016
    .line 525017
    .line 525018
    move-result v5

    .line 525019
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525020
    .line 525021
    .line 525022
    const-string v5, " ["

    .line 525023
    .line 525024
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525025
    .line 525026
    .line 525027
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525028
    .line 525029
    .line 525030
    const-string v5, "] nextPlayer:"

    .line 525031
    .line 525032
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525033
    .line 525034
    .line 525035
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525036
    .line 525037
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525038
    .line 525039
    .line 525040
    const-string v5, ", curPlayer:"

    .line 525041
    .line 525042
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525043
    .line 525044
    .line 525045
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 525046
    .line 525047
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525048
    .line 525049
    .line 525050
    const-string v5, ", isNext:"

    .line 525051
    .line 525052
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525053
    .line 525054
    .line 525055
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525056
    .line 525057
    .line 525058
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525059
    .line 525060
    .line 525061
    move-result-object v5

    .line 525062
    new-array v7, v2, [Ljava/lang/Object;

    .line 525063
    .line 525064
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525065
    .line 525066
    .line 525067
    move-result-object v8

    .line 525068
    invoke-static {v1, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525069
    .line 525070
    .line 525071
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525072
    .line 525073
    invoke-interface {v5}, Ldw4/f;->release()V

    .line 525074
    .line 525075
    .line 525076
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a()Ldw4/w;

    .line 525077
    .line 525078
    .line 525079
    move-result-object v5

    .line 525080
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525081
    .line 525082
    :goto_31a
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 525083
    .line 525084
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525085
    .line 525086
    const-string v7, "changePlayerStatus play oldPosition="

    .line 525087
    .line 525088
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525089
    .line 525090
    .line 525091
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 525092
    .line 525093
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525094
    .line 525095
    .line 525096
    const-string v7, " currentPosition= "

    .line 525097
    .line 525098
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525099
    .line 525100
    .line 525101
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 525102
    .line 525103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525104
    .line 525105
    .line 525106
    const/16 v0, 0x20

    .line 525107
    .line 525108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525109
    .line 525110
    .line 525111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525112
    .line 525113
    .line 525114
    move-result-object v0

    .line 525115
    new-array v2, v2, [Ljava/lang/Object;

    .line 525116
    .line 525117
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525118
    .line 525119
    .line 525120
    move-result-object v5

    .line 525121
    invoke-static {v1, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525122
    .line 525123
    .line 525124
    if-eqz v4, :cond_34f

    .line 525125
    .line 525126
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 525127
    .line 525128
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 525129
    .line 525130
    .line 525131
    move-result-object v0

    .line 525132
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525133
    .line 525134
    goto :goto_357

    .line 525135
    :cond_34f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->b:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 525136
    .line 525137
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 525138
    .line 525139
    .line 525140
    move-result-object v0

    .line 525141
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 525142
    .line 525143
    :goto_357
    if-eqz v0, :cond_35e

    .line 525144
    .line 525145
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;->a:I

    .line 525146
    .line 525147
    invoke-virtual {v3, v0, v1}, Lsw4/a;->i2(Ldw4/f;I)V

    .line 525148
    .line 525149
    .line 525150
    :cond_35e
    return-void
.end method


