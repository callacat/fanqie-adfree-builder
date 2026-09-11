## classes4/lu4/q.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9508e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llu4/q;

    .line 196616
    invoke-direct {v0}, Llu4/q;-><init>()V

    .line 196619
    sput-object v0, Llu4/q;->a:Llu4/q;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Llu4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Llu4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9508e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llu4/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llu4/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llu4/q;->a:Llu4/q;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Llu4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Llu4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_34

    .line 101056517
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 101056519
    if-eqz v0, :cond_34

    .line 101056521
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101056524
    move-result-object v0

    .line 101056525
    check-cast v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 101056527
    if-eqz v0, :cond_34

    .line 101056529
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 101056531
    if-eqz v0, :cond_34

    .line 101056533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056536
    move-result-object v0

    .line 101056537
    const/4 v2, 0x0

    .line 101056538
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056541
    move-result v3

    .line 101056542
    if-eqz v3, :cond_32

    .line 101056544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056547
    move-result-object v3

    .line 101056548
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 101056550
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 101056552
    if-eqz v3, :cond_2f

    .line 101056554
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101056557
    move-result v3

    .line 101056558
    goto :goto_30

    .line 101056559
    :cond_2f
    const/4 v3, 0x0

    .line 101056560
    :goto_30
    add-int/2addr v2, v3

    .line 101056561
    goto :goto_1a

    .line 101056562
    :cond_32
    move v11, v2

    .line 101056563
    goto :goto_35

    .line 101056564
    :cond_34
    const/4 v11, 0x0

    .line 101056565
    :goto_35
    const/4 v0, 0x1

    .line 101056566
    if-eqz p6, :cond_41

    .line 101056568
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101056571
    move-result v2

    .line 101056572
    if-nez v2, :cond_3f

    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/4 v2, 0x0

    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    :goto_41
    const/4 v2, 0x1

    .line 101056578
    :goto_42
    if-eqz v2, :cond_47

    .line 101056580
    const-string v2, "success"

    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const-string v2, "fail"

    .line 101056585
    :goto_49
    move-object v6, v2

    .line 101056586
    sget-object v2, Llu4/a;->a:Llu4/a;

    .line 101056588
    const-string v3, "lost_item"

    .line 101056590
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101056593
    move-result v4

    .line 101056594
    if-nez v4, :cond_56

    .line 101056596
    const/4 v4, 0x1

    .line 101056597
    goto :goto_57

    .line 101056598
    :cond_56
    const/4 v4, 0x0

    .line 101056599
    :goto_57
    if-eqz v4, :cond_5d

    .line 101056601
    const-string v4, "unknown"

    .line 101056603
    move-object v5, v4

    .line 101056604
    goto :goto_5e

    .line 101056605
    :cond_5d
    move-object v5, p2

    .line 101056606
    :goto_5e
    const-string v7, "none"

    .line 101056608
    if-eqz p6, :cond_68

    .line 101056610
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101056613
    move-result v4

    .line 101056614
    if-nez v4, :cond_69

    .line 101056616
    :cond_68
    const/4 v1, 0x1

    .line 101056617
    :cond_69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056620
    const-string v0, "empty_result"

    .line 101056622
    if-nez v1, :cond_72

    .line 101056624
    :cond_70
    :goto_70
    move-object v10, v0

    .line 101056625
    goto :goto_77

    .line 101056626
    :cond_72
    if-lez v11, :cond_70

    .line 101056628
    const-string v0, "has_valid_item"

    .line 101056630
    goto :goto_70

    .line 101056631
    :goto_77
    move-object v0, v2

    .line 101056632
    move-object v1, p0

    .line 101056633
    move-object v2, p1

    .line 101056634
    move-object v4, p2

    .line 101056635
    move-wide/from16 v8, p3

    .line 101056637
    move-object/from16 v12, p6

    .line 101056639
    invoke-static/range {v0 .. v12}, Llu4/a;->e(Llu4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 101056642
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056513
    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_34

    .line 101056516
    .line 101056517
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 101056518
    .line 101056519
    if-eqz v0, :cond_34

    .line 101056520
    .line 101056521
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101056522
    .line 101056523
    .line 101056524
    move-result-object v0

    .line 101056525
    check-cast v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 101056526
    .line 101056527
    if-eqz v0, :cond_34

    .line 101056528
    .line 101056529
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 101056530
    .line 101056531
    if-eqz v0, :cond_34

    .line 101056532
    .line 101056533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object v0

    .line 101056537
    const/4 v2, 0x0

    .line 101056538
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v3

    .line 101056542
    if-eqz v3, :cond_32

    .line 101056543
    .line 101056544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056545
    .line 101056546
    .line 101056547
    move-result-object v3

    .line 101056548
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 101056549
    .line 101056550
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 101056551
    .line 101056552
    if-eqz v3, :cond_2f

    .line 101056553
    .line 101056554
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101056555
    .line 101056556
    .line 101056557
    move-result v3

    .line 101056558
    goto :goto_30

    .line 101056559
    :cond_2f
    const/4 v3, 0x0

    .line 101056560
    :goto_30
    add-int/2addr v2, v3

    .line 101056561
    goto :goto_1a

    .line 101056562
    :cond_32
    move v11, v2

    .line 101056563
    goto :goto_35

    .line 101056564
    :cond_34
    const/4 v11, 0x0

    .line 101056565
    :goto_35
    const/4 v0, 0x1

    .line 101056566
    if-eqz p6, :cond_41

    .line 101056567
    .line 101056568
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101056569
    .line 101056570
    .line 101056571
    move-result v2

    .line 101056572
    if-nez v2, :cond_3f

    .line 101056573
    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/4 v2, 0x0

    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    :goto_41
    const/4 v2, 0x1

    .line 101056578
    :goto_42
    if-eqz v2, :cond_47

    .line 101056579
    .line 101056580
    const-string v2, "success"

    .line 101056581
    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const-string v2, "fail"

    .line 101056584
    .line 101056585
    :goto_49
    move-object v6, v2

    .line 101056586
    sget-object v2, Llu4/a;->a:Llu4/a;

    .line 101056587
    .line 101056588
    const-string v3, "lost_item"

    .line 101056589
    .line 101056590
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101056591
    .line 101056592
    .line 101056593
    move-result v4

    .line 101056594
    if-nez v4, :cond_56

    .line 101056595
    .line 101056596
    const/4 v4, 0x1

    .line 101056597
    goto :goto_57

    .line 101056598
    :cond_56
    const/4 v4, 0x0

    .line 101056599
    :goto_57
    if-eqz v4, :cond_5d

    .line 101056600
    .line 101056601
    const-string v4, "unknown"

    .line 101056602
    .line 101056603
    move-object v5, v4

    .line 101056604
    goto :goto_5e

    .line 101056605
    :cond_5d
    move-object v5, p2

    .line 101056606
    :goto_5e
    const-string v7, "none"

    .line 101056607
    .line 101056608
    if-eqz p6, :cond_68

    .line 101056609
    .line 101056610
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101056611
    .line 101056612
    .line 101056613
    move-result v4

    .line 101056614
    if-nez v4, :cond_69

    .line 101056615
    .line 101056616
    :cond_68
    const/4 v1, 0x1

    .line 101056617
    :cond_69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056618
    .line 101056619
    .line 101056620
    const-string v0, "empty_result"

    .line 101056621
    .line 101056622
    if-nez v1, :cond_72

    .line 101056623
    .line 101056624
    :cond_70
    :goto_70
    move-object v10, v0

    .line 101056625
    goto :goto_77

    .line 101056626
    :cond_72
    if-lez v11, :cond_70

    .line 101056627
    .line 101056628
    const-string v0, "has_valid_item"

    .line 101056629
    .line 101056630
    goto :goto_70

    .line 101056631
    :goto_77
    move-object v0, v2

    .line 101056632
    move-object v1, p0

    .line 101056633
    move-object v2, p1

    .line 101056634
    move-object v4, p2

    .line 101056635
    move-wide/from16 v8, p3

    .line 101056636
    .line 101056637
    move-object/from16 v12, p6

    .line 101056638
    .line 101056639
    invoke-static/range {v0 .. v12}, Llu4/a;->e(Llu4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 101056640
    .line 101056641
    .line 101056642
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_10

    .line 101056517
    iget-object v2, v0, Llu4/q$a;->b:Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 101056519
    if-eqz v2, :cond_10

    .line 101056521
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101056523
    if-eqz v2, :cond_10

    .line 101056525
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 101056527
    goto :goto_11

    .line 101056528
    :cond_10
    move-object v2, v1

    .line 101056529
    :goto_11
    const/4 v3, 0x0

    .line 101056530
    if-eqz v2, :cond_23

    .line 101056532
    iget-object v0, v0, Llu4/q$a;->b:Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 101056534
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101056536
    if-eqz v0, :cond_45

    .line 101056538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 101056540
    if-eqz v0, :cond_45

    .line 101056542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101056545
    move-result v0

    .line 101056546
    goto :goto_43

    .line 101056547
    :cond_23
    if-eqz v0, :cond_28

    .line 101056549
    iget-object v2, v0, Llu4/q$a;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    move-object v2, v1

    .line 101056553
    :goto_29
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 101056555
    if-eqz v4, :cond_30

    .line 101056557
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 101056559
    goto :goto_31

    .line 101056560
    :cond_30
    move-object v2, v1

    .line 101056561
    :goto_31
    if-eqz v2, :cond_35

    .line 101056563
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 101056565
    :cond_35
    if-eqz v1, :cond_45

    .line 101056567
    iget-object v0, v0, Llu4/q$a;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 101056569
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 101056571
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 101056573
    if-eqz v0, :cond_45

    .line 101056575
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101056578
    move-result v0

    .line 101056579
    :goto_43
    move v11, v0

    .line 101056580
    goto :goto_46

    .line 101056581
    :cond_45
    const/4 v11, 0x0

    .line 101056582
    :goto_46
    const/4 v0, 0x1

    .line 101056583
    if-eqz p6, :cond_52

    .line 101056585
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101056588
    move-result v1

    .line 101056589
    if-nez v1, :cond_50

    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/4 v1, 0x0

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 101056595
    :goto_53
    if-eqz v1, :cond_58

    .line 101056597
    const-string v1, "success"

    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const-string v1, "fail"

    .line 101056602
    :goto_5a
    move-object v6, v1

    .line 101056603
    sget-object v1, Llu4/a;->a:Llu4/a;

    .line 101056605
    const-string v4, "plan"

    .line 101056607
    const-string v5, "series_end_recommend"

    .line 101056609
    const-string v7, "series_end_recommend"

    .line 101056611
    if-eqz p6, :cond_6b

    .line 101056613
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101056616
    move-result v2

    .line 101056617
    if-nez v2, :cond_6c

    .line 101056619
    :cond_6b
    const/4 v3, 0x1

    .line 101056620
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056623
    const-string v0, "empty_result"

    .line 101056625
    if-nez v3, :cond_75

    .line 101056627
    :cond_73
    :goto_73
    move-object v10, v0

    .line 101056628
    goto :goto_7a

    .line 101056629
    :cond_75
    if-lez v11, :cond_73

    .line 101056631
    const-string v0, "has_valid_item"

    .line 101056633
    goto :goto_73

    .line 101056634
    :goto_7a
    move-object v0, v1

    .line 101056635
    move-object v1, p0

    .line 101056636
    move-object v2, p1

    .line 101056637
    move-object v3, v4

    .line 101056638
    move-object v4, v5

    .line 101056639
    move-object v5, v7

    .line 101056640
    move-object v7, p2

    .line 101056641
    move-wide/from16 v8, p3

    .line 101056643
    move-object/from16 v12, p6

    .line 101056645
    invoke-static/range {v0 .. v12}, Llu4/a;->e(Llu4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 101056648
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056513
    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_10

    .line 101056516
    .line 101056517
    iget-object v2, v0, Llu4/q$a;->b:Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 101056518
    .line 101056519
    if-eqz v2, :cond_10

    .line 101056520
    .line 101056521
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101056522
    .line 101056523
    if-eqz v2, :cond_10

    .line 101056524
    .line 101056525
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 101056526
    .line 101056527
    goto :goto_11

    .line 101056528
    :cond_10
    move-object v2, v1

    .line 101056529
    :goto_11
    const/4 v3, 0x0

    .line 101056530
    if-eqz v2, :cond_23

    .line 101056531
    .line 101056532
    iget-object v0, v0, Llu4/q$a;->b:Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 101056533
    .line 101056534
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101056535
    .line 101056536
    if-eqz v0, :cond_45

    .line 101056537
    .line 101056538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 101056539
    .line 101056540
    if-eqz v0, :cond_45

    .line 101056541
    .line 101056542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v0

    .line 101056546
    goto :goto_43

    .line 101056547
    :cond_23
    if-eqz v0, :cond_28

    .line 101056548
    .line 101056549
    iget-object v2, v0, Llu4/q$a;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 101056550
    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    move-object v2, v1

    .line 101056553
    :goto_29
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 101056554
    .line 101056555
    if-eqz v4, :cond_30

    .line 101056556
    .line 101056557
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 101056558
    .line 101056559
    goto :goto_31

    .line 101056560
    :cond_30
    move-object v2, v1

    .line 101056561
    :goto_31
    if-eqz v2, :cond_35

    .line 101056562
    .line 101056563
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 101056564
    .line 101056565
    :cond_35
    if-eqz v1, :cond_45

    .line 101056566
    .line 101056567
    iget-object v0, v0, Llu4/q$a;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 101056568
    .line 101056569
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 101056570
    .line 101056571
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 101056572
    .line 101056573
    if-eqz v0, :cond_45

    .line 101056574
    .line 101056575
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101056576
    .line 101056577
    .line 101056578
    move-result v0

    .line 101056579
    :goto_43
    move v11, v0

    .line 101056580
    goto :goto_46

    .line 101056581
    :cond_45
    const/4 v11, 0x0

    .line 101056582
    :goto_46
    const/4 v0, 0x1

    .line 101056583
    if-eqz p6, :cond_52

    .line 101056584
    .line 101056585
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101056586
    .line 101056587
    .line 101056588
    move-result v1

    .line 101056589
    if-nez v1, :cond_50

    .line 101056590
    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/4 v1, 0x0

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 101056595
    :goto_53
    if-eqz v1, :cond_58

    .line 101056596
    .line 101056597
    const-string v1, "success"

    .line 101056598
    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const-string v1, "fail"

    .line 101056601
    .line 101056602
    :goto_5a
    move-object v6, v1

    .line 101056603
    sget-object v1, Llu4/a;->a:Llu4/a;

    .line 101056604
    .line 101056605
    const-string v4, "plan"

    .line 101056606
    .line 101056607
    const-string v5, "series_end_recommend"

    .line 101056608
    .line 101056609
    const-string v7, "series_end_recommend"

    .line 101056610
    .line 101056611
    if-eqz p6, :cond_6b

    .line 101056612
    .line 101056613
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v2

    .line 101056617
    if-nez v2, :cond_6c

    .line 101056618
    .line 101056619
    :cond_6b
    const/4 v3, 0x1

    .line 101056620
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056621
    .line 101056622
    .line 101056623
    const-string v0, "empty_result"

    .line 101056624
    .line 101056625
    if-nez v3, :cond_75

    .line 101056626
    .line 101056627
    :cond_73
    :goto_73
    move-object v10, v0

    .line 101056628
    goto :goto_7a

    .line 101056629
    :cond_75
    if-lez v11, :cond_73

    .line 101056630
    .line 101056631
    const-string v0, "has_valid_item"

    .line 101056632
    .line 101056633
    goto :goto_73

    .line 101056634
    :goto_7a
    move-object v0, v1

    .line 101056635
    move-object v1, p0

    .line 101056636
    move-object v2, p1

    .line 101056637
    move-object v3, v4

    .line 101056638
    move-object v4, v5

    .line 101056639
    move-object v5, v7

    .line 101056640
    move-object v7, p2

    .line 101056641
    move-wide/from16 v8, p3

    .line 101056642
    .line 101056643
    move-object/from16 v12, p6

    .line 101056644
    .line 101056645
    invoke-static/range {v0 .. v12}, Llu4/a;->e(Llu4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 101056646
    .line 101056647
    .line 101056648
    return-void
.end method


.method public static synthetic c(Llu4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;)V
[MOD-CHANGED]
.method public static synthetic c(Llu4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move-object v2, p3

    .line 100794375
    move-wide v3, p4

    .line 100794376
    move-object v5, p6

    .line 100794377
    invoke-static/range {v0 .. v6}, Llu4/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;Ljava/lang/String;)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Llu4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794370
    .line 100794371
    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move-object v2, p3

    .line 100794375
    move-wide v3, p4

    .line 100794376
    move-object v5, p6

    .line 100794377
    invoke-static/range {v0 .. v6}, Llu4/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;Ljava/lang/String;)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/Observable;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790409
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790412
    const/16 v2, 0x2d

    .line 50790414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790417
    if-eqz v0, :cond_1c

    .line 50790419
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/rpc/model/GetPlanClientReqScene;->getValue()I

    .line 50790422
    move-result v2

    .line 50790423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790426
    move-result-object v2

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v2, 0x0

    .line 50790429
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790435
    move-result-object v7

    .line 50790436
    sget-object v1, Llu4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790438
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790441
    move-result-object v1

    .line 50790442
    move-object v8, v1

    .line 50790443
    check-cast v8, Llu4/q$a;

    .line 50790445
    const/4 v9, 0x0

    .line 50790446
    const-string v10, ""

    .line 50790448
    const-string v1, "plan"

    .line 50790450
    const-string v11, "deliver"

    .line 50790452
    const-string v12, "SeriesEndPlanHelper"

    .line 50790454
    const-string v2, "series_end_recommend"

    .line 50790456
    if-eqz v8, :cond_6a

    .line 50790458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790460
    const-string v3, "requestMergedPlan hit cache, seriesId: "

    .line 50790462
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790465
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790471
    move-result-object v0

    .line 50790472
    new-array v3, v9, [Ljava/lang/Object;

    .line 50790474
    invoke-static {v11, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790477
    sget-object v0, Llu4/q;->a:Llu4/q;

    .line 50790479
    sget-object v3, Llu4/a;->a:Llu4/a;

    .line 50790481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    invoke-static {v1, v6, v2}, Llu4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790487
    move-result-object v2

    .line 50790488
    const-string v3, "hit_response"

    .line 50790490
    const-wide/16 v4, 0x0

    .line 50790492
    move-object/from16 v1, p0

    .line 50790494
    move-object v6, v8

    .line 50790495
    invoke-static/range {v0 .. v6}, Llu4/q;->c(Llu4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;)V

    .line 50790498
    invoke-static {v8}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790501
    move-result-object v0

    .line 50790502
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    return-object v0

    .line 50790506
    :cond_6a
    sget-object v8, Llu4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790508
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790511
    move-result-object v3

    .line 50790512
    move-object v13, v3

    .line 50790513
    check-cast v13, Lio/reactivex/Observable;

    .line 50790515
    if-eqz v13, :cond_9f

    .line 50790517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790519
    const-string v3, "requestMergedPlan hit request, seriesId: "

    .line 50790521
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790530
    move-result-object v0

    .line 50790531
    new-array v3, v9, [Ljava/lang/Object;

    .line 50790533
    invoke-static {v11, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790536
    sget-object v0, Llu4/q;->a:Llu4/q;

    .line 50790538
    sget-object v3, Llu4/a;->a:Llu4/a;

    .line 50790540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    invoke-static {v1, v6, v2}, Llu4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790546
    move-result-object v2

    .line 50790547
    const-string v3, "hit_inflight"

    .line 50790549
    const-wide/16 v4, 0x0

    .line 50790551
    const/4 v7, 0x0

    .line 50790552
    move-object/from16 v1, p0

    .line 50790554
    move-object v6, v7

    .line 50790555
    invoke-static/range {v0 .. v6}, Llu4/q;->c(Llu4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;)V

    .line 50790558
    return-object v13

    .line 50790559
    :cond_9f
    sget-object v3, Llu4/a;->a:Llu4/a;

    .line 50790561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    invoke-static {v1, v6, v2}, Llu4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790567
    move-result-object v13

    .line 50790568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790571
    move-result-wide v14

    .line 50790572
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 50790574
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 50790577
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 50790579
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 50790581
    const/16 v2, 0xa

    .line 50790583
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 50790585
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 50790587
    move-object/from16 v2, p1

    .line 50790589
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->extraParams:Ljava/lang/String;

    .line 50790591
    if-eqz v0, :cond_c3

    .line 50790593
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqScene:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 50790595
    :cond_c3
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 50790597
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 50790600
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 50790603
    move-result-object v1

    .line 50790604
    new-instance v2, Llu4/f;

    .line 50790606
    invoke-direct {v2, v0}, Llu4/f;-><init>(Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)V

    .line 50790609
    new-instance v0, Llu4/g;

    .line 50790611
    invoke-direct {v0, v2}, Llu4/g;-><init>(Llu4/f;)V

    .line 50790614
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790617
    move-result-object v4

    .line 50790618
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790621
    new-instance v10, Llu4/o;

    .line 50790623
    move-object v0, v10

    .line 50790624
    move-object/from16 v1, p0

    .line 50790626
    move-object v2, v7

    .line 50790627
    move-object v3, v13

    .line 50790628
    move-object v9, v4

    .line 50790629
    move-wide v4, v14

    .line 50790630
    invoke-direct/range {v0 .. v5}, Llu4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790633
    new-instance v0, Llu4/p;

    .line 50790635
    invoke-direct {v0, v10}, Llu4/p;-><init>(Llu4/o;)V

    .line 50790638
    invoke-virtual {v9, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50790641
    move-result-object v0

    .line 50790642
    new-instance v1, Llu4/c;

    .line 50790644
    invoke-direct {v1, v6, v13, v14, v15}, Llu4/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790647
    new-instance v2, Llu4/d;

    .line 50790649
    invoke-direct {v2, v1}, Llu4/d;-><init>(Llu4/c;)V

    .line 50790652
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50790655
    move-result-object v0

    .line 50790656
    new-instance v1, Llu4/e;

    .line 50790658
    invoke-direct {v1, v6, v7}, Llu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790661
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50790664
    move-result-object v0

    .line 50790665
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 50790668
    move-result-object v0

    .line 50790669
    invoke-virtual {v8, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790672
    move-result-object v1

    .line 50790673
    check-cast v1, Lio/reactivex/Observable;

    .line 50790675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790677
    const-string v3, "requestMergedPlan putIfAbsent, seriesId: "

    .line 50790679
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790682
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790685
    const-string v3, " existing: "

    .line 50790687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790696
    move-result-object v2

    .line 50790697
    const/4 v3, 0x0

    .line 50790698
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790700
    invoke-static {v11, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790703
    if-nez v1, :cond_135

    .line 50790705
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    move-object v0, v1

    .line 50790710
    :goto_136
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/Observable;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790405
    .line 50790406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790410
    .line 50790411
    .line 50790412
    const/16 v2, 0x2d

    .line 50790413
    .line 50790414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790415
    .line 50790416
    .line 50790417
    if-eqz v0, :cond_1c

    .line 50790418
    .line 50790419
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/rpc/model/GetPlanClientReqScene;->getValue()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v2

    .line 50790423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v2

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v2, 0x0

    .line 50790429
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v7

    .line 50790436
    sget-object v1, Llu4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790437
    .line 50790438
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v1

    .line 50790442
    move-object v8, v1

    .line 50790443
    check-cast v8, Llu4/q$a;

    .line 50790444
    .line 50790445
    const/4 v9, 0x0

    .line 50790446
    const-string v10, ""

    .line 50790447
    .line 50790448
    const-string v1, "plan"

    .line 50790449
    .line 50790450
    const-string v11, "deliver"

    .line 50790451
    .line 50790452
    const-string v12, "SeriesEndPlanHelper"

    .line 50790453
    .line 50790454
    const-string v2, "series_end_recommend"

    .line 50790455
    .line 50790456
    if-eqz v8, :cond_6a

    .line 50790457
    .line 50790458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    const-string v3, "requestMergedPlan hit cache, seriesId: "

    .line 50790461
    .line 50790462
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v0

    .line 50790472
    new-array v3, v9, [Ljava/lang/Object;

    .line 50790473
    .line 50790474
    invoke-static {v11, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790475
    .line 50790476
    .line 50790477
    sget-object v0, Llu4/q;->a:Llu4/q;

    .line 50790478
    .line 50790479
    sget-object v3, Llu4/a;->a:Llu4/a;

    .line 50790480
    .line 50790481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-static {v1, v6, v2}, Llu4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    const-string v3, "hit_response"

    .line 50790489
    .line 50790490
    const-wide/16 v4, 0x0

    .line 50790491
    .line 50790492
    move-object/from16 v1, p0

    .line 50790493
    .line 50790494
    move-object v6, v8

    .line 50790495
    invoke-static/range {v0 .. v6}, Llu4/q;->c(Llu4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {v8}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v0

    .line 50790502
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    return-object v0

    .line 50790506
    :cond_6a
    sget-object v8, Llu4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790507
    .line 50790508
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v3

    .line 50790512
    move-object v13, v3

    .line 50790513
    check-cast v13, Lio/reactivex/Observable;

    .line 50790514
    .line 50790515
    if-eqz v13, :cond_9f

    .line 50790516
    .line 50790517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    const-string v3, "requestMergedPlan hit request, seriesId: "

    .line 50790520
    .line 50790521
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v0

    .line 50790531
    new-array v3, v9, [Ljava/lang/Object;

    .line 50790532
    .line 50790533
    invoke-static {v11, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790534
    .line 50790535
    .line 50790536
    sget-object v0, Llu4/q;->a:Llu4/q;

    .line 50790537
    .line 50790538
    sget-object v3, Llu4/a;->a:Llu4/a;

    .line 50790539
    .line 50790540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-static {v1, v6, v2}, Llu4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v2

    .line 50790547
    const-string v3, "hit_inflight"

    .line 50790548
    .line 50790549
    const-wide/16 v4, 0x0

    .line 50790550
    .line 50790551
    const/4 v7, 0x0

    .line 50790552
    move-object/from16 v1, p0

    .line 50790553
    .line 50790554
    move-object v6, v7

    .line 50790555
    invoke-static/range {v0 .. v6}, Llu4/q;->c(Llu4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;)V

    .line 50790556
    .line 50790557
    .line 50790558
    return-object v13

    .line 50790559
    :cond_9f
    sget-object v3, Llu4/a;->a:Llu4/a;

    .line 50790560
    .line 50790561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-static {v1, v6, v2}, Llu4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v13

    .line 50790568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-wide v14

    .line 50790572
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 50790573
    .line 50790574
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 50790578
    .line 50790579
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 50790580
    .line 50790581
    const/16 v2, 0xa

    .line 50790582
    .line 50790583
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 50790584
    .line 50790585
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 50790586
    .line 50790587
    move-object/from16 v2, p1

    .line 50790588
    .line 50790589
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->extraParams:Ljava/lang/String;

    .line 50790590
    .line 50790591
    if-eqz v0, :cond_c3

    .line 50790592
    .line 50790593
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqScene:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 50790594
    .line 50790595
    :cond_c3
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 50790596
    .line 50790597
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v1

    .line 50790604
    new-instance v2, Llu4/f;

    .line 50790605
    .line 50790606
    invoke-direct {v2, v0}, Llu4/f;-><init>(Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)V

    .line 50790607
    .line 50790608
    .line 50790609
    new-instance v0, Llu4/g;

    .line 50790610
    .line 50790611
    invoke-direct {v0, v2}, Llu4/g;-><init>(Llu4/f;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v4

    .line 50790618
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    new-instance v10, Llu4/o;

    .line 50790622
    .line 50790623
    move-object v0, v10

    .line 50790624
    move-object/from16 v1, p0

    .line 50790625
    .line 50790626
    move-object v2, v7

    .line 50790627
    move-object v3, v13

    .line 50790628
    move-object v9, v4

    .line 50790629
    move-wide v4, v14

    .line 50790630
    invoke-direct/range {v0 .. v5}, Llu4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790631
    .line 50790632
    .line 50790633
    new-instance v0, Llu4/p;

    .line 50790634
    .line 50790635
    invoke-direct {v0, v10}, Llu4/p;-><init>(Llu4/o;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v9, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v0

    .line 50790642
    new-instance v1, Llu4/c;

    .line 50790643
    .line 50790644
    invoke-direct {v1, v6, v13, v14, v15}, Llu4/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790645
    .line 50790646
    .line 50790647
    new-instance v2, Llu4/d;

    .line 50790648
    .line 50790649
    invoke-direct {v2, v1}, Llu4/d;-><init>(Llu4/c;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v0

    .line 50790656
    new-instance v1, Llu4/e;

    .line 50790657
    .line 50790658
    invoke-direct {v1, v6, v7}, Llu4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v0

    .line 50790669
    invoke-virtual {v8, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v1

    .line 50790673
    check-cast v1, Lio/reactivex/Observable;

    .line 50790674
    .line 50790675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    const-string v3, "requestMergedPlan putIfAbsent, seriesId: "

    .line 50790678
    .line 50790679
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    .line 50790684
    .line 50790685
    const-string v3, " existing: "

    .line 50790686
    .line 50790687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v2

    .line 50790697
    const/4 v3, 0x0

    .line 50790698
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790699
    .line 50790700
    invoke-static {v11, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790701
    .line 50790702
    .line 50790703
    if-nez v1, :cond_135

    .line 50790704
    .line 50790705
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790706
    .line 50790707
    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    move-object v0, v1

    .line 50790710
    :goto_136
    return-object v0
.end method


