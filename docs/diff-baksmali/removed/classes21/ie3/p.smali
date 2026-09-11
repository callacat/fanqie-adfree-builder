.class public final synthetic Lie3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie3/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lie3/p;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-boolean v2, Lie3/r;->c:Z

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_de

    .line 17170441
    .line 17170442
    new-instance v2, Lie3/u;

    .line 17170443
    .line 17170444
    invoke-direct {v2}, Lie3/u;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v3, Lie3/r;->b:Lie3/b;

    .line 17170448
    .line 17170449
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object v3, v2, Lie3/u;->i:Lie3/b;

    .line 17170453
    .line 17170454
    sget-object v3, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170455
    .line 17170456
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAgePreferenceId()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    iput v3, v2, Lie3/u;->h:I

    .line 17170461
    .line 17170462
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170463
    .line 17170464
    sget v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi$b;->a:I

    .line 17170465
    .line 17170466
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170467
    .line 17170468
    invoke-interface {v3, v0, v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->isInBookshelf(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    iput-boolean v3, v2, Lie3/u;->k:Z

    .line 17170473
    .line 17170474
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170475
    .line 17170476
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-interface {v3}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    if-eqz v4, :cond_43

    .line 17170489
    .line 17170490
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170491
    .line 17170492
    if-eqz v4, :cond_43

    .line 17170493
    .line 17170494
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v4, 0x0

    .line 17170500
    :goto_44
    iput v4, v2, Lce3/a;->c:I

    .line 17170501
    .line 17170502
    invoke-interface {v3}, Lcf3/a;->z()I

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-interface {v3}, Lcf3/a;->z()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    iput v3, v2, Lce3/a;->b:I

    .line 17170510
    .line 17170511
    sget-object v3, Lie3/r;->g:Ljava/util/Map;

    .line 17170512
    .line 17170513
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170514
    .line 17170515
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170516
    .line 17170517
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170518
    .line 17170519
    .line 17170520
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Ljava/lang/Long;

    .line 17170527
    .line 17170528
    if-eqz v3, :cond_67

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v3

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const-wide/16 v3, 0x0

    .line 17170536
    .line 17170537
    :goto_69
    iput-wide v3, v2, Lie3/u;->l:J

    .line 17170538
    .line 17170539
    sget-object v3, Lie3/r;->o:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v3, v2, Lie3/u;->n:Ljava/lang/String;

    .line 17170545
    .line 17170546
    sget-object v3, Lie3/r;->a:Lie3/r;

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v3, Lie3/r;->e:Ljava/util/Map;

    .line 17170552
    .line 17170553
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    :cond_83
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    if-eqz v4, :cond_bb

    .line 17170568
    .line 17170569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    check-cast v4, Ljava/lang/Number;

    .line 17170574
    .line 17170575
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v4

    .line 17170579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-wide v6

    .line 17170583
    const v8, 0x124f80

    .line 17170584
    .line 17170585
    .line 17170586
    int-to-long v8, v8

    .line 17170587
    sub-long/2addr v6, v8

    .line 17170588
    cmp-long v8, v4, v6

    .line 17170589
    .line 17170590
    if-lez v8, :cond_83

    .line 17170591
    .line 17170592
    sget-object v6, Lie3/r;->e:Ljava/util/Map;

    .line 17170593
    .line 17170594
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170599
    .line 17170600
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    check-cast v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170605
    .line 17170606
    if-eqz v4, :cond_b3

    .line 17170607
    .line 17170608
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170609
    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v4, 0x0

    .line 17170612
    :goto_b4
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170613
    .line 17170614
    if-ne v4, v5, :cond_83

    .line 17170615
    .line 17170616
    add-int/lit8 v1, v1, 0x1

    .line 17170617
    .line 17170618
    goto :goto_83

    .line 17170619
    :cond_bb
    iput v1, v2, Lie3/u;->j:I

    .line 17170620
    .line 17170621
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170622
    .line 17170623
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->p()I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v1

    .line 17170631
    int-to-float v1, v1

    .line 17170632
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170633
    .line 17170634
    mul-float v1, v1, v3

    .line 17170635
    .line 17170636
    iput v1, v2, Lie3/u;->o:F

    .line 17170637
    .line 17170638
    sget-object v1, Lie3/r;->d:Ljava/util/Map;

    .line 17170639
    .line 17170640
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170641
    .line 17170642
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170643
    .line 17170644
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170651
    .line 17170652
    .line 17170653
    return-void

    .line 17170654
    :cond_de
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    .line 17170655
    .line 17170656
    invoke-direct {p1}, Ljava/lang/ExceptionInInitializerError;-><init>()V

    .line 17170657
    .line 17170658
    .line 17170659
    throw p1
.end method
