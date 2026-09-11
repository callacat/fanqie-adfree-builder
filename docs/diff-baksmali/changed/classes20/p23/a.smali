## classes20/p23/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9d4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp23/a;

    .line 196616
    invoke-direct {v0}, Lp23/a;-><init>()V

    .line 196619
    sput-object v0, Lp23/a;->a:Lp23/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ReadFlowOneStopCacheStrategy"

    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9d4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp23/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lp23/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lp23/a;->a:Lp23/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ReadFlowOneStopCacheStrategy"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/util/List;)V
    .registers 53

    .prologue
    .line 50921472
    move/from16 v12, p0

    .line 50921474
    move-object/from16 v13, p1

    .line 50921476
    move-object/from16 v14, p2

    .line 50921478
    const/4 v15, 0x1

    .line 50921479
    const/4 v11, 0x0

    .line 50921480
    if-eqz v14, :cond_11

    .line 50921482
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50921485
    move-result v0

    .line 50921486
    xor-int/2addr v0, v15

    .line 50921487
    move v10, v0

    .line 50921488
    goto :goto_12

    .line 50921489
    :cond_11
    const/4 v10, 0x0

    .line 50921490
    :goto_12
    invoke-static {}, Ll36/b;->d()I

    .line 50921493
    move-result v9

    .line 50921494
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50921496
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50921499
    move-result-object v0

    .line 50921500
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50921503
    move-result-object v0

    .line 50921504
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50921507
    move-result-object v0

    .line 50921508
    const/4 v8, 0x0

    .line 50921509
    const-string v7, "mannor_reader_feed"

    .line 50921511
    if-nez v0, :cond_31

    .line 50921513
    sget-object v0, Lin1/a;->a:Lin1/a;

    .line 50921515
    const-string v1, "reader_client_null"

    .line 50921517
    invoke-virtual {v0, v7, v1, v8, v14}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50921520
    return-void

    .line 50921521
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50921524
    move-result-object v6

    .line 50921525
    const-string v5, ""

    .line 50921527
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921530
    new-instance v0, Ljava/util/HashMap;

    .line 50921532
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50921535
    invoke-static/range {p2 .. p2}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50921538
    move-result v1

    .line 50921539
    const/16 v28, -0x1

    .line 50921541
    if-nez v1, :cond_171

    .line 50921543
    sget-object v1, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50921545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921547
    const-string v3, "updateReadFlowAdCache() called with: \u662f\u9605\u8bfb\u6d41\u5e7f\u544a\u6570\u636e\u91cf\uff1aadModelListSize = ["

    .line 50921549
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921552
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921555
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50921558
    move-result v3

    .line 50921559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921562
    const/16 v3, 0x5d

    .line 50921564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921570
    move-result-object v2

    .line 50921571
    new-array v3, v11, [Ljava/lang/Object;

    .line 50921573
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921576
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921579
    move-result-object v1

    .line 50921580
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50921583
    move-result v2

    .line 50921584
    if-eqz v2, :cond_171

    .line 50921586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921589
    move-result-object v2

    .line 50921590
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50921592
    if-nez v2, :cond_7b

    .line 50921594
    goto :goto_6c

    .line 50921595
    :cond_7b
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50921598
    move-result v3

    .line 50921599
    if-eqz v3, :cond_84

    .line 50921601
    iget v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50921603
    goto :goto_8c

    .line 50921604
    :cond_84
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50921606
    if-eqz v3, :cond_8b

    .line 50921608
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50921610
    goto :goto_8c

    .line 50921611
    :cond_8b
    const/4 v3, -0x1

    .line 50921612
    :goto_8c
    invoke-virtual {v6, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50921615
    move-result-object v4

    .line 50921616
    if-eqz v4, :cond_9c

    .line 50921618
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50921621
    move-result v16

    .line 50921622
    if-nez v16, :cond_99

    .line 50921624
    goto :goto_9c

    .line 50921625
    :cond_99
    const/16 v16, 0x0

    .line 50921627
    goto :goto_9e

    .line 50921628
    :cond_9c
    :goto_9c
    const/16 v16, 0x1

    .line 50921630
    :goto_9e
    if-eqz v16, :cond_a1

    .line 50921632
    goto :goto_6c

    .line 50921633
    :cond_a1
    iput-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50921635
    move/from16 v17, v9

    .line 50921637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921640
    move-result-wide v8

    .line 50921641
    iput-wide v8, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->getDataTime:J

    .line 50921643
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921646
    move-result-object v8

    .line 50921647
    check-cast v8, Ljava/util/List;

    .line 50921649
    if-eqz v8, :cond_bc

    .line 50921651
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50921654
    move-result v9

    .line 50921655
    xor-int/2addr v9, v15

    .line 50921656
    if-ne v9, v15, :cond_bc

    .line 50921658
    const/4 v9, 0x1

    .line 50921659
    goto :goto_bd

    .line 50921660
    :cond_bc
    const/4 v9, 0x0

    .line 50921661
    :goto_bd
    if-eqz v9, :cond_c3

    .line 50921663
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921666
    goto :goto_ce

    .line 50921667
    :cond_c3
    new-instance v8, Ljava/util/ArrayList;

    .line 50921669
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50921672
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921675
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921678
    :goto_ce
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50921680
    if-eqz v4, :cond_db

    .line 50921682
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 50921684
    if-eqz v4, :cond_db

    .line 50921686
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50921689
    move-result-wide v8

    .line 50921690
    goto :goto_dd

    .line 50921691
    :cond_db
    const-wide/16 v8, 0x0

    .line 50921693
    :goto_dd
    sget-object v4, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50921695
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50921697
    const-string v11, "classifyChapterAdByChapterId() adModel.chapterId = "

    .line 50921699
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921702
    iget-object v11, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50921704
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921707
    const-string v11, ", adModel.pageIndex = "

    .line 50921709
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921712
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921715
    const-string v3, ", readFlowAdType = "

    .line 50921717
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921720
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921723
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921726
    move-result-object v3

    .line 50921727
    const/4 v11, 0x0

    .line 50921728
    new-array v15, v11, [Ljava/lang/Object;

    .line 50921730
    invoke-virtual {v4, v3, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921733
    const-wide/16 v3, 0x1

    .line 50921735
    cmp-long v11, v8, v3

    .line 50921737
    if-nez v11, :cond_11c

    .line 50921739
    sget v3, Llv2/a;->j:I

    .line 50921741
    sget-object v3, Llv2/a$a;->a:Llv2/a;

    .line 50921743
    sget-object v4, Lq23/a;->a:Lq23/a;

    .line 50921745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921748
    invoke-static {v2}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50921751
    move-result-object v2

    .line 50921752
    invoke-virtual {v3, v2}, Llv2/a;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50921755
    goto :goto_16a

    .line 50921756
    :cond_11c
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50921759
    move-result v3

    .line 50921760
    if-nez v3, :cond_16a

    .line 50921762
    sget-object v3, Lh03/d1;->a:Lh03/d1;

    .line 50921764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921767
    const/4 v3, 0x0

    .line 50921768
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921771
    sget-object v4, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 50921773
    invoke-interface {v4}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->enableReadFlowAdUnshowHandle()Z

    .line 50921776
    move-result v4

    .line 50921777
    if-nez v4, :cond_13d

    .line 50921779
    sget-object v2, Lh03/d1;->b:Lnb1/a;

    .line 50921781
    const-string v4, "updateUnShowModel() \u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 50921783
    new-array v8, v3, [Ljava/lang/Object;

    .line 50921785
    invoke-virtual {v2, v4, v8}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921788
    goto :goto_16a

    .line 50921789
    :cond_13d
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50921791
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50921794
    move-result-object v3

    .line 50921795
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 50921797
    if-eqz v3, :cond_14a

    .line 50921799
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReadFlowOneStopAdUnshow:Z

    .line 50921801
    goto :goto_14b

    .line 50921802
    :cond_14a
    const/4 v3, 0x1

    .line 50921803
    :goto_14b
    if-nez v3, :cond_158

    .line 50921805
    sget-object v2, Lh03/d1;->b:Lnb1/a;

    .line 50921807
    const-string v3, "updateUnShowModel()\uff0c\u4e00\u7ad9\u5f0funshow\u5f00\u5173\u5173\u95ed"

    .line 50921809
    const/4 v4, 0x0

    .line 50921810
    new-array v8, v4, [Ljava/lang/Object;

    .line 50921812
    invoke-virtual {v2, v3, v8}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921815
    goto :goto_16a

    .line 50921816
    :cond_158
    invoke-static {}, Lh03/d1;->a()V

    .line 50921819
    const/4 v3, 0x1

    .line 50921820
    sput-boolean v3, Lh03/d1;->c:Z

    .line 50921822
    sput-object v2, Lh03/d1;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50921824
    const-wide/32 v2, 0x493e0

    .line 50921827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921830
    move-result-wide v8

    .line 50921831
    add-long/2addr v8, v2

    .line 50921832
    sput-wide v8, Lh03/d1;->e:J

    .line 50921834
    :cond_16a
    :goto_16a
    move/from16 v9, v17

    .line 50921836
    const/4 v8, 0x0

    .line 50921837
    const/4 v11, 0x0

    .line 50921838
    const/4 v15, 0x1

    .line 50921839
    goto/16 :goto_6c

    .line 50921841
    :cond_171
    move/from16 v17, v9

    .line 50921843
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50921846
    move-result-object v1

    .line 50921847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921850
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50921853
    move-result-wide v1

    .line 50921854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921857
    move-result-wide v3

    .line 50921858
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50921861
    move-result-object v8

    .line 50921862
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921865
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50921868
    move-result-wide v8

    .line 50921869
    add-long v29, v3, v8

    .line 50921871
    sget-object v8, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50921873
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50921875
    const-string v11, "updateReadFlowOneStopCache() called with: currentTime\uff1a"

    .line 50921877
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921880
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921883
    const-string v3, "\uff0c\u8fc7\u671f\u65f6\u95f4\uff1a"

    .line 50921885
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921888
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921891
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921894
    move-result-object v1

    .line 50921895
    const/4 v2, 0x0

    .line 50921896
    new-array v3, v2, [Ljava/lang/Object;

    .line 50921898
    invoke-virtual {v8, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921901
    if-eqz v13, :cond_1b9

    .line 50921903
    iget-object v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 50921905
    if-eqz v1, :cond_1b9

    .line 50921907
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50921910
    move-result v1

    .line 50921911
    move v15, v1

    .line 50921912
    goto :goto_1ba

    .line 50921913
    :cond_1b9
    const/4 v15, -0x1

    .line 50921914
    :goto_1ba
    if-eqz v13, :cond_1c6

    .line 50921916
    iget-object v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 50921918
    if-eqz v1, :cond_1c6

    .line 50921920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50921923
    move-result v1

    .line 50921924
    move v11, v1

    .line 50921925
    goto :goto_1c7

    .line 50921926
    :cond_1c6
    const/4 v11, -0x1

    .line 50921927
    :goto_1c7
    if-eqz v13, :cond_1d0

    .line 50921929
    iget-object v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tips:Ljava/lang/String;

    .line 50921931
    if-nez v1, :cond_1ce

    .line 50921933
    goto :goto_1d0

    .line 50921934
    :cond_1ce
    move-object v9, v1

    .line 50921935
    goto :goto_1d1

    .line 50921936
    :cond_1d0
    :goto_1d0
    move-object v9, v5

    .line 50921937
    :goto_1d1
    if-eqz v13, :cond_1d7

    .line 50921939
    iget-boolean v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->needBackupAd:Z

    .line 50921941
    move v8, v1

    .line 50921942
    goto :goto_1d8

    .line 50921943
    :cond_1d7
    const/4 v8, 0x0

    .line 50921944
    :goto_1d8
    if-eqz v13, :cond_1df

    .line 50921946
    iget-boolean v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->showAd:Z

    .line 50921948
    move/from16 v31, v1

    .line 50921950
    goto :goto_1e1

    .line 50921951
    :cond_1df
    const/16 v31, 0x0

    .line 50921953
    :goto_1e1
    const/4 v3, 0x2

    .line 50921954
    if-eqz v13, :cond_20c

    .line 50921956
    iget-object v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tipsOptimizeArray:Ljava/util/List;

    .line 50921958
    if-eqz v1, :cond_20c

    .line 50921960
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50921963
    move-result v2

    .line 50921964
    if-lt v2, v3, :cond_1f0

    .line 50921966
    const/4 v2, 0x1

    .line 50921967
    goto :goto_1f1

    .line 50921968
    :cond_1f0
    const/4 v2, 0x0

    .line 50921969
    :goto_1f1
    if-eqz v2, :cond_1f4

    .line 50921971
    goto :goto_1f5

    .line 50921972
    :cond_1f4
    const/4 v1, 0x0

    .line 50921973
    :goto_1f5
    if-eqz v1, :cond_20c

    .line 50921975
    const/4 v2, 0x0

    .line 50921976
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921979
    move-result-object v4

    .line 50921980
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921983
    const/4 v2, 0x1

    .line 50921984
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921987
    move-result-object v1

    .line 50921988
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921991
    move-object/from16 v32, v1

    .line 50921993
    move-object/from16 v33, v4

    .line 50921995
    goto :goto_210

    .line 50921996
    :cond_20c
    move-object/from16 v32, v5

    .line 50921998
    move-object/from16 v33, v32

    .line 50922000
    :goto_210
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50922003
    move-result-object v0

    .line 50922004
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922007
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922010
    move-result-object v34

    .line 50922011
    :goto_21b
    move-wide/from16 v1, v29

    .line 50922013
    :goto_21d
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 50922016
    move-result v0

    .line 50922017
    const-string v4, ", tip = "

    .line 50922019
    const-string v14, ", strategyIndex = "

    .line 50922021
    if-eqz v0, :cond_594

    .line 50922023
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922026
    move-result-object v0

    .line 50922027
    check-cast v0, Ljava/util/Map$Entry;

    .line 50922029
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922032
    move-result-object v19

    .line 50922033
    move-object/from16 v13, v19

    .line 50922035
    check-cast v13, Ljava/lang/String;

    .line 50922037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922040
    move-result-object v0

    .line 50922041
    check-cast v0, Ljava/util/List;

    .line 50922043
    sget-object v19, Lfz2/i;->a:Lfz2/i;

    .line 50922045
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922048
    invoke-static {v13}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50922051
    move-result-object v3

    .line 50922052
    invoke-virtual {v6, v13}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50922055
    move-result v20

    .line 50922056
    move-object/from16 v22, v5

    .line 50922058
    const/16 v21, 0x1

    .line 50922060
    add-int/lit8 v5, v20, 0x1

    .line 50922062
    move-object/from16 v20, v6

    .line 50922064
    const-string v6, "add"

    .line 50922066
    move-object/from16 v21, v7

    .line 50922068
    const-string v7, "\u9875\u6709\u5e7f\u544a \u662f\u81ea\u7136\u6d41\u91cf = "

    .line 50922070
    const-string v12, ")\u6709\u7f13\u5b58\u72b6\u6001\uff0c"

    .line 50922072
    move-wide/from16 v23, v1

    .line 50922074
    const-string v1, "\u7ae0("

    .line 50922076
    const-string v2, "}\u7ae0("

    .line 50922078
    if-eqz v3, :cond_3d9

    .line 50922080
    move-object/from16 v25, v4

    .line 50922082
    sget-object v4, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50922084
    move-object/from16 v35, v14

    .line 50922086
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50922088
    move-object/from16 v26, v9

    .line 50922090
    const-string v9, "\u7b2c{"

    .line 50922092
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922095
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922098
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922101
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922104
    const-string v2, ")\u6709\u7f13\u5b58\u72b6\u6001\uff0c\u8fdb\u884c\u66f4\u65b0"

    .line 50922106
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922109
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922112
    move-result-object v2

    .line 50922113
    const/4 v9, 0x0

    .line 50922114
    new-array v14, v9, [Ljava/lang/Object;

    .line 50922116
    invoke-virtual {v4, v2, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922119
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50922121
    check-cast v2, Landroid/util/LruCache;

    .line 50922123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922126
    move-result-object v4

    .line 50922127
    move v14, v8

    .line 50922128
    move-wide/from16 v8, v23

    .line 50922130
    :goto_292
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922133
    move-result v23

    .line 50922134
    if-eqz v23, :cond_30c

    .line 50922136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922139
    move-result-object v23

    .line 50922140
    move-object/from16 v27, v4

    .line 50922142
    move-object/from16 v4, v23

    .line 50922144
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50922146
    iput-wide v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 50922148
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50922151
    move-result v8

    .line 50922152
    if-eqz v8, :cond_2ad

    .line 50922154
    iget v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50922156
    goto :goto_2b5

    .line 50922157
    :cond_2ad
    iget-object v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50922159
    if-eqz v8, :cond_2b4

    .line 50922161
    iget v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50922163
    goto :goto_2b5

    .line 50922164
    :cond_2b4
    const/4 v8, -0x1

    .line 50922165
    :goto_2b5
    if-eqz v2, :cond_2ff

    .line 50922167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922170
    move-result-object v9

    .line 50922171
    invoke-virtual {v2, v9, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922174
    sget-object v9, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50922176
    move-object/from16 v36, v2

    .line 50922178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922180
    move/from16 v23, v14

    .line 50922182
    const-string v14, "[\u52a8\u6001\u8bf7\u6c42]\u6709\u7f13\u5b58\u66f4\u65b0\u81f3\u5df2\u6709\u5185\u5b58\uff0c\u7b2c"

    .line 50922184
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922187
    add-int/lit8 v14, v5, -0x1

    .line 50922189
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922195
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922198
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922201
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922204
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922207
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50922210
    move-result v8

    .line 50922211
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922214
    move-result-object v8

    .line 50922215
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922221
    move-result-object v2

    .line 50922222
    const/4 v8, 0x0

    .line 50922223
    new-array v14, v8, [Ljava/lang/Object;

    .line 50922225
    invoke-virtual {v9, v2, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922228
    sget-object v2, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 50922230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922233
    const-string v2, "append:strategy"

    .line 50922235
    invoke-static {v4, v2, v6}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922238
    goto :goto_303

    .line 50922239
    :cond_2ff
    move-object/from16 v36, v2

    .line 50922241
    move/from16 v23, v14

    .line 50922243
    :goto_303
    move/from16 v14, v23

    .line 50922245
    move-object/from16 v4, v27

    .line 50922247
    move-wide/from16 v8, v29

    .line 50922249
    move-object/from16 v2, v36

    .line 50922251
    goto :goto_292

    .line 50922252
    :cond_30c
    move/from16 v23, v14

    .line 50922254
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50922257
    move-result-object v1

    .line 50922258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922261
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50922264
    move-result-wide v1

    .line 50922265
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 50922268
    sget-object v1, Lfz2/b;->a:Lfz2/b;

    .line 50922270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922273
    invoke-static {v13, v0}, Lfz2/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 50922276
    iget v0, v3, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50922278
    if-ge v15, v0, :cond_329

    .line 50922280
    goto :goto_332

    .line 50922281
    :cond_329
    if-le v15, v0, :cond_32c

    .line 50922283
    goto :goto_330

    .line 50922284
    :cond_32c
    iget v0, v3, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50922286
    if-le v11, v0, :cond_332

    .line 50922288
    :goto_330
    const/4 v0, 0x1

    .line 50922289
    goto :goto_333

    .line 50922290
    :cond_332
    :goto_332
    const/4 v0, 0x0

    .line 50922291
    :goto_333
    if-eqz v0, :cond_3c6

    .line 50922293
    iget-object v0, v3, Lcom/bytedance/tomato/onestop/base/model/b;->f:Ljava/util/ArrayList;

    .line 50922295
    if-eqz v0, :cond_344

    .line 50922297
    new-instance v1, Lcom/bytedance/tomato/onestop/base/model/b$a;

    .line 50922299
    move/from16 v8, v23

    .line 50922301
    invoke-direct {v1, v11, v10, v8}, Lcom/bytedance/tomato/onestop/base/model/b$a;-><init>(IZZ)V

    .line 50922304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922307
    goto :goto_346

    .line 50922308
    :cond_344
    move/from16 v8, v23

    .line 50922310
    :goto_346
    iput v15, v3, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50922312
    iput v11, v3, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50922314
    move-object/from16 v9, v26

    .line 50922316
    const/4 v0, 0x0

    .line 50922317
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922320
    iput-object v9, v3, Lcom/bytedance/tomato/onestop/base/model/c;->h:Ljava/lang/String;

    .line 50922322
    move-object/from16 v7, v33

    .line 50922324
    check-cast v7, Ljava/lang/String;

    .line 50922326
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922329
    iput-object v7, v3, Lcom/bytedance/tomato/onestop/base/model/c;->i:Ljava/lang/String;

    .line 50922331
    move-object/from16 v12, v32

    .line 50922333
    check-cast v12, Ljava/lang/String;

    .line 50922335
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922338
    iput-object v12, v3, Lcom/bytedance/tomato/onestop/base/model/c;->j:Ljava/lang/String;

    .line 50922340
    sget-object v0, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50922342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922344
    const-string v2, "strategyChapterIndex = "

    .line 50922346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922349
    iget v2, v3, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50922351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922354
    move-object/from16 v14, v35

    .line 50922356
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922359
    iget v2, v3, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50922361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922364
    move-object/from16 v4, v25

    .line 50922366
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922369
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/c;->h:Ljava/lang/String;

    .line 50922371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922377
    move-result-object v1

    .line 50922378
    const/4 v14, 0x0

    .line 50922379
    new-array v2, v14, [Ljava/lang/Object;

    .line 50922381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922384
    iget-object v6, v3, Lcom/bytedance/tomato/onestop/base/model/b;->f:Ljava/util/ArrayList;

    .line 50922386
    move/from16 v0, p0

    .line 50922388
    move v1, v15

    .line 50922389
    move v2, v11

    .line 50922390
    const/4 v5, 0x2

    .line 50922391
    move-wide/from16 v3, v29

    .line 50922393
    move-object/from16 v14, v22

    .line 50922395
    move-object v5, v13

    .line 50922396
    move-object v13, v6

    .line 50922397
    move-object/from16 v35, v20

    .line 50922399
    move-object v6, v9

    .line 50922400
    move-object/from16 v38, v21

    .line 50922402
    move-object/from16 v39, v14

    .line 50922404
    const/16 v36, 0x0

    .line 50922406
    move v14, v8

    .line 50922407
    move-object v8, v12

    .line 50922408
    move-object/from16 v40, v9

    .line 50922410
    move/from16 v12, v17

    .line 50922412
    move-object v9, v13

    .line 50922413
    move v13, v10

    .line 50922414
    move/from16 v10, v31

    .line 50922416
    move/from16 v42, v11

    .line 50922418
    move/from16 v41, v15

    .line 50922420
    const/4 v15, 0x0

    .line 50922421
    move v11, v13

    .line 50922422
    invoke-static/range {v0 .. v11}, Lfz2/b;->c(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 50922425
    move/from16 v46, v12

    .line 50922427
    move v15, v13

    .line 50922428
    move/from16 v47, v14

    .line 50922430
    move-wide/from16 v1, v29

    .line 50922432
    move/from16 v45, v42

    .line 50922434
    move/from16 v12, p0

    .line 50922436
    goto/16 :goto_57c

    .line 50922438
    :cond_3c6
    move/from16 v12, p0

    .line 50922440
    move-object/from16 v13, p1

    .line 50922442
    move-object/from16 v14, p2

    .line 50922444
    move-object/from16 v6, v20

    .line 50922446
    move-object/from16 v7, v21

    .line 50922448
    move-object/from16 v5, v22

    .line 50922450
    move/from16 v8, v23

    .line 50922452
    move-object/from16 v9, v26

    .line 50922454
    const/4 v3, 0x2

    .line 50922455
    goto/16 :goto_21b

    .line 50922457
    :cond_3d9
    move v14, v8

    .line 50922458
    move-object/from16 v40, v9

    .line 50922460
    move/from16 v42, v11

    .line 50922462
    move/from16 v41, v15

    .line 50922464
    move/from16 v11, v17

    .line 50922466
    move-object/from16 v35, v20

    .line 50922468
    move-object/from16 v38, v21

    .line 50922470
    move-object/from16 v39, v22

    .line 50922472
    const/4 v15, 0x0

    .line 50922473
    const/16 v36, 0x0

    .line 50922475
    new-instance v9, Landroid/util/LruCache;

    .line 50922477
    invoke-direct {v9, v11}, Landroid/util/LruCache;-><init>(I)V

    .line 50922480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922483
    move-result-object v3

    .line 50922484
    :goto_3f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922487
    move-result v4

    .line 50922488
    if-eqz v4, :cond_4d2

    .line 50922490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922493
    move-result-object v4

    .line 50922494
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50922496
    move/from16 v16, v10

    .line 50922498
    move/from16 v17, v11

    .line 50922500
    move-wide/from16 v10, v23

    .line 50922502
    iput-wide v10, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 50922504
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50922507
    move-result v8

    .line 50922508
    if-eqz v8, :cond_411

    .line 50922510
    iget v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50922512
    goto :goto_419

    .line 50922513
    :cond_411
    iget-object v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50922515
    if-eqz v8, :cond_418

    .line 50922517
    iget v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50922519
    goto :goto_419

    .line 50922520
    :cond_418
    const/4 v8, -0x1

    .line 50922521
    :goto_419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922524
    move-result-object v15

    .line 50922525
    invoke-virtual {v9, v15, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922528
    sget-object v15, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50922530
    move-object/from16 v18, v3

    .line 50922532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922534
    move-object/from16 v19, v9

    .line 50922536
    const-string v9, "[\u52a8\u6001\u8bf7\u6c42]\u6709\u7f13\u5b58\u66f4\u65b0\u81f3\u65b0\u5185\u5b58\uff0c\u7b2c"

    .line 50922538
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922541
    add-int/lit8 v9, v5, -0x1

    .line 50922543
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922546
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922549
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922552
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922555
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922558
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922561
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50922564
    move-result v9

    .line 50922565
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922568
    move-result-object v9

    .line 50922569
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922575
    move-result-object v3

    .line 50922576
    move-object/from16 v20, v1

    .line 50922578
    const/4 v9, 0x0

    .line 50922579
    new-array v1, v9, [Ljava/lang/Object;

    .line 50922581
    invoke-virtual {v15, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922584
    sget-object v1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 50922586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922589
    const-string v1, "create:strategy"

    .line 50922591
    invoke-static {v4, v1, v6}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922594
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50922597
    move-result v1

    .line 50922598
    if-eqz v1, :cond_46b

    .line 50922600
    iget v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50922602
    goto :goto_473

    .line 50922603
    :cond_46b
    iget-object v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50922605
    if-eqz v1, :cond_472

    .line 50922607
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50922609
    goto :goto_473

    .line 50922610
    :cond_472
    const/4 v1, -0x1

    .line 50922611
    :goto_473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922613
    const-string v9, "[\u52a8\u6001\u8bf7\u6c42]\u7b2c{"

    .line 50922615
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922618
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922621
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922624
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922627
    const-string v9, ")\u65e0\u7f13\u5b58\uff0c\u5f00\u59cb\u66f4\u65b0: chapterIndex = "

    .line 50922629
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922635
    const-string v1, ", pageIndex = "

    .line 50922637
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922640
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922643
    const-string v1, ", cid= "

    .line 50922645
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922648
    iget-object v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50922650
    if-eqz v1, :cond_4a1

    .line 50922652
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50922655
    move-result-object v8

    .line 50922656
    goto :goto_4a3

    .line 50922657
    :cond_4a1
    move-object/from16 v8, v36

    .line 50922659
    :goto_4a3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922662
    const-string v1, ", title = "

    .line 50922664
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922667
    iget-object v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50922669
    if-eqz v1, :cond_4b4

    .line 50922671
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 50922674
    move-result-object v8

    .line 50922675
    goto :goto_4b6

    .line 50922676
    :cond_4b4
    move-object/from16 v8, v36

    .line 50922678
    :goto_4b6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922684
    move-result-object v1

    .line 50922685
    const/4 v3, 0x0

    .line 50922686
    new-array v4, v3, [Ljava/lang/Object;

    .line 50922688
    invoke-virtual {v15, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922691
    move-wide/from16 v23, v10

    .line 50922693
    move/from16 v10, v16

    .line 50922695
    move/from16 v11, v17

    .line 50922697
    move-object/from16 v3, v18

    .line 50922699
    move-object/from16 v9, v19

    .line 50922701
    move-object/from16 v1, v20

    .line 50922703
    const/4 v15, 0x0

    .line 50922704
    goto/16 :goto_3f4

    .line 50922706
    :cond_4d2
    move-object/from16 v19, v9

    .line 50922708
    move/from16 v16, v10

    .line 50922710
    move/from16 v17, v11

    .line 50922712
    move-wide/from16 v10, v23

    .line 50922714
    sget-object v1, Lfz2/b;->a:Lfz2/b;

    .line 50922716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922719
    invoke-static {v13, v0}, Lfz2/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 50922722
    new-instance v12, Ljava/util/ArrayList;

    .line 50922724
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50922727
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/b$a;

    .line 50922729
    move/from16 v15, v16

    .line 50922731
    move/from16 v9, v42

    .line 50922733
    invoke-direct {v0, v9, v15, v14}, Lcom/bytedance/tomato/onestop/base/model/b$a;-><init>(IZZ)V

    .line 50922736
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922739
    move-object/from16 v26, v33

    .line 50922741
    check-cast v26, Ljava/lang/String;

    .line 50922743
    move-object/from16 v27, v32

    .line 50922745
    check-cast v27, Ljava/lang/String;

    .line 50922747
    move/from16 v0, p0

    .line 50922749
    move-wide/from16 v43, v10

    .line 50922751
    move/from16 v1, v41

    .line 50922753
    move-object v11, v2

    .line 50922754
    move v2, v9

    .line 50922755
    move-wide/from16 v3, v29

    .line 50922757
    move-object v5, v13

    .line 50922758
    move-object/from16 v6, v40

    .line 50922760
    move-object/from16 v7, v26

    .line 50922762
    move-object/from16 v8, v27

    .line 50922764
    move/from16 v45, v9

    .line 50922766
    move-object/from16 v42, v19

    .line 50922768
    move-object v9, v12

    .line 50922769
    move/from16 v10, v31

    .line 50922771
    move/from16 v47, v14

    .line 50922773
    move/from16 v46, v17

    .line 50922775
    move-object v14, v11

    .line 50922776
    move v11, v15

    .line 50922777
    invoke-static/range {v0 .. v11}, Lfz2/b;->c(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 50922780
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50922782
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50922785
    move-result-object v1

    .line 50922786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922789
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50922792
    move-result-wide v19

    .line 50922793
    move-object/from16 v16, v0

    .line 50922795
    move/from16 v17, v31

    .line 50922797
    move-object/from16 v18, v42

    .line 50922799
    move/from16 v21, v15

    .line 50922801
    move/from16 v22, v45

    .line 50922803
    move-object/from16 v23, v12

    .line 50922805
    move/from16 v24, v41

    .line 50922807
    move-object/from16 v25, v40

    .line 50922809
    invoke-direct/range {v16 .. v27}, Lcom/bytedance/tomato/onestop/base/model/c;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922812
    sget-object v1, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50922814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922816
    const-string v3, "\u5f00\u59cb\u66f4\u65b0\u7b2c{"

    .line 50922818
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922821
    move/from16 v12, p0

    .line 50922823
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922826
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922829
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922832
    const-string v3, ")\u6570\u636e\u5230\u7f13\u5b58\uff0c\u7ae0\u8282\u7d22\u5f15\u4e3a\uff1a"

    .line 50922834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922837
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922840
    const-string v3, ", \u7f13\u5b58\u4e2a\u6570\u4e3a: "

    .line 50922842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922845
    invoke-virtual/range {v42 .. v42}, Landroid/util/LruCache;->size()I

    .line 50922848
    move-result v3

    .line 50922849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922852
    move-result-object v3

    .line 50922853
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922859
    move-result-object v2

    .line 50922860
    const/4 v3, 0x0

    .line 50922861
    new-array v4, v3, [Ljava/lang/Object;

    .line 50922863
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922866
    sget-object v1, Lfz2/i;->a:Lfz2/i;

    .line 50922868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922871
    invoke-static {v13, v0}, Lfz2/i;->g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V

    .line 50922874
    move-wide/from16 v1, v43

    .line 50922876
    :goto_57c
    move-object/from16 v13, p1

    .line 50922878
    move-object/from16 v14, p2

    .line 50922880
    move v10, v15

    .line 50922881
    move-object/from16 v6, v35

    .line 50922883
    move-object/from16 v7, v38

    .line 50922885
    move-object/from16 v5, v39

    .line 50922887
    move-object/from16 v9, v40

    .line 50922889
    move/from16 v15, v41

    .line 50922891
    move/from16 v11, v45

    .line 50922893
    move/from16 v17, v46

    .line 50922895
    move/from16 v8, v47

    .line 50922897
    const/4 v3, 0x2

    .line 50922898
    goto/16 :goto_21d

    .line 50922900
    :cond_594
    move-object/from16 v39, v5

    .line 50922902
    move-object/from16 v38, v7

    .line 50922904
    move v15, v10

    .line 50922905
    move-object v0, v13

    .line 50922906
    move-object v13, v14

    .line 50922907
    const/16 v36, 0x0

    .line 50922909
    if-nez v0, :cond_5a3

    .line 50922911
    :cond_59f
    :goto_59f
    move-object/from16 v0, p2

    .line 50922913
    goto/16 :goto_7df

    .line 50922915
    :cond_5a3
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50922917
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50922920
    move-result-object v1

    .line 50922921
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50922924
    move-result-object v1

    .line 50922925
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922928
    move-result-object v1

    .line 50922929
    if-nez v1, :cond_5b4

    .line 50922931
    goto :goto_59f

    .line 50922932
    :cond_5b4
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50922935
    move-result-object v14

    .line 50922936
    move-object/from16 v11, v39

    .line 50922938
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922941
    invoke-static {}, Ll36/b;->d()I

    .line 50922944
    move-result v10

    .line 50922945
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 50922947
    if-eqz v1, :cond_5cb

    .line 50922949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50922952
    move-result v1

    .line 50922953
    move v9, v1

    .line 50922954
    goto :goto_5cc

    .line 50922955
    :cond_5cb
    const/4 v9, -0x1

    .line 50922956
    :goto_5cc
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 50922958
    if-eqz v1, :cond_5d7

    .line 50922960
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50922963
    move-result v28

    .line 50922964
    move/from16 v8, v28

    .line 50922966
    goto :goto_5d8

    .line 50922967
    :cond_5d7
    const/4 v8, -0x1

    .line 50922968
    :goto_5d8
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tips:Ljava/lang/String;

    .line 50922970
    if-nez v5, :cond_5de

    .line 50922972
    move-object v7, v11

    .line 50922973
    goto :goto_5df

    .line 50922974
    :cond_5de
    move-object v7, v5

    .line 50922975
    :goto_5df
    iget-boolean v6, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->needBackupAd:Z

    .line 50922977
    iget-boolean v5, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->showAd:Z

    .line 50922979
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tipsOptimizeArray:Ljava/util/List;

    .line 50922981
    if-eqz v1, :cond_60d

    .line 50922983
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50922986
    move-result v2

    .line 50922987
    const/4 v3, 0x2

    .line 50922988
    if-lt v2, v3, :cond_5f0

    .line 50922990
    const/4 v2, 0x1

    .line 50922991
    goto :goto_5f1

    .line 50922992
    :cond_5f0
    const/4 v2, 0x0

    .line 50922993
    :goto_5f1
    if-eqz v2, :cond_5f4

    .line 50922995
    goto :goto_5f6

    .line 50922996
    :cond_5f4
    move-object/from16 v1, v36

    .line 50922998
    :goto_5f6
    if-eqz v1, :cond_60d

    .line 50923000
    const/4 v2, 0x0

    .line 50923001
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923004
    move-result-object v3

    .line 50923005
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923008
    const/4 v2, 0x1

    .line 50923009
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923012
    move-result-object v1

    .line 50923013
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923016
    move-object/from16 v28, v1

    .line 50923018
    move-object/from16 v31, v3

    .line 50923020
    goto :goto_611

    .line 50923021
    :cond_60d
    move-object/from16 v28, v11

    .line 50923023
    move-object/from16 v31, v28

    .line 50923025
    :goto_611
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 50923027
    if-eqz v0, :cond_61b

    .line 50923029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50923032
    move-result v0

    .line 50923033
    move v3, v0

    .line 50923034
    goto :goto_61c

    .line 50923035
    :cond_61b
    const/4 v3, 0x0

    .line 50923036
    :goto_61c
    if-gt v12, v3, :cond_59f

    .line 50923038
    move v2, v12

    .line 50923039
    :goto_61f
    invoke-virtual {v14, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50923042
    move-result-object v0

    .line 50923043
    if-nez v0, :cond_627

    .line 50923045
    move-object v1, v11

    .line 50923046
    goto :goto_628

    .line 50923047
    :cond_627
    move-object v1, v0

    .line 50923048
    :goto_628
    sget-object v0, Lfz2/i;->a:Lfz2/i;

    .line 50923050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923053
    invoke-static {v1}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50923056
    move-result-object v0

    .line 50923057
    move/from16 v16, v3

    .line 50923059
    const-string v3, ", strategyChapterIndex = "

    .line 50923061
    move/from16 v17, v5

    .line 50923063
    const-string v5, ", chapterId: "

    .line 50923065
    if-eqz v0, :cond_716

    .line 50923067
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50923070
    move-result-object v18

    .line 50923071
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923074
    move/from16 v18, v10

    .line 50923076
    move-object/from16 v22, v11

    .line 50923078
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50923081
    move-result-wide v10

    .line 50923082
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 50923085
    iget v10, v0, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50923087
    if-ge v9, v10, :cond_652

    .line 50923089
    goto :goto_65b

    .line 50923090
    :cond_652
    if-le v9, v10, :cond_655

    .line 50923092
    goto :goto_659

    .line 50923093
    :cond_655
    iget v10, v0, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50923095
    if-le v8, v10, :cond_65b

    .line 50923097
    :goto_659
    const/4 v11, 0x1

    .line 50923098
    goto :goto_65c

    .line 50923099
    :cond_65b
    :goto_65b
    const/4 v11, 0x0

    .line 50923100
    :goto_65c
    if-eqz v11, :cond_6fd

    .line 50923102
    iget-object v10, v0, Lcom/bytedance/tomato/onestop/base/model/b;->f:Ljava/util/ArrayList;

    .line 50923104
    if-eqz v10, :cond_66e

    .line 50923106
    new-instance v11, Lcom/bytedance/tomato/onestop/base/model/b$a;

    .line 50923108
    move/from16 v19, v6

    .line 50923110
    const/4 v6, 0x0

    .line 50923111
    invoke-direct {v11, v8, v15, v6}, Lcom/bytedance/tomato/onestop/base/model/b$a;-><init>(IZZ)V

    .line 50923114
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923117
    goto :goto_671

    .line 50923118
    :cond_66e
    move/from16 v19, v6

    .line 50923120
    const/4 v6, 0x0

    .line 50923121
    :goto_671
    iput v9, v0, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50923123
    iput v8, v0, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50923125
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923128
    iput-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/c;->h:Ljava/lang/String;

    .line 50923130
    move-object/from16 v10, v31

    .line 50923132
    check-cast v10, Ljava/lang/String;

    .line 50923134
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923137
    iput-object v10, v0, Lcom/bytedance/tomato/onestop/base/model/c;->i:Ljava/lang/String;

    .line 50923139
    move-object/from16 v11, v28

    .line 50923141
    check-cast v11, Ljava/lang/String;

    .line 50923143
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923146
    iput-object v11, v0, Lcom/bytedance/tomato/onestop/base/model/c;->j:Ljava/lang/String;

    .line 50923148
    sget-object v6, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50923150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50923152
    move-object/from16 v32, v14

    .line 50923154
    const-string v14, "chapterIndex: "

    .line 50923156
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923159
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923162
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923165
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923168
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923171
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923174
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923177
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923180
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923183
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923189
    move-result-object v3

    .line 50923190
    const/4 v5, 0x0

    .line 50923191
    new-array v12, v5, [Ljava/lang/Object;

    .line 50923193
    invoke-virtual {v6, v3, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923196
    sget-object v3, Lfz2/b;->a:Lfz2/b;

    .line 50923198
    iget-object v12, v0, Lcom/bytedance/tomato/onestop/base/model/b;->f:Ljava/util/ArrayList;

    .line 50923200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923203
    move/from16 v0, p0

    .line 50923205
    move-object v6, v1

    .line 50923206
    move v1, v9

    .line 50923207
    move v14, v2

    .line 50923208
    move v2, v8

    .line 50923209
    move-object/from16 v48, v4

    .line 50923211
    move/from16 v5, v16

    .line 50923213
    move-wide/from16 v3, v29

    .line 50923215
    move/from16 v49, v5

    .line 50923217
    move/from16 v33, v17

    .line 50923219
    move-object v5, v6

    .line 50923220
    move-object/from16 v35, v13

    .line 50923222
    move/from16 v13, v19

    .line 50923224
    move-object v6, v7

    .line 50923225
    move-object/from16 p1, v7

    .line 50923227
    move-object v7, v10

    .line 50923228
    move v10, v8

    .line 50923229
    move-object v8, v11

    .line 50923230
    move v11, v9

    .line 50923231
    move-object v9, v12

    .line 50923232
    move/from16 v34, v14

    .line 50923234
    move/from16 v12, v18

    .line 50923236
    move v14, v10

    .line 50923237
    move/from16 v10, v33

    .line 50923239
    move/from16 v36, v11

    .line 50923241
    move-object/from16 v37, v22

    .line 50923243
    move v11, v15

    .line 50923244
    invoke-static/range {v0 .. v11}, Lfz2/b;->c(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 50923247
    move-object/from16 v16, p1

    .line 50923249
    move/from16 v20, v12

    .line 50923251
    move/from16 v12, v34

    .line 50923253
    move-object/from16 v18, v35

    .line 50923255
    move/from16 v19, v36

    .line 50923257
    move-object/from16 v17, v48

    .line 50923259
    goto/16 :goto_7c2

    .line 50923261
    :cond_6fd
    move-object/from16 v35, v13

    .line 50923263
    move-object/from16 v32, v14

    .line 50923265
    move/from16 v33, v17

    .line 50923267
    move-object/from16 v37, v22

    .line 50923269
    move v13, v6

    .line 50923270
    move v14, v8

    .line 50923271
    move v12, v2

    .line 50923272
    move-object/from16 v17, v4

    .line 50923274
    move/from16 v19, v9

    .line 50923276
    move/from16 v0, v16

    .line 50923278
    move/from16 v20, v18

    .line 50923280
    move-object/from16 v18, v35

    .line 50923282
    move-object/from16 v16, v7

    .line 50923284
    goto/16 :goto_7c4

    .line 50923286
    :cond_716
    move/from16 v34, v2

    .line 50923288
    move-object/from16 v48, v4

    .line 50923290
    move-object/from16 p1, v7

    .line 50923292
    move/from16 v36, v9

    .line 50923294
    move v12, v10

    .line 50923295
    move-object/from16 v37, v11

    .line 50923297
    move-object/from16 v35, v13

    .line 50923299
    move-object/from16 v32, v14

    .line 50923301
    move/from16 v49, v16

    .line 50923303
    move/from16 v33, v17

    .line 50923305
    move v13, v6

    .line 50923306
    move v14, v8

    .line 50923307
    move-object v6, v1

    .line 50923308
    new-instance v0, Landroid/util/LruCache;

    .line 50923310
    invoke-direct {v0, v12}, Landroid/util/LruCache;-><init>(I)V

    .line 50923313
    new-instance v9, Ljava/util/ArrayList;

    .line 50923315
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50923318
    new-instance v1, Lcom/bytedance/tomato/onestop/base/model/b$a;

    .line 50923320
    invoke-direct {v1, v14, v15, v13}, Lcom/bytedance/tomato/onestop/base/model/b$a;-><init>(IZZ)V

    .line 50923323
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923326
    new-instance v1, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50923328
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50923331
    move-result-object v2

    .line 50923332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923335
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50923338
    move-result-wide v19

    .line 50923339
    move-object/from16 v7, v31

    .line 50923341
    check-cast v7, Ljava/lang/String;

    .line 50923343
    move-object/from16 v8, v28

    .line 50923345
    check-cast v8, Ljava/lang/String;

    .line 50923347
    move-object/from16 v16, v1

    .line 50923349
    move-object/from16 v18, v0

    .line 50923351
    move/from16 v21, v15

    .line 50923353
    move/from16 v22, v14

    .line 50923355
    move-object/from16 v23, v9

    .line 50923357
    move/from16 v24, v36

    .line 50923359
    move-object/from16 v25, p1

    .line 50923361
    move-object/from16 v26, v7

    .line 50923363
    move-object/from16 v27, v8

    .line 50923365
    invoke-direct/range {v16 .. v27}, Lcom/bytedance/tomato/onestop/base/model/c;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50923368
    invoke-static {v6, v1}, Lfz2/i;->g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V

    .line 50923371
    sget-object v0, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50923373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923375
    const-string v2, "\u66f4\u65b0\u5f53\u524d\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f\uff0cchapterIndex: "

    .line 50923377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923380
    move/from16 v11, v34

    .line 50923382
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923385
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923394
    move/from16 v10, v36

    .line 50923396
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923399
    move-object/from16 v5, v35

    .line 50923401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923404
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923407
    move-object/from16 v3, v48

    .line 50923409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923412
    move-object/from16 v4, p1

    .line 50923414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923420
    move-result-object v1

    .line 50923421
    const/4 v2, 0x0

    .line 50923422
    new-array v3, v2, [Ljava/lang/Object;

    .line 50923424
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923427
    sget-object v0, Lfz2/b;->a:Lfz2/b;

    .line 50923429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923432
    move/from16 v0, p0

    .line 50923434
    move v1, v10

    .line 50923435
    move v2, v14

    .line 50923436
    move-object/from16 v16, v4

    .line 50923438
    move-object/from16 v17, v48

    .line 50923440
    move-wide/from16 v3, v29

    .line 50923442
    move-object/from16 v18, v5

    .line 50923444
    move-object v5, v6

    .line 50923445
    move-object/from16 v6, v16

    .line 50923447
    move/from16 v19, v10

    .line 50923449
    move/from16 v10, v33

    .line 50923451
    move/from16 v20, v12

    .line 50923453
    move v12, v11

    .line 50923454
    move v11, v15

    .line 50923455
    invoke-static/range {v0 .. v11}, Lfz2/b;->c(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 50923458
    :goto_7c2
    move/from16 v0, v49

    .line 50923460
    :goto_7c4
    if-eq v12, v0, :cond_59f

    .line 50923462
    add-int/lit8 v2, v12, 0x1

    .line 50923464
    move/from16 v12, p0

    .line 50923466
    move v3, v0

    .line 50923467
    move v6, v13

    .line 50923468
    move v8, v14

    .line 50923469
    move-object/from16 v7, v16

    .line 50923471
    move-object/from16 v4, v17

    .line 50923473
    move-object/from16 v13, v18

    .line 50923475
    move/from16 v9, v19

    .line 50923477
    move/from16 v10, v20

    .line 50923479
    move-object/from16 v14, v32

    .line 50923481
    move/from16 v5, v33

    .line 50923483
    move-object/from16 v11, v37

    .line 50923485
    goto/16 :goto_61f

    .line 50923487
    :goto_7df
    if-eqz v0, :cond_7eb

    .line 50923489
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50923492
    move-result v1

    .line 50923493
    const/4 v2, 0x1

    .line 50923494
    xor-int/2addr v1, v2

    .line 50923495
    if-ne v1, v2, :cond_7eb

    .line 50923497
    const/4 v15, 0x1

    .line 50923498
    goto :goto_7ec

    .line 50923499
    :cond_7eb
    const/4 v15, 0x0

    .line 50923500
    :goto_7ec
    if-eqz v15, :cond_7fe

    .line 50923502
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 50923504
    const/4 v2, 0x0

    .line 50923505
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923508
    move-result-object v0

    .line 50923509
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50923511
    const-string v2, "save_data_cache"

    .line 50923513
    move-object/from16 v3, v38

    .line 50923515
    invoke-static {v1, v3, v0, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50923518
    :cond_7fe
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/util/List;)V
    .registers 53

    .prologue
    .line 50921472
    move/from16 v12, p0

    .line 50921473
    .line 50921474
    move-object/from16 v13, p1

    .line 50921475
    .line 50921476
    move-object/from16 v14, p2

    .line 50921477
    .line 50921478
    const/4 v15, 0x1

    .line 50921479
    const/4 v11, 0x0

    .line 50921480
    if-eqz v14, :cond_11

    .line 50921481
    .line 50921482
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50921483
    .line 50921484
    .line 50921485
    move-result v0

    .line 50921486
    xor-int/2addr v0, v15

    .line 50921487
    move v10, v0

    .line 50921488
    goto :goto_12

    .line 50921489
    :cond_11
    const/4 v10, 0x0

    .line 50921490
    :goto_12
    invoke-static {}, Ll36/b;->d()I

    .line 50921491
    .line 50921492
    .line 50921493
    move-result v9

    .line 50921494
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50921495
    .line 50921496
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50921497
    .line 50921498
    .line 50921499
    move-result-object v0

    .line 50921500
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50921501
    .line 50921502
    .line 50921503
    move-result-object v0

    .line 50921504
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50921505
    .line 50921506
    .line 50921507
    move-result-object v0

    .line 50921508
    const/4 v8, 0x0

    .line 50921509
    const-string v7, "mannor_reader_feed"

    .line 50921510
    .line 50921511
    if-nez v0, :cond_31

    .line 50921512
    .line 50921513
    sget-object v0, Lin1/a;->a:Lin1/a;

    .line 50921514
    .line 50921515
    const-string v1, "reader_client_null"

    .line 50921516
    .line 50921517
    invoke-virtual {v0, v7, v1, v8, v14}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50921518
    .line 50921519
    .line 50921520
    return-void

    .line 50921521
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50921522
    .line 50921523
    .line 50921524
    move-result-object v6

    .line 50921525
    const-string v5, ""

    .line 50921526
    .line 50921527
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921528
    .line 50921529
    .line 50921530
    new-instance v0, Ljava/util/HashMap;

    .line 50921531
    .line 50921532
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50921533
    .line 50921534
    .line 50921535
    invoke-static/range {p2 .. p2}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50921536
    .line 50921537
    .line 50921538
    move-result v1

    .line 50921539
    const/16 v28, -0x1

    .line 50921540
    .line 50921541
    if-nez v1, :cond_171

    .line 50921542
    .line 50921543
    sget-object v1, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50921544
    .line 50921545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921546
    .line 50921547
    const-string v3, "updateReadFlowAdCache() called with: \u662f\u9605\u8bfb\u6d41\u5e7f\u544a\u6570\u636e\u91cf\uff1aadModelListSize = ["

    .line 50921548
    .line 50921549
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921550
    .line 50921551
    .line 50921552
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921553
    .line 50921554
    .line 50921555
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50921556
    .line 50921557
    .line 50921558
    move-result v3

    .line 50921559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921560
    .line 50921561
    .line 50921562
    const/16 v3, 0x5d

    .line 50921563
    .line 50921564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921565
    .line 50921566
    .line 50921567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921568
    .line 50921569
    .line 50921570
    move-result-object v2

    .line 50921571
    new-array v3, v11, [Ljava/lang/Object;

    .line 50921572
    .line 50921573
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921574
    .line 50921575
    .line 50921576
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921577
    .line 50921578
    .line 50921579
    move-result-object v1

    .line 50921580
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50921581
    .line 50921582
    .line 50921583
    move-result v2

    .line 50921584
    if-eqz v2, :cond_171

    .line 50921585
    .line 50921586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921587
    .line 50921588
    .line 50921589
    move-result-object v2

    .line 50921590
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50921591
    .line 50921592
    if-nez v2, :cond_7b

    .line 50921593
    .line 50921594
    goto :goto_6c

    .line 50921595
    :cond_7b
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50921596
    .line 50921597
    .line 50921598
    move-result v3

    .line 50921599
    if-eqz v3, :cond_84

    .line 50921600
    .line 50921601
    iget v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50921602
    .line 50921603
    goto :goto_8c

    .line 50921604
    :cond_84
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50921605
    .line 50921606
    if-eqz v3, :cond_8b

    .line 50921607
    .line 50921608
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50921609
    .line 50921610
    goto :goto_8c

    .line 50921611
    :cond_8b
    const/4 v3, -0x1

    .line 50921612
    :goto_8c
    invoke-virtual {v6, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50921613
    .line 50921614
    .line 50921615
    move-result-object v4

    .line 50921616
    if-eqz v4, :cond_9c

    .line 50921617
    .line 50921618
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50921619
    .line 50921620
    .line 50921621
    move-result v16

    .line 50921622
    if-nez v16, :cond_99

    .line 50921623
    .line 50921624
    goto :goto_9c

    .line 50921625
    :cond_99
    const/16 v16, 0x0

    .line 50921626
    .line 50921627
    goto :goto_9e

    .line 50921628
    :cond_9c
    :goto_9c
    const/16 v16, 0x1

    .line 50921629
    .line 50921630
    :goto_9e
    if-eqz v16, :cond_a1

    .line 50921631
    .line 50921632
    goto :goto_6c

    .line 50921633
    :cond_a1
    iput-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50921634
    .line 50921635
    move/from16 v17, v9

    .line 50921636
    .line 50921637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-wide v8

    .line 50921641
    iput-wide v8, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->getDataTime:J

    .line 50921642
    .line 50921643
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921644
    .line 50921645
    .line 50921646
    move-result-object v8

    .line 50921647
    check-cast v8, Ljava/util/List;

    .line 50921648
    .line 50921649
    if-eqz v8, :cond_bc

    .line 50921650
    .line 50921651
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50921652
    .line 50921653
    .line 50921654
    move-result v9

    .line 50921655
    xor-int/2addr v9, v15

    .line 50921656
    if-ne v9, v15, :cond_bc

    .line 50921657
    .line 50921658
    const/4 v9, 0x1

    .line 50921659
    goto :goto_bd

    .line 50921660
    :cond_bc
    const/4 v9, 0x0

    .line 50921661
    :goto_bd
    if-eqz v9, :cond_c3

    .line 50921662
    .line 50921663
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921664
    .line 50921665
    .line 50921666
    goto :goto_ce

    .line 50921667
    :cond_c3
    new-instance v8, Ljava/util/ArrayList;

    .line 50921668
    .line 50921669
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50921670
    .line 50921671
    .line 50921672
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921673
    .line 50921674
    .line 50921675
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921676
    .line 50921677
    .line 50921678
    :goto_ce
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50921679
    .line 50921680
    if-eqz v4, :cond_db

    .line 50921681
    .line 50921682
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 50921683
    .line 50921684
    if-eqz v4, :cond_db

    .line 50921685
    .line 50921686
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-wide v8

    .line 50921690
    goto :goto_dd

    .line 50921691
    :cond_db
    const-wide/16 v8, 0x0

    .line 50921692
    .line 50921693
    :goto_dd
    sget-object v4, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50921694
    .line 50921695
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50921696
    .line 50921697
    const-string v11, "classifyChapterAdByChapterId() adModel.chapterId = "

    .line 50921698
    .line 50921699
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921700
    .line 50921701
    .line 50921702
    iget-object v11, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50921703
    .line 50921704
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921705
    .line 50921706
    .line 50921707
    const-string v11, ", adModel.pageIndex = "

    .line 50921708
    .line 50921709
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921710
    .line 50921711
    .line 50921712
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921713
    .line 50921714
    .line 50921715
    const-string v3, ", readFlowAdType = "

    .line 50921716
    .line 50921717
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921718
    .line 50921719
    .line 50921720
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921721
    .line 50921722
    .line 50921723
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921724
    .line 50921725
    .line 50921726
    move-result-object v3

    .line 50921727
    const/4 v11, 0x0

    .line 50921728
    new-array v15, v11, [Ljava/lang/Object;

    .line 50921729
    .line 50921730
    invoke-virtual {v4, v3, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921731
    .line 50921732
    .line 50921733
    const-wide/16 v3, 0x1

    .line 50921734
    .line 50921735
    cmp-long v11, v8, v3

    .line 50921736
    .line 50921737
    if-nez v11, :cond_11c

    .line 50921738
    .line 50921739
    sget v3, Llv2/a;->j:I

    .line 50921740
    .line 50921741
    sget-object v3, Llv2/a$a;->a:Llv2/a;

    .line 50921742
    .line 50921743
    sget-object v4, Lq23/a;->a:Lq23/a;

    .line 50921744
    .line 50921745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921746
    .line 50921747
    .line 50921748
    invoke-static {v2}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50921749
    .line 50921750
    .line 50921751
    move-result-object v2

    .line 50921752
    invoke-virtual {v3, v2}, Llv2/a;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50921753
    .line 50921754
    .line 50921755
    goto :goto_16a

    .line 50921756
    :cond_11c
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50921757
    .line 50921758
    .line 50921759
    move-result v3

    .line 50921760
    if-nez v3, :cond_16a

    .line 50921761
    .line 50921762
    sget-object v3, Lh03/d1;->a:Lh03/d1;

    .line 50921763
    .line 50921764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921765
    .line 50921766
    .line 50921767
    const/4 v3, 0x0

    .line 50921768
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921769
    .line 50921770
    .line 50921771
    sget-object v4, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 50921772
    .line 50921773
    invoke-interface {v4}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->enableReadFlowAdUnshowHandle()Z

    .line 50921774
    .line 50921775
    .line 50921776
    move-result v4

    .line 50921777
    if-nez v4, :cond_13d

    .line 50921778
    .line 50921779
    sget-object v2, Lh03/d1;->b:Lnb1/a;

    .line 50921780
    .line 50921781
    const-string v4, "updateUnShowModel() \u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 50921782
    .line 50921783
    new-array v8, v3, [Ljava/lang/Object;

    .line 50921784
    .line 50921785
    invoke-virtual {v2, v4, v8}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921786
    .line 50921787
    .line 50921788
    goto :goto_16a

    .line 50921789
    :cond_13d
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50921790
    .line 50921791
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50921792
    .line 50921793
    .line 50921794
    move-result-object v3

    .line 50921795
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 50921796
    .line 50921797
    if-eqz v3, :cond_14a

    .line 50921798
    .line 50921799
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReadFlowOneStopAdUnshow:Z

    .line 50921800
    .line 50921801
    goto :goto_14b

    .line 50921802
    :cond_14a
    const/4 v3, 0x1

    .line 50921803
    :goto_14b
    if-nez v3, :cond_158

    .line 50921804
    .line 50921805
    sget-object v2, Lh03/d1;->b:Lnb1/a;

    .line 50921806
    .line 50921807
    const-string v3, "updateUnShowModel()\uff0c\u4e00\u7ad9\u5f0funshow\u5f00\u5173\u5173\u95ed"

    .line 50921808
    .line 50921809
    const/4 v4, 0x0

    .line 50921810
    new-array v8, v4, [Ljava/lang/Object;

    .line 50921811
    .line 50921812
    invoke-virtual {v2, v3, v8}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921813
    .line 50921814
    .line 50921815
    goto :goto_16a

    .line 50921816
    :cond_158
    invoke-static {}, Lh03/d1;->a()V

    .line 50921817
    .line 50921818
    .line 50921819
    const/4 v3, 0x1

    .line 50921820
    sput-boolean v3, Lh03/d1;->c:Z

    .line 50921821
    .line 50921822
    sput-object v2, Lh03/d1;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50921823
    .line 50921824
    const-wide/32 v2, 0x493e0

    .line 50921825
    .line 50921826
    .line 50921827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-wide v8

    .line 50921831
    add-long/2addr v8, v2

    .line 50921832
    sput-wide v8, Lh03/d1;->e:J

    .line 50921833
    .line 50921834
    :cond_16a
    :goto_16a
    move/from16 v9, v17

    .line 50921835
    .line 50921836
    const/4 v8, 0x0

    .line 50921837
    const/4 v11, 0x0

    .line 50921838
    const/4 v15, 0x1

    .line 50921839
    goto/16 :goto_6c

    .line 50921840
    .line 50921841
    :cond_171
    move/from16 v17, v9

    .line 50921842
    .line 50921843
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50921844
    .line 50921845
    .line 50921846
    move-result-object v1

    .line 50921847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921848
    .line 50921849
    .line 50921850
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50921851
    .line 50921852
    .line 50921853
    move-result-wide v1

    .line 50921854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921855
    .line 50921856
    .line 50921857
    move-result-wide v3

    .line 50921858
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v8

    .line 50921862
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921863
    .line 50921864
    .line 50921865
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50921866
    .line 50921867
    .line 50921868
    move-result-wide v8

    .line 50921869
    add-long v29, v3, v8

    .line 50921870
    .line 50921871
    sget-object v8, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50921872
    .line 50921873
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50921874
    .line 50921875
    const-string v11, "updateReadFlowOneStopCache() called with: currentTime\uff1a"

    .line 50921876
    .line 50921877
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921878
    .line 50921879
    .line 50921880
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921881
    .line 50921882
    .line 50921883
    const-string v3, "\uff0c\u8fc7\u671f\u65f6\u95f4\uff1a"

    .line 50921884
    .line 50921885
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921886
    .line 50921887
    .line 50921888
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921889
    .line 50921890
    .line 50921891
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921892
    .line 50921893
    .line 50921894
    move-result-object v1

    .line 50921895
    const/4 v2, 0x0

    .line 50921896
    new-array v3, v2, [Ljava/lang/Object;

    .line 50921897
    .line 50921898
    invoke-virtual {v8, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921899
    .line 50921900
    .line 50921901
    if-eqz v13, :cond_1b9

    .line 50921902
    .line 50921903
    iget-object v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 50921904
    .line 50921905
    if-eqz v1, :cond_1b9

    .line 50921906
    .line 50921907
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50921908
    .line 50921909
    .line 50921910
    move-result v1

    .line 50921911
    move v15, v1

    .line 50921912
    goto :goto_1ba

    .line 50921913
    :cond_1b9
    const/4 v15, -0x1

    .line 50921914
    :goto_1ba
    if-eqz v13, :cond_1c6

    .line 50921915
    .line 50921916
    iget-object v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 50921917
    .line 50921918
    if-eqz v1, :cond_1c6

    .line 50921919
    .line 50921920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50921921
    .line 50921922
    .line 50921923
    move-result v1

    .line 50921924
    move v11, v1

    .line 50921925
    goto :goto_1c7

    .line 50921926
    :cond_1c6
    const/4 v11, -0x1

    .line 50921927
    :goto_1c7
    if-eqz v13, :cond_1d0

    .line 50921928
    .line 50921929
    iget-object v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tips:Ljava/lang/String;

    .line 50921930
    .line 50921931
    if-nez v1, :cond_1ce

    .line 50921932
    .line 50921933
    goto :goto_1d0

    .line 50921934
    :cond_1ce
    move-object v9, v1

    .line 50921935
    goto :goto_1d1

    .line 50921936
    :cond_1d0
    :goto_1d0
    move-object v9, v5

    .line 50921937
    :goto_1d1
    if-eqz v13, :cond_1d7

    .line 50921938
    .line 50921939
    iget-boolean v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->needBackupAd:Z

    .line 50921940
    .line 50921941
    move v8, v1

    .line 50921942
    goto :goto_1d8

    .line 50921943
    :cond_1d7
    const/4 v8, 0x0

    .line 50921944
    :goto_1d8
    if-eqz v13, :cond_1df

    .line 50921945
    .line 50921946
    iget-boolean v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->showAd:Z

    .line 50921947
    .line 50921948
    move/from16 v31, v1

    .line 50921949
    .line 50921950
    goto :goto_1e1

    .line 50921951
    :cond_1df
    const/16 v31, 0x0

    .line 50921952
    .line 50921953
    :goto_1e1
    const/4 v3, 0x2

    .line 50921954
    if-eqz v13, :cond_20c

    .line 50921955
    .line 50921956
    iget-object v1, v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tipsOptimizeArray:Ljava/util/List;

    .line 50921957
    .line 50921958
    if-eqz v1, :cond_20c

    .line 50921959
    .line 50921960
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50921961
    .line 50921962
    .line 50921963
    move-result v2

    .line 50921964
    if-lt v2, v3, :cond_1f0

    .line 50921965
    .line 50921966
    const/4 v2, 0x1

    .line 50921967
    goto :goto_1f1

    .line 50921968
    :cond_1f0
    const/4 v2, 0x0

    .line 50921969
    :goto_1f1
    if-eqz v2, :cond_1f4

    .line 50921970
    .line 50921971
    goto :goto_1f5

    .line 50921972
    :cond_1f4
    const/4 v1, 0x0

    .line 50921973
    :goto_1f5
    if-eqz v1, :cond_20c

    .line 50921974
    .line 50921975
    const/4 v2, 0x0

    .line 50921976
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-object v4

    .line 50921980
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921981
    .line 50921982
    .line 50921983
    const/4 v2, 0x1

    .line 50921984
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921985
    .line 50921986
    .line 50921987
    move-result-object v1

    .line 50921988
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921989
    .line 50921990
    .line 50921991
    move-object/from16 v32, v1

    .line 50921992
    .line 50921993
    move-object/from16 v33, v4

    .line 50921994
    .line 50921995
    goto :goto_210

    .line 50921996
    :cond_20c
    move-object/from16 v32, v5

    .line 50921997
    .line 50921998
    move-object/from16 v33, v32

    .line 50921999
    .line 50922000
    :goto_210
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50922001
    .line 50922002
    .line 50922003
    move-result-object v0

    .line 50922004
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922005
    .line 50922006
    .line 50922007
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922008
    .line 50922009
    .line 50922010
    move-result-object v34

    .line 50922011
    :goto_21b
    move-wide/from16 v1, v29

    .line 50922012
    .line 50922013
    :goto_21d
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 50922014
    .line 50922015
    .line 50922016
    move-result v0

    .line 50922017
    const-string v4, ", tip = "

    .line 50922018
    .line 50922019
    const-string v14, ", strategyIndex = "

    .line 50922020
    .line 50922021
    if-eqz v0, :cond_594

    .line 50922022
    .line 50922023
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922024
    .line 50922025
    .line 50922026
    move-result-object v0

    .line 50922027
    check-cast v0, Ljava/util/Map$Entry;

    .line 50922028
    .line 50922029
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-object v19

    .line 50922033
    move-object/from16 v13, v19

    .line 50922034
    .line 50922035
    check-cast v13, Ljava/lang/String;

    .line 50922036
    .line 50922037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922038
    .line 50922039
    .line 50922040
    move-result-object v0

    .line 50922041
    check-cast v0, Ljava/util/List;

    .line 50922042
    .line 50922043
    sget-object v19, Lfz2/i;->a:Lfz2/i;

    .line 50922044
    .line 50922045
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922046
    .line 50922047
    .line 50922048
    invoke-static {v13}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50922049
    .line 50922050
    .line 50922051
    move-result-object v3

    .line 50922052
    invoke-virtual {v6, v13}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50922053
    .line 50922054
    .line 50922055
    move-result v20

    .line 50922056
    move-object/from16 v22, v5

    .line 50922057
    .line 50922058
    const/16 v21, 0x1

    .line 50922059
    .line 50922060
    add-int/lit8 v5, v20, 0x1

    .line 50922061
    .line 50922062
    move-object/from16 v20, v6

    .line 50922063
    .line 50922064
    const-string v6, "add"

    .line 50922065
    .line 50922066
    move-object/from16 v21, v7

    .line 50922067
    .line 50922068
    const-string v7, "\u9875\u6709\u5e7f\u544a \u662f\u81ea\u7136\u6d41\u91cf = "

    .line 50922069
    .line 50922070
    const-string v12, ")\u6709\u7f13\u5b58\u72b6\u6001\uff0c"

    .line 50922071
    .line 50922072
    move-wide/from16 v23, v1

    .line 50922073
    .line 50922074
    const-string v1, "\u7ae0("

    .line 50922075
    .line 50922076
    const-string v2, "}\u7ae0("

    .line 50922077
    .line 50922078
    if-eqz v3, :cond_3d9

    .line 50922079
    .line 50922080
    move-object/from16 v25, v4

    .line 50922081
    .line 50922082
    sget-object v4, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50922083
    .line 50922084
    move-object/from16 v35, v14

    .line 50922085
    .line 50922086
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50922087
    .line 50922088
    move-object/from16 v26, v9

    .line 50922089
    .line 50922090
    const-string v9, "\u7b2c{"

    .line 50922091
    .line 50922092
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922093
    .line 50922094
    .line 50922095
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922096
    .line 50922097
    .line 50922098
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922099
    .line 50922100
    .line 50922101
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922102
    .line 50922103
    .line 50922104
    const-string v2, ")\u6709\u7f13\u5b58\u72b6\u6001\uff0c\u8fdb\u884c\u66f4\u65b0"

    .line 50922105
    .line 50922106
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922107
    .line 50922108
    .line 50922109
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object v2

    .line 50922113
    const/4 v9, 0x0

    .line 50922114
    new-array v14, v9, [Ljava/lang/Object;

    .line 50922115
    .line 50922116
    invoke-virtual {v4, v2, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922117
    .line 50922118
    .line 50922119
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50922120
    .line 50922121
    check-cast v2, Landroid/util/LruCache;

    .line 50922122
    .line 50922123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v4

    .line 50922127
    move v14, v8

    .line 50922128
    move-wide/from16 v8, v23

    .line 50922129
    .line 50922130
    :goto_292
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922131
    .line 50922132
    .line 50922133
    move-result v23

    .line 50922134
    if-eqz v23, :cond_30c

    .line 50922135
    .line 50922136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922137
    .line 50922138
    .line 50922139
    move-result-object v23

    .line 50922140
    move-object/from16 v27, v4

    .line 50922141
    .line 50922142
    move-object/from16 v4, v23

    .line 50922143
    .line 50922144
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50922145
    .line 50922146
    iput-wide v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 50922147
    .line 50922148
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50922149
    .line 50922150
    .line 50922151
    move-result v8

    .line 50922152
    if-eqz v8, :cond_2ad

    .line 50922153
    .line 50922154
    iget v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50922155
    .line 50922156
    goto :goto_2b5

    .line 50922157
    :cond_2ad
    iget-object v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50922158
    .line 50922159
    if-eqz v8, :cond_2b4

    .line 50922160
    .line 50922161
    iget v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50922162
    .line 50922163
    goto :goto_2b5

    .line 50922164
    :cond_2b4
    const/4 v8, -0x1

    .line 50922165
    :goto_2b5
    if-eqz v2, :cond_2ff

    .line 50922166
    .line 50922167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922168
    .line 50922169
    .line 50922170
    move-result-object v9

    .line 50922171
    invoke-virtual {v2, v9, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922172
    .line 50922173
    .line 50922174
    sget-object v9, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50922175
    .line 50922176
    move-object/from16 v36, v2

    .line 50922177
    .line 50922178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922179
    .line 50922180
    move/from16 v23, v14

    .line 50922181
    .line 50922182
    const-string v14, "[\u52a8\u6001\u8bf7\u6c42]\u6709\u7f13\u5b58\u66f4\u65b0\u81f3\u5df2\u6709\u5185\u5b58\uff0c\u7b2c"

    .line 50922183
    .line 50922184
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922185
    .line 50922186
    .line 50922187
    add-int/lit8 v14, v5, -0x1

    .line 50922188
    .line 50922189
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922190
    .line 50922191
    .line 50922192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922193
    .line 50922194
    .line 50922195
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922196
    .line 50922197
    .line 50922198
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922199
    .line 50922200
    .line 50922201
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922202
    .line 50922203
    .line 50922204
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922205
    .line 50922206
    .line 50922207
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50922208
    .line 50922209
    .line 50922210
    move-result v8

    .line 50922211
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922212
    .line 50922213
    .line 50922214
    move-result-object v8

    .line 50922215
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922216
    .line 50922217
    .line 50922218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922219
    .line 50922220
    .line 50922221
    move-result-object v2

    .line 50922222
    const/4 v8, 0x0

    .line 50922223
    new-array v14, v8, [Ljava/lang/Object;

    .line 50922224
    .line 50922225
    invoke-virtual {v9, v2, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922226
    .line 50922227
    .line 50922228
    sget-object v2, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 50922229
    .line 50922230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922231
    .line 50922232
    .line 50922233
    const-string v2, "append:strategy"

    .line 50922234
    .line 50922235
    invoke-static {v4, v2, v6}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922236
    .line 50922237
    .line 50922238
    goto :goto_303

    .line 50922239
    :cond_2ff
    move-object/from16 v36, v2

    .line 50922240
    .line 50922241
    move/from16 v23, v14

    .line 50922242
    .line 50922243
    :goto_303
    move/from16 v14, v23

    .line 50922244
    .line 50922245
    move-object/from16 v4, v27

    .line 50922246
    .line 50922247
    move-wide/from16 v8, v29

    .line 50922248
    .line 50922249
    move-object/from16 v2, v36

    .line 50922250
    .line 50922251
    goto :goto_292

    .line 50922252
    :cond_30c
    move/from16 v23, v14

    .line 50922253
    .line 50922254
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50922255
    .line 50922256
    .line 50922257
    move-result-object v1

    .line 50922258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922259
    .line 50922260
    .line 50922261
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50922262
    .line 50922263
    .line 50922264
    move-result-wide v1

    .line 50922265
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 50922266
    .line 50922267
    .line 50922268
    sget-object v1, Lfz2/b;->a:Lfz2/b;

    .line 50922269
    .line 50922270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922271
    .line 50922272
    .line 50922273
    invoke-static {v13, v0}, Lfz2/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 50922274
    .line 50922275
    .line 50922276
    iget v0, v3, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50922277
    .line 50922278
    if-ge v15, v0, :cond_329

    .line 50922279
    .line 50922280
    goto :goto_332

    .line 50922281
    :cond_329
    if-le v15, v0, :cond_32c

    .line 50922282
    .line 50922283
    goto :goto_330

    .line 50922284
    :cond_32c
    iget v0, v3, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50922285
    .line 50922286
    if-le v11, v0, :cond_332

    .line 50922287
    .line 50922288
    :goto_330
    const/4 v0, 0x1

    .line 50922289
    goto :goto_333

    .line 50922290
    :cond_332
    :goto_332
    const/4 v0, 0x0

    .line 50922291
    :goto_333
    if-eqz v0, :cond_3c6

    .line 50922292
    .line 50922293
    iget-object v0, v3, Lcom/bytedance/tomato/onestop/base/model/b;->f:Ljava/util/ArrayList;

    .line 50922294
    .line 50922295
    if-eqz v0, :cond_344

    .line 50922296
    .line 50922297
    new-instance v1, Lcom/bytedance/tomato/onestop/base/model/b$a;

    .line 50922298
    .line 50922299
    move/from16 v8, v23

    .line 50922300
    .line 50922301
    invoke-direct {v1, v11, v10, v8}, Lcom/bytedance/tomato/onestop/base/model/b$a;-><init>(IZZ)V

    .line 50922302
    .line 50922303
    .line 50922304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922305
    .line 50922306
    .line 50922307
    goto :goto_346

    .line 50922308
    :cond_344
    move/from16 v8, v23

    .line 50922309
    .line 50922310
    :goto_346
    iput v15, v3, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50922311
    .line 50922312
    iput v11, v3, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50922313
    .line 50922314
    move-object/from16 v9, v26

    .line 50922315
    .line 50922316
    const/4 v0, 0x0

    .line 50922317
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922318
    .line 50922319
    .line 50922320
    iput-object v9, v3, Lcom/bytedance/tomato/onestop/base/model/c;->h:Ljava/lang/String;

    .line 50922321
    .line 50922322
    move-object/from16 v7, v33

    .line 50922323
    .line 50922324
    check-cast v7, Ljava/lang/String;

    .line 50922325
    .line 50922326
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922327
    .line 50922328
    .line 50922329
    iput-object v7, v3, Lcom/bytedance/tomato/onestop/base/model/c;->i:Ljava/lang/String;

    .line 50922330
    .line 50922331
    move-object/from16 v12, v32

    .line 50922332
    .line 50922333
    check-cast v12, Ljava/lang/String;

    .line 50922334
    .line 50922335
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922336
    .line 50922337
    .line 50922338
    iput-object v12, v3, Lcom/bytedance/tomato/onestop/base/model/c;->j:Ljava/lang/String;

    .line 50922339
    .line 50922340
    sget-object v0, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50922341
    .line 50922342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922343
    .line 50922344
    const-string v2, "strategyChapterIndex = "

    .line 50922345
    .line 50922346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922347
    .line 50922348
    .line 50922349
    iget v2, v3, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50922350
    .line 50922351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922352
    .line 50922353
    .line 50922354
    move-object/from16 v14, v35

    .line 50922355
    .line 50922356
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922357
    .line 50922358
    .line 50922359
    iget v2, v3, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50922360
    .line 50922361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922362
    .line 50922363
    .line 50922364
    move-object/from16 v4, v25

    .line 50922365
    .line 50922366
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922367
    .line 50922368
    .line 50922369
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/c;->h:Ljava/lang/String;

    .line 50922370
    .line 50922371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922372
    .line 50922373
    .line 50922374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922375
    .line 50922376
    .line 50922377
    move-result-object v1

    .line 50922378
    const/4 v14, 0x0

    .line 50922379
    new-array v2, v14, [Ljava/lang/Object;

    .line 50922380
    .line 50922381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922382
    .line 50922383
    .line 50922384
    iget-object v6, v3, Lcom/bytedance/tomato/onestop/base/model/b;->f:Ljava/util/ArrayList;

    .line 50922385
    .line 50922386
    move/from16 v0, p0

    .line 50922387
    .line 50922388
    move v1, v15

    .line 50922389
    move v2, v11

    .line 50922390
    const/4 v5, 0x2

    .line 50922391
    move-wide/from16 v3, v29

    .line 50922392
    .line 50922393
    move-object/from16 v14, v22

    .line 50922394
    .line 50922395
    move-object v5, v13

    .line 50922396
    move-object v13, v6

    .line 50922397
    move-object/from16 v35, v20

    .line 50922398
    .line 50922399
    move-object v6, v9

    .line 50922400
    move-object/from16 v38, v21

    .line 50922401
    .line 50922402
    move-object/from16 v39, v14

    .line 50922403
    .line 50922404
    const/16 v36, 0x0

    .line 50922405
    .line 50922406
    move v14, v8

    .line 50922407
    move-object v8, v12

    .line 50922408
    move-object/from16 v40, v9

    .line 50922409
    .line 50922410
    move/from16 v12, v17

    .line 50922411
    .line 50922412
    move-object v9, v13

    .line 50922413
    move v13, v10

    .line 50922414
    move/from16 v10, v31

    .line 50922415
    .line 50922416
    move/from16 v42, v11

    .line 50922417
    .line 50922418
    move/from16 v41, v15

    .line 50922419
    .line 50922420
    const/4 v15, 0x0

    .line 50922421
    move v11, v13

    .line 50922422
    invoke-static/range {v0 .. v11}, Lfz2/b;->c(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 50922423
    .line 50922424
    .line 50922425
    move/from16 v46, v12

    .line 50922426
    .line 50922427
    move v15, v13

    .line 50922428
    move/from16 v47, v14

    .line 50922429
    .line 50922430
    move-wide/from16 v1, v29

    .line 50922431
    .line 50922432
    move/from16 v45, v42

    .line 50922433
    .line 50922434
    move/from16 v12, p0

    .line 50922435
    .line 50922436
    goto/16 :goto_57c

    .line 50922437
    .line 50922438
    :cond_3c6
    move/from16 v12, p0

    .line 50922439
    .line 50922440
    move-object/from16 v13, p1

    .line 50922441
    .line 50922442
    move-object/from16 v14, p2

    .line 50922443
    .line 50922444
    move-object/from16 v6, v20

    .line 50922445
    .line 50922446
    move-object/from16 v7, v21

    .line 50922447
    .line 50922448
    move-object/from16 v5, v22

    .line 50922449
    .line 50922450
    move/from16 v8, v23

    .line 50922451
    .line 50922452
    move-object/from16 v9, v26

    .line 50922453
    .line 50922454
    const/4 v3, 0x2

    .line 50922455
    goto/16 :goto_21b

    .line 50922456
    .line 50922457
    :cond_3d9
    move v14, v8

    .line 50922458
    move-object/from16 v40, v9

    .line 50922459
    .line 50922460
    move/from16 v42, v11

    .line 50922461
    .line 50922462
    move/from16 v41, v15

    .line 50922463
    .line 50922464
    move/from16 v11, v17

    .line 50922465
    .line 50922466
    move-object/from16 v35, v20

    .line 50922467
    .line 50922468
    move-object/from16 v38, v21

    .line 50922469
    .line 50922470
    move-object/from16 v39, v22

    .line 50922471
    .line 50922472
    const/4 v15, 0x0

    .line 50922473
    const/16 v36, 0x0

    .line 50922474
    .line 50922475
    new-instance v9, Landroid/util/LruCache;

    .line 50922476
    .line 50922477
    invoke-direct {v9, v11}, Landroid/util/LruCache;-><init>(I)V

    .line 50922478
    .line 50922479
    .line 50922480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922481
    .line 50922482
    .line 50922483
    move-result-object v3

    .line 50922484
    :goto_3f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922485
    .line 50922486
    .line 50922487
    move-result v4

    .line 50922488
    if-eqz v4, :cond_4d2

    .line 50922489
    .line 50922490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922491
    .line 50922492
    .line 50922493
    move-result-object v4

    .line 50922494
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50922495
    .line 50922496
    move/from16 v16, v10

    .line 50922497
    .line 50922498
    move/from16 v17, v11

    .line 50922499
    .line 50922500
    move-wide/from16 v10, v23

    .line 50922501
    .line 50922502
    iput-wide v10, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 50922503
    .line 50922504
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50922505
    .line 50922506
    .line 50922507
    move-result v8

    .line 50922508
    if-eqz v8, :cond_411

    .line 50922509
    .line 50922510
    iget v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50922511
    .line 50922512
    goto :goto_419

    .line 50922513
    :cond_411
    iget-object v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50922514
    .line 50922515
    if-eqz v8, :cond_418

    .line 50922516
    .line 50922517
    iget v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50922518
    .line 50922519
    goto :goto_419

    .line 50922520
    :cond_418
    const/4 v8, -0x1

    .line 50922521
    :goto_419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922522
    .line 50922523
    .line 50922524
    move-result-object v15

    .line 50922525
    invoke-virtual {v9, v15, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922526
    .line 50922527
    .line 50922528
    sget-object v15, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50922529
    .line 50922530
    move-object/from16 v18, v3

    .line 50922531
    .line 50922532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922533
    .line 50922534
    move-object/from16 v19, v9

    .line 50922535
    .line 50922536
    const-string v9, "[\u52a8\u6001\u8bf7\u6c42]\u6709\u7f13\u5b58\u66f4\u65b0\u81f3\u65b0\u5185\u5b58\uff0c\u7b2c"

    .line 50922537
    .line 50922538
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922539
    .line 50922540
    .line 50922541
    add-int/lit8 v9, v5, -0x1

    .line 50922542
    .line 50922543
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922544
    .line 50922545
    .line 50922546
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922547
    .line 50922548
    .line 50922549
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922550
    .line 50922551
    .line 50922552
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922553
    .line 50922554
    .line 50922555
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922556
    .line 50922557
    .line 50922558
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922559
    .line 50922560
    .line 50922561
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50922562
    .line 50922563
    .line 50922564
    move-result v9

    .line 50922565
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922566
    .line 50922567
    .line 50922568
    move-result-object v9

    .line 50922569
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922570
    .line 50922571
    .line 50922572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922573
    .line 50922574
    .line 50922575
    move-result-object v3

    .line 50922576
    move-object/from16 v20, v1

    .line 50922577
    .line 50922578
    const/4 v9, 0x0

    .line 50922579
    new-array v1, v9, [Ljava/lang/Object;

    .line 50922580
    .line 50922581
    invoke-virtual {v15, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922582
    .line 50922583
    .line 50922584
    sget-object v1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 50922585
    .line 50922586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922587
    .line 50922588
    .line 50922589
    const-string v1, "create:strategy"

    .line 50922590
    .line 50922591
    invoke-static {v4, v1, v6}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922592
    .line 50922593
    .line 50922594
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50922595
    .line 50922596
    .line 50922597
    move-result v1

    .line 50922598
    if-eqz v1, :cond_46b

    .line 50922599
    .line 50922600
    iget v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50922601
    .line 50922602
    goto :goto_473

    .line 50922603
    :cond_46b
    iget-object v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50922604
    .line 50922605
    if-eqz v1, :cond_472

    .line 50922606
    .line 50922607
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50922608
    .line 50922609
    goto :goto_473

    .line 50922610
    :cond_472
    const/4 v1, -0x1

    .line 50922611
    :goto_473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922612
    .line 50922613
    const-string v9, "[\u52a8\u6001\u8bf7\u6c42]\u7b2c{"

    .line 50922614
    .line 50922615
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922616
    .line 50922617
    .line 50922618
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922619
    .line 50922620
    .line 50922621
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922622
    .line 50922623
    .line 50922624
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922625
    .line 50922626
    .line 50922627
    const-string v9, ")\u65e0\u7f13\u5b58\uff0c\u5f00\u59cb\u66f4\u65b0: chapterIndex = "

    .line 50922628
    .line 50922629
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922630
    .line 50922631
    .line 50922632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922633
    .line 50922634
    .line 50922635
    const-string v1, ", pageIndex = "

    .line 50922636
    .line 50922637
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922638
    .line 50922639
    .line 50922640
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922641
    .line 50922642
    .line 50922643
    const-string v1, ", cid= "

    .line 50922644
    .line 50922645
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922646
    .line 50922647
    .line 50922648
    iget-object v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50922649
    .line 50922650
    if-eqz v1, :cond_4a1

    .line 50922651
    .line 50922652
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50922653
    .line 50922654
    .line 50922655
    move-result-object v8

    .line 50922656
    goto :goto_4a3

    .line 50922657
    :cond_4a1
    move-object/from16 v8, v36

    .line 50922658
    .line 50922659
    :goto_4a3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922660
    .line 50922661
    .line 50922662
    const-string v1, ", title = "

    .line 50922663
    .line 50922664
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922665
    .line 50922666
    .line 50922667
    iget-object v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50922668
    .line 50922669
    if-eqz v1, :cond_4b4

    .line 50922670
    .line 50922671
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 50922672
    .line 50922673
    .line 50922674
    move-result-object v8

    .line 50922675
    goto :goto_4b6

    .line 50922676
    :cond_4b4
    move-object/from16 v8, v36

    .line 50922677
    .line 50922678
    :goto_4b6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922679
    .line 50922680
    .line 50922681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922682
    .line 50922683
    .line 50922684
    move-result-object v1

    .line 50922685
    const/4 v3, 0x0

    .line 50922686
    new-array v4, v3, [Ljava/lang/Object;

    .line 50922687
    .line 50922688
    invoke-virtual {v15, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922689
    .line 50922690
    .line 50922691
    move-wide/from16 v23, v10

    .line 50922692
    .line 50922693
    move/from16 v10, v16

    .line 50922694
    .line 50922695
    move/from16 v11, v17

    .line 50922696
    .line 50922697
    move-object/from16 v3, v18

    .line 50922698
    .line 50922699
    move-object/from16 v9, v19

    .line 50922700
    .line 50922701
    move-object/from16 v1, v20

    .line 50922702
    .line 50922703
    const/4 v15, 0x0

    .line 50922704
    goto/16 :goto_3f4

    .line 50922705
    .line 50922706
    :cond_4d2
    move-object/from16 v19, v9

    .line 50922707
    .line 50922708
    move/from16 v16, v10

    .line 50922709
    .line 50922710
    move/from16 v17, v11

    .line 50922711
    .line 50922712
    move-wide/from16 v10, v23

    .line 50922713
    .line 50922714
    sget-object v1, Lfz2/b;->a:Lfz2/b;

    .line 50922715
    .line 50922716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922717
    .line 50922718
    .line 50922719
    invoke-static {v13, v0}, Lfz2/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 50922720
    .line 50922721
    .line 50922722
    new-instance v12, Ljava/util/ArrayList;

    .line 50922723
    .line 50922724
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50922725
    .line 50922726
    .line 50922727
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/b$a;

    .line 50922728
    .line 50922729
    move/from16 v15, v16

    .line 50922730
    .line 50922731
    move/from16 v9, v42

    .line 50922732
    .line 50922733
    invoke-direct {v0, v9, v15, v14}, Lcom/bytedance/tomato/onestop/base/model/b$a;-><init>(IZZ)V

    .line 50922734
    .line 50922735
    .line 50922736
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922737
    .line 50922738
    .line 50922739
    move-object/from16 v26, v33

    .line 50922740
    .line 50922741
    check-cast v26, Ljava/lang/String;

    .line 50922742
    .line 50922743
    move-object/from16 v27, v32

    .line 50922744
    .line 50922745
    check-cast v27, Ljava/lang/String;

    .line 50922746
    .line 50922747
    move/from16 v0, p0

    .line 50922748
    .line 50922749
    move-wide/from16 v43, v10

    .line 50922750
    .line 50922751
    move/from16 v1, v41

    .line 50922752
    .line 50922753
    move-object v11, v2

    .line 50922754
    move v2, v9

    .line 50922755
    move-wide/from16 v3, v29

    .line 50922756
    .line 50922757
    move-object v5, v13

    .line 50922758
    move-object/from16 v6, v40

    .line 50922759
    .line 50922760
    move-object/from16 v7, v26

    .line 50922761
    .line 50922762
    move-object/from16 v8, v27

    .line 50922763
    .line 50922764
    move/from16 v45, v9

    .line 50922765
    .line 50922766
    move-object/from16 v42, v19

    .line 50922767
    .line 50922768
    move-object v9, v12

    .line 50922769
    move/from16 v10, v31

    .line 50922770
    .line 50922771
    move/from16 v47, v14

    .line 50922772
    .line 50922773
    move/from16 v46, v17

    .line 50922774
    .line 50922775
    move-object v14, v11

    .line 50922776
    move v11, v15

    .line 50922777
    invoke-static/range {v0 .. v11}, Lfz2/b;->c(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 50922778
    .line 50922779
    .line 50922780
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50922781
    .line 50922782
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50922783
    .line 50922784
    .line 50922785
    move-result-object v1

    .line 50922786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922787
    .line 50922788
    .line 50922789
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50922790
    .line 50922791
    .line 50922792
    move-result-wide v19

    .line 50922793
    move-object/from16 v16, v0

    .line 50922794
    .line 50922795
    move/from16 v17, v31

    .line 50922796
    .line 50922797
    move-object/from16 v18, v42

    .line 50922798
    .line 50922799
    move/from16 v21, v15

    .line 50922800
    .line 50922801
    move/from16 v22, v45

    .line 50922802
    .line 50922803
    move-object/from16 v23, v12

    .line 50922804
    .line 50922805
    move/from16 v24, v41

    .line 50922806
    .line 50922807
    move-object/from16 v25, v40

    .line 50922808
    .line 50922809
    invoke-direct/range {v16 .. v27}, Lcom/bytedance/tomato/onestop/base/model/c;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922810
    .line 50922811
    .line 50922812
    sget-object v1, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50922813
    .line 50922814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922815
    .line 50922816
    const-string v3, "\u5f00\u59cb\u66f4\u65b0\u7b2c{"

    .line 50922817
    .line 50922818
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922819
    .line 50922820
    .line 50922821
    move/from16 v12, p0

    .line 50922822
    .line 50922823
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922824
    .line 50922825
    .line 50922826
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922827
    .line 50922828
    .line 50922829
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922830
    .line 50922831
    .line 50922832
    const-string v3, ")\u6570\u636e\u5230\u7f13\u5b58\uff0c\u7ae0\u8282\u7d22\u5f15\u4e3a\uff1a"

    .line 50922833
    .line 50922834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922835
    .line 50922836
    .line 50922837
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922838
    .line 50922839
    .line 50922840
    const-string v3, ", \u7f13\u5b58\u4e2a\u6570\u4e3a: "

    .line 50922841
    .line 50922842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922843
    .line 50922844
    .line 50922845
    invoke-virtual/range {v42 .. v42}, Landroid/util/LruCache;->size()I

    .line 50922846
    .line 50922847
    .line 50922848
    move-result v3

    .line 50922849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922850
    .line 50922851
    .line 50922852
    move-result-object v3

    .line 50922853
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922854
    .line 50922855
    .line 50922856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922857
    .line 50922858
    .line 50922859
    move-result-object v2

    .line 50922860
    const/4 v3, 0x0

    .line 50922861
    new-array v4, v3, [Ljava/lang/Object;

    .line 50922862
    .line 50922863
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922864
    .line 50922865
    .line 50922866
    sget-object v1, Lfz2/i;->a:Lfz2/i;

    .line 50922867
    .line 50922868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922869
    .line 50922870
    .line 50922871
    invoke-static {v13, v0}, Lfz2/i;->g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V

    .line 50922872
    .line 50922873
    .line 50922874
    move-wide/from16 v1, v43

    .line 50922875
    .line 50922876
    :goto_57c
    move-object/from16 v13, p1

    .line 50922877
    .line 50922878
    move-object/from16 v14, p2

    .line 50922879
    .line 50922880
    move v10, v15

    .line 50922881
    move-object/from16 v6, v35

    .line 50922882
    .line 50922883
    move-object/from16 v7, v38

    .line 50922884
    .line 50922885
    move-object/from16 v5, v39

    .line 50922886
    .line 50922887
    move-object/from16 v9, v40

    .line 50922888
    .line 50922889
    move/from16 v15, v41

    .line 50922890
    .line 50922891
    move/from16 v11, v45

    .line 50922892
    .line 50922893
    move/from16 v17, v46

    .line 50922894
    .line 50922895
    move/from16 v8, v47

    .line 50922896
    .line 50922897
    const/4 v3, 0x2

    .line 50922898
    goto/16 :goto_21d

    .line 50922899
    .line 50922900
    :cond_594
    move-object/from16 v39, v5

    .line 50922901
    .line 50922902
    move-object/from16 v38, v7

    .line 50922903
    .line 50922904
    move v15, v10

    .line 50922905
    move-object v0, v13

    .line 50922906
    move-object v13, v14

    .line 50922907
    const/16 v36, 0x0

    .line 50922908
    .line 50922909
    if-nez v0, :cond_5a3

    .line 50922910
    .line 50922911
    :cond_59f
    :goto_59f
    move-object/from16 v0, p2

    .line 50922912
    .line 50922913
    goto/16 :goto_7df

    .line 50922914
    .line 50922915
    :cond_5a3
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50922916
    .line 50922917
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50922918
    .line 50922919
    .line 50922920
    move-result-object v1

    .line 50922921
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50922922
    .line 50922923
    .line 50922924
    move-result-object v1

    .line 50922925
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922926
    .line 50922927
    .line 50922928
    move-result-object v1

    .line 50922929
    if-nez v1, :cond_5b4

    .line 50922930
    .line 50922931
    goto :goto_59f

    .line 50922932
    :cond_5b4
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50922933
    .line 50922934
    .line 50922935
    move-result-object v14

    .line 50922936
    move-object/from16 v11, v39

    .line 50922937
    .line 50922938
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922939
    .line 50922940
    .line 50922941
    invoke-static {}, Ll36/b;->d()I

    .line 50922942
    .line 50922943
    .line 50922944
    move-result v10

    .line 50922945
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 50922946
    .line 50922947
    if-eqz v1, :cond_5cb

    .line 50922948
    .line 50922949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50922950
    .line 50922951
    .line 50922952
    move-result v1

    .line 50922953
    move v9, v1

    .line 50922954
    goto :goto_5cc

    .line 50922955
    :cond_5cb
    const/4 v9, -0x1

    .line 50922956
    :goto_5cc
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 50922957
    .line 50922958
    if-eqz v1, :cond_5d7

    .line 50922959
    .line 50922960
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50922961
    .line 50922962
    .line 50922963
    move-result v28

    .line 50922964
    move/from16 v8, v28

    .line 50922965
    .line 50922966
    goto :goto_5d8

    .line 50922967
    :cond_5d7
    const/4 v8, -0x1

    .line 50922968
    :goto_5d8
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tips:Ljava/lang/String;

    .line 50922969
    .line 50922970
    if-nez v5, :cond_5de

    .line 50922971
    .line 50922972
    move-object v7, v11

    .line 50922973
    goto :goto_5df

    .line 50922974
    :cond_5de
    move-object v7, v5

    .line 50922975
    :goto_5df
    iget-boolean v6, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->needBackupAd:Z

    .line 50922976
    .line 50922977
    iget-boolean v5, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->showAd:Z

    .line 50922978
    .line 50922979
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tipsOptimizeArray:Ljava/util/List;

    .line 50922980
    .line 50922981
    if-eqz v1, :cond_60d

    .line 50922982
    .line 50922983
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50922984
    .line 50922985
    .line 50922986
    move-result v2

    .line 50922987
    const/4 v3, 0x2

    .line 50922988
    if-lt v2, v3, :cond_5f0

    .line 50922989
    .line 50922990
    const/4 v2, 0x1

    .line 50922991
    goto :goto_5f1

    .line 50922992
    :cond_5f0
    const/4 v2, 0x0

    .line 50922993
    :goto_5f1
    if-eqz v2, :cond_5f4

    .line 50922994
    .line 50922995
    goto :goto_5f6

    .line 50922996
    :cond_5f4
    move-object/from16 v1, v36

    .line 50922997
    .line 50922998
    :goto_5f6
    if-eqz v1, :cond_60d

    .line 50922999
    .line 50923000
    const/4 v2, 0x0

    .line 50923001
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923002
    .line 50923003
    .line 50923004
    move-result-object v3

    .line 50923005
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923006
    .line 50923007
    .line 50923008
    const/4 v2, 0x1

    .line 50923009
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923010
    .line 50923011
    .line 50923012
    move-result-object v1

    .line 50923013
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923014
    .line 50923015
    .line 50923016
    move-object/from16 v28, v1

    .line 50923017
    .line 50923018
    move-object/from16 v31, v3

    .line 50923019
    .line 50923020
    goto :goto_611

    .line 50923021
    :cond_60d
    move-object/from16 v28, v11

    .line 50923022
    .line 50923023
    move-object/from16 v31, v28

    .line 50923024
    .line 50923025
    :goto_611
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 50923026
    .line 50923027
    if-eqz v0, :cond_61b

    .line 50923028
    .line 50923029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50923030
    .line 50923031
    .line 50923032
    move-result v0

    .line 50923033
    move v3, v0

    .line 50923034
    goto :goto_61c

    .line 50923035
    :cond_61b
    const/4 v3, 0x0

    .line 50923036
    :goto_61c
    if-gt v12, v3, :cond_59f

    .line 50923037
    .line 50923038
    move v2, v12

    .line 50923039
    :goto_61f
    invoke-virtual {v14, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 50923040
    .line 50923041
    .line 50923042
    move-result-object v0

    .line 50923043
    if-nez v0, :cond_627

    .line 50923044
    .line 50923045
    move-object v1, v11

    .line 50923046
    goto :goto_628

    .line 50923047
    :cond_627
    move-object v1, v0

    .line 50923048
    :goto_628
    sget-object v0, Lfz2/i;->a:Lfz2/i;

    .line 50923049
    .line 50923050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923051
    .line 50923052
    .line 50923053
    invoke-static {v1}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50923054
    .line 50923055
    .line 50923056
    move-result-object v0

    .line 50923057
    move/from16 v16, v3

    .line 50923058
    .line 50923059
    const-string v3, ", strategyChapterIndex = "

    .line 50923060
    .line 50923061
    move/from16 v17, v5

    .line 50923062
    .line 50923063
    const-string v5, ", chapterId: "

    .line 50923064
    .line 50923065
    if-eqz v0, :cond_716

    .line 50923066
    .line 50923067
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50923068
    .line 50923069
    .line 50923070
    move-result-object v18

    .line 50923071
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923072
    .line 50923073
    .line 50923074
    move/from16 v18, v10

    .line 50923075
    .line 50923076
    move-object/from16 v22, v11

    .line 50923077
    .line 50923078
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50923079
    .line 50923080
    .line 50923081
    move-result-wide v10

    .line 50923082
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/tomato/onestop/base/model/a;->a(J)V

    .line 50923083
    .line 50923084
    .line 50923085
    iget v10, v0, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50923086
    .line 50923087
    if-ge v9, v10, :cond_652

    .line 50923088
    .line 50923089
    goto :goto_65b

    .line 50923090
    :cond_652
    if-le v9, v10, :cond_655

    .line 50923091
    .line 50923092
    goto :goto_659

    .line 50923093
    :cond_655
    iget v10, v0, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50923094
    .line 50923095
    if-le v8, v10, :cond_65b

    .line 50923096
    .line 50923097
    :goto_659
    const/4 v11, 0x1

    .line 50923098
    goto :goto_65c

    .line 50923099
    :cond_65b
    :goto_65b
    const/4 v11, 0x0

    .line 50923100
    :goto_65c
    if-eqz v11, :cond_6fd

    .line 50923101
    .line 50923102
    iget-object v10, v0, Lcom/bytedance/tomato/onestop/base/model/b;->f:Ljava/util/ArrayList;

    .line 50923103
    .line 50923104
    if-eqz v10, :cond_66e

    .line 50923105
    .line 50923106
    new-instance v11, Lcom/bytedance/tomato/onestop/base/model/b$a;

    .line 50923107
    .line 50923108
    move/from16 v19, v6

    .line 50923109
    .line 50923110
    const/4 v6, 0x0

    .line 50923111
    invoke-direct {v11, v8, v15, v6}, Lcom/bytedance/tomato/onestop/base/model/b$a;-><init>(IZZ)V

    .line 50923112
    .line 50923113
    .line 50923114
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923115
    .line 50923116
    .line 50923117
    goto :goto_671

    .line 50923118
    :cond_66e
    move/from16 v19, v6

    .line 50923119
    .line 50923120
    const/4 v6, 0x0

    .line 50923121
    :goto_671
    iput v9, v0, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 50923122
    .line 50923123
    iput v8, v0, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 50923124
    .line 50923125
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923126
    .line 50923127
    .line 50923128
    iput-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/c;->h:Ljava/lang/String;

    .line 50923129
    .line 50923130
    move-object/from16 v10, v31

    .line 50923131
    .line 50923132
    check-cast v10, Ljava/lang/String;

    .line 50923133
    .line 50923134
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923135
    .line 50923136
    .line 50923137
    iput-object v10, v0, Lcom/bytedance/tomato/onestop/base/model/c;->i:Ljava/lang/String;

    .line 50923138
    .line 50923139
    move-object/from16 v11, v28

    .line 50923140
    .line 50923141
    check-cast v11, Ljava/lang/String;

    .line 50923142
    .line 50923143
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923144
    .line 50923145
    .line 50923146
    iput-object v11, v0, Lcom/bytedance/tomato/onestop/base/model/c;->j:Ljava/lang/String;

    .line 50923147
    .line 50923148
    sget-object v6, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50923149
    .line 50923150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50923151
    .line 50923152
    move-object/from16 v32, v14

    .line 50923153
    .line 50923154
    const-string v14, "chapterIndex: "

    .line 50923155
    .line 50923156
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923157
    .line 50923158
    .line 50923159
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923160
    .line 50923161
    .line 50923162
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923163
    .line 50923164
    .line 50923165
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923166
    .line 50923167
    .line 50923168
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923169
    .line 50923170
    .line 50923171
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923172
    .line 50923173
    .line 50923174
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923175
    .line 50923176
    .line 50923177
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923178
    .line 50923179
    .line 50923180
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923181
    .line 50923182
    .line 50923183
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923184
    .line 50923185
    .line 50923186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923187
    .line 50923188
    .line 50923189
    move-result-object v3

    .line 50923190
    const/4 v5, 0x0

    .line 50923191
    new-array v12, v5, [Ljava/lang/Object;

    .line 50923192
    .line 50923193
    invoke-virtual {v6, v3, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923194
    .line 50923195
    .line 50923196
    sget-object v3, Lfz2/b;->a:Lfz2/b;

    .line 50923197
    .line 50923198
    iget-object v12, v0, Lcom/bytedance/tomato/onestop/base/model/b;->f:Ljava/util/ArrayList;

    .line 50923199
    .line 50923200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923201
    .line 50923202
    .line 50923203
    move/from16 v0, p0

    .line 50923204
    .line 50923205
    move-object v6, v1

    .line 50923206
    move v1, v9

    .line 50923207
    move v14, v2

    .line 50923208
    move v2, v8

    .line 50923209
    move-object/from16 v48, v4

    .line 50923210
    .line 50923211
    move/from16 v5, v16

    .line 50923212
    .line 50923213
    move-wide/from16 v3, v29

    .line 50923214
    .line 50923215
    move/from16 v49, v5

    .line 50923216
    .line 50923217
    move/from16 v33, v17

    .line 50923218
    .line 50923219
    move-object v5, v6

    .line 50923220
    move-object/from16 v35, v13

    .line 50923221
    .line 50923222
    move/from16 v13, v19

    .line 50923223
    .line 50923224
    move-object v6, v7

    .line 50923225
    move-object/from16 p1, v7

    .line 50923226
    .line 50923227
    move-object v7, v10

    .line 50923228
    move v10, v8

    .line 50923229
    move-object v8, v11

    .line 50923230
    move v11, v9

    .line 50923231
    move-object v9, v12

    .line 50923232
    move/from16 v34, v14

    .line 50923233
    .line 50923234
    move/from16 v12, v18

    .line 50923235
    .line 50923236
    move v14, v10

    .line 50923237
    move/from16 v10, v33

    .line 50923238
    .line 50923239
    move/from16 v36, v11

    .line 50923240
    .line 50923241
    move-object/from16 v37, v22

    .line 50923242
    .line 50923243
    move v11, v15

    .line 50923244
    invoke-static/range {v0 .. v11}, Lfz2/b;->c(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 50923245
    .line 50923246
    .line 50923247
    move-object/from16 v16, p1

    .line 50923248
    .line 50923249
    move/from16 v20, v12

    .line 50923250
    .line 50923251
    move/from16 v12, v34

    .line 50923252
    .line 50923253
    move-object/from16 v18, v35

    .line 50923254
    .line 50923255
    move/from16 v19, v36

    .line 50923256
    .line 50923257
    move-object/from16 v17, v48

    .line 50923258
    .line 50923259
    goto/16 :goto_7c2

    .line 50923260
    .line 50923261
    :cond_6fd
    move-object/from16 v35, v13

    .line 50923262
    .line 50923263
    move-object/from16 v32, v14

    .line 50923264
    .line 50923265
    move/from16 v33, v17

    .line 50923266
    .line 50923267
    move-object/from16 v37, v22

    .line 50923268
    .line 50923269
    move v13, v6

    .line 50923270
    move v14, v8

    .line 50923271
    move v12, v2

    .line 50923272
    move-object/from16 v17, v4

    .line 50923273
    .line 50923274
    move/from16 v19, v9

    .line 50923275
    .line 50923276
    move/from16 v0, v16

    .line 50923277
    .line 50923278
    move/from16 v20, v18

    .line 50923279
    .line 50923280
    move-object/from16 v18, v35

    .line 50923281
    .line 50923282
    move-object/from16 v16, v7

    .line 50923283
    .line 50923284
    goto/16 :goto_7c4

    .line 50923285
    .line 50923286
    :cond_716
    move/from16 v34, v2

    .line 50923287
    .line 50923288
    move-object/from16 v48, v4

    .line 50923289
    .line 50923290
    move-object/from16 p1, v7

    .line 50923291
    .line 50923292
    move/from16 v36, v9

    .line 50923293
    .line 50923294
    move v12, v10

    .line 50923295
    move-object/from16 v37, v11

    .line 50923296
    .line 50923297
    move-object/from16 v35, v13

    .line 50923298
    .line 50923299
    move-object/from16 v32, v14

    .line 50923300
    .line 50923301
    move/from16 v49, v16

    .line 50923302
    .line 50923303
    move/from16 v33, v17

    .line 50923304
    .line 50923305
    move v13, v6

    .line 50923306
    move v14, v8

    .line 50923307
    move-object v6, v1

    .line 50923308
    new-instance v0, Landroid/util/LruCache;

    .line 50923309
    .line 50923310
    invoke-direct {v0, v12}, Landroid/util/LruCache;-><init>(I)V

    .line 50923311
    .line 50923312
    .line 50923313
    new-instance v9, Ljava/util/ArrayList;

    .line 50923314
    .line 50923315
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50923316
    .line 50923317
    .line 50923318
    new-instance v1, Lcom/bytedance/tomato/onestop/base/model/b$a;

    .line 50923319
    .line 50923320
    invoke-direct {v1, v14, v15, v13}, Lcom/bytedance/tomato/onestop/base/model/b$a;-><init>(IZZ)V

    .line 50923321
    .line 50923322
    .line 50923323
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923324
    .line 50923325
    .line 50923326
    new-instance v1, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50923327
    .line 50923328
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50923329
    .line 50923330
    .line 50923331
    move-result-object v2

    .line 50923332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923333
    .line 50923334
    .line 50923335
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 50923336
    .line 50923337
    .line 50923338
    move-result-wide v19

    .line 50923339
    move-object/from16 v7, v31

    .line 50923340
    .line 50923341
    check-cast v7, Ljava/lang/String;

    .line 50923342
    .line 50923343
    move-object/from16 v8, v28

    .line 50923344
    .line 50923345
    check-cast v8, Ljava/lang/String;

    .line 50923346
    .line 50923347
    move-object/from16 v16, v1

    .line 50923348
    .line 50923349
    move-object/from16 v18, v0

    .line 50923350
    .line 50923351
    move/from16 v21, v15

    .line 50923352
    .line 50923353
    move/from16 v22, v14

    .line 50923354
    .line 50923355
    move-object/from16 v23, v9

    .line 50923356
    .line 50923357
    move/from16 v24, v36

    .line 50923358
    .line 50923359
    move-object/from16 v25, p1

    .line 50923360
    .line 50923361
    move-object/from16 v26, v7

    .line 50923362
    .line 50923363
    move-object/from16 v27, v8

    .line 50923364
    .line 50923365
    invoke-direct/range {v16 .. v27}, Lcom/bytedance/tomato/onestop/base/model/c;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50923366
    .line 50923367
    .line 50923368
    invoke-static {v6, v1}, Lfz2/i;->g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V

    .line 50923369
    .line 50923370
    .line 50923371
    sget-object v0, Lp23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50923372
    .line 50923373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923374
    .line 50923375
    const-string v2, "\u66f4\u65b0\u5f53\u524d\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f\uff0cchapterIndex: "

    .line 50923376
    .line 50923377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923378
    .line 50923379
    .line 50923380
    move/from16 v11, v34

    .line 50923381
    .line 50923382
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923383
    .line 50923384
    .line 50923385
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923386
    .line 50923387
    .line 50923388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923389
    .line 50923390
    .line 50923391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923392
    .line 50923393
    .line 50923394
    move/from16 v10, v36

    .line 50923395
    .line 50923396
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923397
    .line 50923398
    .line 50923399
    move-object/from16 v5, v35

    .line 50923400
    .line 50923401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923402
    .line 50923403
    .line 50923404
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923405
    .line 50923406
    .line 50923407
    move-object/from16 v3, v48

    .line 50923408
    .line 50923409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923410
    .line 50923411
    .line 50923412
    move-object/from16 v4, p1

    .line 50923413
    .line 50923414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923415
    .line 50923416
    .line 50923417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923418
    .line 50923419
    .line 50923420
    move-result-object v1

    .line 50923421
    const/4 v2, 0x0

    .line 50923422
    new-array v3, v2, [Ljava/lang/Object;

    .line 50923423
    .line 50923424
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923425
    .line 50923426
    .line 50923427
    sget-object v0, Lfz2/b;->a:Lfz2/b;

    .line 50923428
    .line 50923429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923430
    .line 50923431
    .line 50923432
    move/from16 v0, p0

    .line 50923433
    .line 50923434
    move v1, v10

    .line 50923435
    move v2, v14

    .line 50923436
    move-object/from16 v16, v4

    .line 50923437
    .line 50923438
    move-object/from16 v17, v48

    .line 50923439
    .line 50923440
    move-wide/from16 v3, v29

    .line 50923441
    .line 50923442
    move-object/from16 v18, v5

    .line 50923443
    .line 50923444
    move-object v5, v6

    .line 50923445
    move-object/from16 v6, v16

    .line 50923446
    .line 50923447
    move/from16 v19, v10

    .line 50923448
    .line 50923449
    move/from16 v10, v33

    .line 50923450
    .line 50923451
    move/from16 v20, v12

    .line 50923452
    .line 50923453
    move v12, v11

    .line 50923454
    move v11, v15

    .line 50923455
    invoke-static/range {v0 .. v11}, Lfz2/b;->c(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 50923456
    .line 50923457
    .line 50923458
    :goto_7c2
    move/from16 v0, v49

    .line 50923459
    .line 50923460
    :goto_7c4
    if-eq v12, v0, :cond_59f

    .line 50923461
    .line 50923462
    add-int/lit8 v2, v12, 0x1

    .line 50923463
    .line 50923464
    move/from16 v12, p0

    .line 50923465
    .line 50923466
    move v3, v0

    .line 50923467
    move v6, v13

    .line 50923468
    move v8, v14

    .line 50923469
    move-object/from16 v7, v16

    .line 50923470
    .line 50923471
    move-object/from16 v4, v17

    .line 50923472
    .line 50923473
    move-object/from16 v13, v18

    .line 50923474
    .line 50923475
    move/from16 v9, v19

    .line 50923476
    .line 50923477
    move/from16 v10, v20

    .line 50923478
    .line 50923479
    move-object/from16 v14, v32

    .line 50923480
    .line 50923481
    move/from16 v5, v33

    .line 50923482
    .line 50923483
    move-object/from16 v11, v37

    .line 50923484
    .line 50923485
    goto/16 :goto_61f

    .line 50923486
    .line 50923487
    :goto_7df
    if-eqz v0, :cond_7eb

    .line 50923488
    .line 50923489
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50923490
    .line 50923491
    .line 50923492
    move-result v1

    .line 50923493
    const/4 v2, 0x1

    .line 50923494
    xor-int/2addr v1, v2

    .line 50923495
    if-ne v1, v2, :cond_7eb

    .line 50923496
    .line 50923497
    const/4 v15, 0x1

    .line 50923498
    goto :goto_7ec

    .line 50923499
    :cond_7eb
    const/4 v15, 0x0

    .line 50923500
    :goto_7ec
    if-eqz v15, :cond_7fe

    .line 50923501
    .line 50923502
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 50923503
    .line 50923504
    const/4 v2, 0x0

    .line 50923505
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50923506
    .line 50923507
    .line 50923508
    move-result-object v0

    .line 50923509
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50923510
    .line 50923511
    const-string v2, "save_data_cache"

    .line 50923512
    .line 50923513
    move-object/from16 v3, v38

    .line 50923514
    .line 50923515
    invoke-static {v1, v3, v0, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50923516
    .line 50923517
    .line 50923518
    :cond_7fe
    return-void
.end method


