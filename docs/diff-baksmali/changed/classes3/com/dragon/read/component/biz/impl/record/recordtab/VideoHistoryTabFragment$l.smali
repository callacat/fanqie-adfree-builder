## classes3/com/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17170445
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->L:Lkotlin/Lazy;

    .line 17170447
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Ljava/lang/Boolean;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_1f

    .line 17170459
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170462
    goto :goto_8f

    .line 17170463
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object p1

    .line 17170467
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_8f

    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17170479
    instance-of v3, v2, Lcom/dragon/read/pages/video/model/a;

    .line 17170481
    if-eqz v3, :cond_8b

    .line 17170483
    sget-object v3, Ld74/d;->x:Ld74/d$a;

    .line 17170485
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    new-instance v3, Ld74/d;

    .line 17170495
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170497
    invoke-direct {v3, v4}, Ld74/d;-><init>(Lby5/a;)V

    .line 17170500
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170502
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170504
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17170506
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17170508
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 17170510
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 17170512
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17170514
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17170516
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 17170518
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 17170520
    iget v4, v2, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 17170522
    iput v4, v3, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 17170524
    iget v4, v2, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170526
    iput v4, v3, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170528
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170530
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    iput-object v4, v3, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170535
    iget-wide v4, v2, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17170537
    iput-wide v4, v3, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17170539
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170541
    iput-object v4, v3, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170543
    iget v2, v2, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17170545
    iput v2, v3, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17170547
    iget-object v2, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170549
    iget-object v2, v2, Lby5/a;->T:Ljava/lang/String;

    .line 17170551
    invoke-static {v2}, Ld74/d$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170554
    move-result-object v2

    .line 17170555
    iput-object v2, v3, Ld74/d;->s:Ljava/util/List;

    .line 17170557
    iget-object v2, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170559
    iget-object v2, v2, Lby5/a;->N:Ljava/lang/String;

    .line 17170561
    invoke-static {v2}, Ld74/d$a;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170564
    move-result-object v2

    .line 17170565
    iput-object v2, v3, Ld74/d;->r:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170567
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    goto :goto_23

    .line 17170571
    :cond_8b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    goto :goto_23

    .line 17170575
    :cond_8f
    :goto_8f
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->b()Z

    .line 17170583
    move-result p1

    .line 17170584
    if-nez p1, :cond_a0

    .line 17170586
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->g()Z

    .line 17170589
    move-result p1

    .line 17170590
    if-eqz p1, :cond_ab

    .line 17170592
    :cond_a0
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170594
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 17170597
    move-result-object p1

    .line 17170598
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;->b:I

    .line 17170600
    invoke-interface {p1, v0, v1}, Lih4/h;->f(ILjava/util/List;)V

    .line 17170603
    :cond_ab
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17170444
    .line 17170445
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->L:Lkotlin/Lazy;

    .line 17170446
    .line 17170447
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Ljava/lang/Boolean;

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_1f

    .line 17170458
    .line 17170459
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_8f

    .line 17170463
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_8f

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17170478
    .line 17170479
    instance-of v3, v2, Lcom/dragon/read/pages/video/model/a;

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_8b

    .line 17170482
    .line 17170483
    sget-object v3, Ld74/d;->x:Ld74/d$a;

    .line 17170484
    .line 17170485
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v3, Ld74/d;

    .line 17170494
    .line 17170495
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170496
    .line 17170497
    invoke-direct {v3, v4}, Ld74/d;-><init>(Lby5/a;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170501
    .line 17170502
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170503
    .line 17170504
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17170505
    .line 17170506
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17170507
    .line 17170508
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 17170509
    .line 17170510
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 17170511
    .line 17170512
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17170513
    .line 17170514
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17170515
    .line 17170516
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 17170517
    .line 17170518
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 17170519
    .line 17170520
    iget v4, v2, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 17170521
    .line 17170522
    iput v4, v3, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 17170523
    .line 17170524
    iget v4, v2, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170525
    .line 17170526
    iput v4, v3, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170527
    .line 17170528
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v4, v3, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-wide v4, v2, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17170536
    .line 17170537
    iput-wide v4, v3, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17170538
    .line 17170539
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v4, v3, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget v2, v2, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17170544
    .line 17170545
    iput v2, v3, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17170546
    .line 17170547
    iget-object v2, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170548
    .line 17170549
    iget-object v2, v2, Lby5/a;->T:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v2}, Ld74/d$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    iput-object v2, v3, Ld74/d;->s:Ljava/util/List;

    .line 17170556
    .line 17170557
    iget-object v2, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170558
    .line 17170559
    iget-object v2, v2, Lby5/a;->N:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {v2}, Ld74/d$a;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    iput-object v2, v3, Ld74/d;->r:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_23

    .line 17170571
    :cond_8b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_23

    .line 17170575
    :cond_8f
    :goto_8f
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->b()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    if-nez p1, :cond_a0

    .line 17170585
    .line 17170586
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->g()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    if-eqz p1, :cond_ab

    .line 17170591
    .line 17170592
    :cond_a0
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170593
    .line 17170594
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$l;->b:I

    .line 17170599
    .line 17170600
    invoke-interface {p1, v0, v1}, Lih4/h;->f(ILjava/util/List;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    return-object v1
.end method


