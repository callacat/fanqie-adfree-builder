## classes2/com/dragon/read/component/audio/impl/ui/audio/core/progress/c$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_99

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 17170436
    if-nez v0, :cond_99

    .line 17170438
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;

    .line 17170440
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V

    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170446
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170448
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170455
    move-result-object v3

    .line 17170456
    iget-wide v0, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17170458
    const-wide/16 v4, 0x0

    .line 17170460
    cmp-long v2, v0, v4

    .line 17170462
    if-nez v2, :cond_99

    .line 17170464
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17170467
    move-result-object v2

    .line 17170468
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17170470
    iget-wide v5, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    sget-object p1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    const/4 v0, 0x2

    .line 17170478
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170480
    if-nez v3, :cond_35

    .line 17170482
    const-string v1, "null"

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    iget-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170487
    :goto_37
    const/4 v7, 0x0

    .line 17170488
    aput-object v1, v0, v7

    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    aput-object v4, v0, v1

    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    move-result-object v8

    .line 17170497
    const-string v9, "experience"

    .line 17170499
    const-string v10, "\u9884\u52a0\u8f7d\u771f\u4eba\u6709\u58f0\u5339\u914d\u9605\u8bfb\u5668(para_match_audio)\u6570\u636e[bookId:%s][chapterId:%s]"

    .line 17170501
    invoke-static {v9, v8, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    if-eqz v3, :cond_99

    .line 17170506
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170511
    move-result v0

    .line 17170512
    if-nez v0, :cond_99

    .line 17170514
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_59

    .line 17170520
    goto :goto_99

    .line 17170521
    :cond_59
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170523
    if-eqz v0, :cond_8a

    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17170527
    if-eqz v0, :cond_8a

    .line 17170529
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_68

    .line 17170535
    goto :goto_8a

    .line 17170536
    :cond_68
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v2, v5, v6, v0, v4}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_80

    .line 17170544
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170546
    iget-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170548
    aput-object v1, v0, v7

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v1, "pageInfo[%s]  has memCache return "

    .line 17170556
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    goto :goto_99

    .line 17170560
    :cond_80
    new-instance p1, Llk3/d;

    .line 17170562
    move-object v1, p1

    .line 17170563
    invoke-direct/range {v1 .. v6}, Llk3/d;-><init>(Llk3/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;J)V

    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170569
    goto :goto_99

    .line 17170570
    :cond_8a
    :goto_8a
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170572
    iget-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170574
    aput-object v1, v0, v7

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v1, "pageInfo[%s] not has paraMatchInfoMap return "

    .line 17170582
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_99

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 17170435
    .line 17170436
    if-nez v0, :cond_99

    .line 17170437
    .line 17170438
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;

    .line 17170439
    .line 17170440
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    iget-wide v0, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17170457
    .line 17170458
    const-wide/16 v4, 0x0

    .line 17170459
    .line 17170460
    cmp-long v2, v0, v4

    .line 17170461
    .line 17170462
    if-nez v2, :cond_99

    .line 17170463
    .line 17170464
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-wide v5, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object p1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    .line 17170477
    const/4 v0, 0x2

    .line 17170478
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    if-nez v3, :cond_35

    .line 17170481
    .line 17170482
    const-string v1, "null"

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    iget-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    :goto_37
    const/4 v7, 0x0

    .line 17170488
    aput-object v1, v0, v7

    .line 17170489
    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    aput-object v4, v0, v1

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v8

    .line 17170497
    const-string v9, "experience"

    .line 17170498
    .line 17170499
    const-string v10, "\u9884\u52a0\u8f7d\u771f\u4eba\u6709\u58f0\u5339\u914d\u9605\u8bfb\u5668(para_match_audio)\u6570\u636e[bookId:%s][chapterId:%s]"

    .line 17170500
    .line 17170501
    invoke-static {v9, v8, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    if-eqz v3, :cond_99

    .line 17170505
    .line 17170506
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-nez v0, :cond_99

    .line 17170513
    .line 17170514
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_99

    .line 17170521
    :cond_59
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_8a

    .line 17170524
    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_8a

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_8a

    .line 17170536
    :cond_68
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v5, v6, v0, v4}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_80

    .line 17170543
    .line 17170544
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    iget-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    aput-object v1, v0, v7

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v1, "pageInfo[%s]  has memCache return "

    .line 17170555
    .line 17170556
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_99

    .line 17170560
    :cond_80
    new-instance p1, Llk3/d;

    .line 17170561
    .line 17170562
    move-object v1, p1

    .line 17170563
    invoke-direct/range {v1 .. v6}, Llk3/d;-><init>(Llk3/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;J)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_99

    .line 17170570
    :cond_8a
    :goto_8a
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    iget-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170573
    .line 17170574
    aput-object v1, v0, v7

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v1, "pageInfo[%s] not has paraMatchInfoMap return "

    .line 17170581
    .line 17170582
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 15

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_40

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 327694
    iget-object v4, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 327696
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v8, 0x0

    .line 327705
    const/4 v6, 0x1

    .line 327706
    move-object v3, v2

    .line 327707
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 327710
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b$a;

    .line 327712
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b$a;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 327715
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327718
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_40

    .line 327728
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 327730
    iget-object v9, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 327732
    iget-object v12, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    const/4 v10, 0x0

    .line 327738
    const/4 v13, 0x0

    .line 327739
    const/4 v11, 0x1

    .line 327740
    move-object v8, v2

    .line 327741
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 15

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_40

    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 327693
    .line 327694
    iget-object v4, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 327702
    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v8, 0x0

    .line 327705
    const/4 v6, 0x1

    .line 327706
    move-object v3, v2

    .line 327707
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b$a;

    .line 327711
    .line 327712
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b$a;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_40

    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 327729
    .line 327730
    iget-object v9, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 327731
    .line 327732
    iget-object v12, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    const/4 v10, 0x0

    .line 327738
    const/4 v13, 0x0

    .line 327739
    const/4 v11, 0x1

    .line 327740
    move-object v8, v2

    .line 327741
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 8

    .prologue
    .line 17039360
    iget v2, p1, Lif3/d;->d:I

    .line 17039362
    if-eqz v2, :cond_21

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17039366
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17039368
    iget-object v4, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17039370
    iget v5, p1, Lif3/d;->e:I

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039376
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17039384
    iget-object v2, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17039386
    iget v3, p1, Lif3/d;->d:I

    .line 17039388
    iget p1, p1, Lif3/d;->e:I

    .line 17039390
    invoke-interface {v0, v3, p1, v1, v2}, Ljl3/g;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 8

    .prologue
    .line 17039360
    iget v2, p1, Lif3/d;->d:I

    .line 17039361
    .line 17039362
    if-eqz v2, :cond_21

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v4, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget v5, p1, Lif3/d;->e:I

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v2, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget v3, p1, Lif3/d;->d:I

    .line 17039387
    .line 17039388
    iget p1, p1, Lif3/d;->e:I

    .line 17039389
    .line 17039390
    invoke-interface {v0, v3, p1, v1, v2}, Ljl3/g;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 33619970
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->uploadBookProgressToSvr()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->uploadBookProgressToSvr()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33619968
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 33619970
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->uploadBookProgressToSvr()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33619968
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->uploadBookProgressToSvr()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_43

    .line 327692
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    new-instance v1, Lau5/h;

    .line 327703
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 327705
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327707
    iget-object v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327709
    iget v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 327711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327718
    move-result-object v2

    .line 327719
    const v7, 0x7f061a15

    .line 327722
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327725
    move-result-object v7

    .line 327726
    const/4 v8, -0x1

    .line 327727
    const/4 v9, 0x0

    .line 327728
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327737
    move-result-wide v10

    .line 327738
    const/high16 v12, 0x3f800000    # 1.0f

    .line 327740
    move-object v2, v1

    .line 327741
    invoke-direct/range {v2 .. v12}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 327744
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->f(Lcom/dragon/read/component/download/model/AudioCatalog;Lau5/h;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_43

    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v1, Lau5/h;

    .line 327702
    .line 327703
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 327704
    .line 327705
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327706
    .line 327707
    iget-object v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327708
    .line 327709
    iget v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const v7, 0x7f061a15

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v7

    .line 327726
    const/4 v8, -0x1

    .line 327727
    const/4 v9, 0x0

    .line 327728
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327729
    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v10

    .line 327738
    const/high16 v12, 0x3f800000    # 1.0f

    .line 327739
    .line 327740
    move-object v2, v1

    .line 327741
    invoke-direct/range {v2 .. v12}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->f(Lcom/dragon/read/component/download/model/AudioCatalog;Lau5/h;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


