## classes2/oa5/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Loa5/h;->a:Lxh5/j;

    .line 16973833
    new-instance p1, Lt55/g;

    .line 16973835
    const-string v0, "StaggeredFeedRequestHelper"

    .line 16973837
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Loa5/h;->b:Lt55/g;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Loa5/h;->a:Lxh5/j;

    .line 16973832
    .line 16973833
    new-instance p1, Lt55/g;

    .line 16973834
    .line 16973835
    const-string v0, "StaggeredFeedRequestHelper"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Loa5/h;->b:Lt55/g;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final getOffset()I
[MOD-CHANGED]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Loa5/h;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Loa5/h;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Loa5/h;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Loa5/h;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Loa5/h;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Loa5/h;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Loa5/h;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Loa5/h;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final m(Lci5/b;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final m(Lci5/b;)Lio/reactivex/Observable;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lci5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-boolean v2, v1, Lci5/b;->a:Z

    .line 17170442
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170450
    move-result v3

    .line 17170451
    invoke-static {v3}, Loa5/i;->a(I)Ljava/util/List;

    .line 17170454
    move-result-object v4

    .line 17170455
    iget v5, v0, Loa5/h;->c:I

    .line 17170457
    int-to-long v5, v5

    .line 17170458
    iget-object v15, v0, Loa5/h;->e:Ljava/lang/String;

    .line 17170460
    sget-object v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170462
    iget v14, v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170464
    if-eqz v2, :cond_25

    .line 17170466
    sget-object v2, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    sget-object v2, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17170471
    :goto_27
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17170473
    sget-object v7, Lbm3/a;->a:Lbm3/a;

    .line 17170475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17170481
    move-result-object v29

    .line 17170482
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17170485
    move-result-object v28

    .line 17170486
    invoke-static {v4}, Loa5/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17170489
    move-result-object v30

    .line 17170490
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170493
    move-result-object v31

    .line 17170494
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17170497
    move-result-object v3

    .line 17170498
    if-eqz v3, :cond_49

    .line 17170500
    invoke-interface {v3}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17170503
    move-result-object v3

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v3, 0x0

    .line 17170506
    :goto_4a
    move-object/from16 v32, v3

    .line 17170508
    new-instance v3, Lqv0/t4;

    .line 17170510
    move-object v7, v3

    .line 17170511
    const-wide v8, 0x614dc6bedcc00007L    # 5.2328605855760183E160

    .line 17170516
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170519
    move-result-object v8

    .line 17170520
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170523
    move-result-object v9

    .line 17170524
    const-wide/16 v4, 0xa

    .line 17170526
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    move-result-object v10

    .line 17170530
    const/4 v11, 0x0

    .line 17170531
    const/4 v12, 0x0

    .line 17170532
    const/4 v13, 0x0

    .line 17170533
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v14

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    move-object v5, v15

    .line 17170539
    move-object v15, v4

    .line 17170540
    const/16 v17, 0x0

    .line 17170542
    const/16 v18, 0x0

    .line 17170544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object v19

    .line 17170548
    const/16 v20, 0x0

    .line 17170550
    const/16 v21, 0x0

    .line 17170552
    const/16 v22, 0x0

    .line 17170554
    const/16 v23, 0x0

    .line 17170556
    const/16 v24, 0x0

    .line 17170558
    const/16 v25, 0x0

    .line 17170560
    const/16 v26, 0x0

    .line 17170562
    const/16 v27, 0x0

    .line 17170564
    const/16 v33, 0x0

    .line 17170566
    const/16 v34, 0x0

    .line 17170568
    const/16 v35, 0x0

    .line 17170570
    const/16 v36, 0x0

    .line 17170572
    const/16 v37, 0x0

    .line 17170574
    const/16 v38, 0x0

    .line 17170576
    const/16 v39, 0x0

    .line 17170578
    const/16 v40, 0x0

    .line 17170580
    const/16 v41, 0x0

    .line 17170582
    const v42, -0x2001108

    .line 17170585
    const v43, -0x6000001

    .line 17170588
    const v44, -0x15001

    .line 17170591
    const v45, 0x7ffffff

    .line 17170594
    move-object/from16 v16, v5

    .line 17170596
    invoke-direct/range {v7 .. v45}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17170599
    new-instance v2, Lci5/c;

    .line 17170601
    invoke-direct {v2, v3}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17170604
    iget-object v4, v0, Loa5/h;->a:Lxh5/j;

    .line 17170606
    invoke-interface {v4}, Lxh5/j;->t()Lxh5/k;

    .line 17170609
    move-result-object v4

    .line 17170610
    if-eqz v4, :cond_bd

    .line 17170612
    invoke-interface {v4}, Lxh5/k;->a()Lxh5/g;

    .line 17170615
    move-result-object v4

    .line 17170616
    if-eqz v4, :cond_bd

    .line 17170618
    invoke-interface {v4, v2, v1}, Lxh5/g;->a(Lci5/c;Lci5/b;)V

    .line 17170621
    :cond_bd
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170623
    iget-object v2, v2, Lci5/c;->a:Ljava/lang/Object;

    .line 17170625
    if-nez v2, :cond_c4

    .line 17170627
    move-object v2, v3

    .line 17170628
    :cond_c4
    check-cast v2, Lqv0/t4;

    .line 17170630
    invoke-static {v4, v2}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17170633
    move-result-object v2

    .line 17170634
    new-instance v4, Loa5/d;

    .line 17170636
    invoke-direct {v4, v1, v3, v0}, Loa5/d;-><init>(Lci5/b;Lqv0/t4;Loa5/h;)V

    .line 17170639
    new-instance v1, Loa5/e;

    .line 17170641
    invoke-direct {v1, v4}, Loa5/e;-><init>(Loa5/d;)V

    .line 17170644
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170647
    move-result-object v1

    .line 17170648
    new-instance v2, Loa5/f;

    .line 17170650
    invoke-direct {v2, v0}, Loa5/f;-><init>(Loa5/h;)V

    .line 17170653
    new-instance v3, Loa5/g;

    .line 17170655
    invoke-direct {v3, v2}, Loa5/g;-><init>(Loa5/f;)V

    .line 17170658
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170661
    move-result-object v1

    .line 17170662
    const-string v2, ""

    .line 17170664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170667
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m(Lci5/b;)Lio/reactivex/Observable;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lci5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-boolean v2, v1, Lci5/b;->a:Z

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    invoke-static {v3}, Loa5/i;->a(I)Ljava/util/List;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    iget v5, v0, Loa5/h;->c:I

    .line 17170456
    .line 17170457
    int-to-long v5, v5

    .line 17170458
    iget-object v15, v0, Loa5/h;->e:Ljava/lang/String;

    .line 17170459
    .line 17170460
    sget-object v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170461
    .line 17170462
    iget v14, v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_25

    .line 17170465
    .line 17170466
    sget-object v2, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    sget-object v2, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17170470
    .line 17170471
    :goto_27
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17170472
    .line 17170473
    sget-object v7, Lbm3/a;->a:Lbm3/a;

    .line 17170474
    .line 17170475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v29

    .line 17170482
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v28

    .line 17170486
    invoke-static {v4}, Loa5/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v30

    .line 17170490
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v31

    .line 17170494
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    if-eqz v3, :cond_49

    .line 17170499
    .line 17170500
    invoke-interface {v3}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v3, 0x0

    .line 17170506
    :goto_4a
    move-object/from16 v32, v3

    .line 17170507
    .line 17170508
    new-instance v3, Lqv0/t4;

    .line 17170509
    .line 17170510
    move-object v7, v3

    .line 17170511
    const-wide v8, 0x614dc6bedcc00007L    # 5.2328605855760183E160

    .line 17170512
    .line 17170513
    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v8

    .line 17170520
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v9

    .line 17170524
    const-wide/16 v4, 0xa

    .line 17170525
    .line 17170526
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v10

    .line 17170530
    const/4 v11, 0x0

    .line 17170531
    const/4 v12, 0x0

    .line 17170532
    const/4 v13, 0x0

    .line 17170533
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v14

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    move-object v5, v15

    .line 17170539
    move-object v15, v4

    .line 17170540
    const/16 v17, 0x0

    .line 17170541
    .line 17170542
    const/16 v18, 0x0

    .line 17170543
    .line 17170544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v19

    .line 17170548
    const/16 v20, 0x0

    .line 17170549
    .line 17170550
    const/16 v21, 0x0

    .line 17170551
    .line 17170552
    const/16 v22, 0x0

    .line 17170553
    .line 17170554
    const/16 v23, 0x0

    .line 17170555
    .line 17170556
    const/16 v24, 0x0

    .line 17170557
    .line 17170558
    const/16 v25, 0x0

    .line 17170559
    .line 17170560
    const/16 v26, 0x0

    .line 17170561
    .line 17170562
    const/16 v27, 0x0

    .line 17170563
    .line 17170564
    const/16 v33, 0x0

    .line 17170565
    .line 17170566
    const/16 v34, 0x0

    .line 17170567
    .line 17170568
    const/16 v35, 0x0

    .line 17170569
    .line 17170570
    const/16 v36, 0x0

    .line 17170571
    .line 17170572
    const/16 v37, 0x0

    .line 17170573
    .line 17170574
    const/16 v38, 0x0

    .line 17170575
    .line 17170576
    const/16 v39, 0x0

    .line 17170577
    .line 17170578
    const/16 v40, 0x0

    .line 17170579
    .line 17170580
    const/16 v41, 0x0

    .line 17170581
    .line 17170582
    const v42, -0x2001108

    .line 17170583
    .line 17170584
    .line 17170585
    const v43, -0x6000001

    .line 17170586
    .line 17170587
    .line 17170588
    const v44, -0x15001

    .line 17170589
    .line 17170590
    .line 17170591
    const v45, 0x7ffffff

    .line 17170592
    .line 17170593
    .line 17170594
    move-object/from16 v16, v5

    .line 17170595
    .line 17170596
    invoke-direct/range {v7 .. v45}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v2, Lci5/c;

    .line 17170600
    .line 17170601
    invoke-direct {v2, v3}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v4, v0, Loa5/h;->a:Lxh5/j;

    .line 17170605
    .line 17170606
    invoke-interface {v4}, Lxh5/j;->t()Lxh5/k;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    if-eqz v4, :cond_bd

    .line 17170611
    .line 17170612
    invoke-interface {v4}, Lxh5/k;->a()Lxh5/g;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v4

    .line 17170616
    if-eqz v4, :cond_bd

    .line 17170617
    .line 17170618
    invoke-interface {v4, v2, v1}, Lxh5/g;->a(Lci5/c;Lci5/b;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170622
    .line 17170623
    iget-object v2, v2, Lci5/c;->a:Ljava/lang/Object;

    .line 17170624
    .line 17170625
    if-nez v2, :cond_c4

    .line 17170626
    .line 17170627
    move-object v2, v3

    .line 17170628
    :cond_c4
    check-cast v2, Lqv0/t4;

    .line 17170629
    .line 17170630
    invoke-static {v4, v2}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v2

    .line 17170634
    new-instance v4, Loa5/d;

    .line 17170635
    .line 17170636
    invoke-direct {v4, v1, v3, v0}, Loa5/d;-><init>(Lci5/b;Lqv0/t4;Loa5/h;)V

    .line 17170637
    .line 17170638
    .line 17170639
    new-instance v1, Loa5/e;

    .line 17170640
    .line 17170641
    invoke-direct {v1, v4}, Loa5/e;-><init>(Loa5/d;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v1

    .line 17170648
    new-instance v2, Loa5/f;

    .line 17170649
    .line 17170650
    invoke-direct {v2, v0}, Loa5/f;-><init>(Loa5/h;)V

    .line 17170651
    .line 17170652
    .line 17170653
    new-instance v3, Loa5/g;

    .line 17170654
    .line 17170655
    invoke-direct {v3, v2}, Loa5/g;-><init>(Loa5/f;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v1

    .line 17170662
    const-string v2, ""

    .line 17170663
    .line 17170664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170665
    .line 17170666
    .line 17170667
    return-object v1
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Loa5/h;->c:I

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Loa5/h;->d:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Loa5/h;->c:I

    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Loa5/h;->d:Z

    .line 65541
    .line 65542
    return-void
.end method


