## classes4/com/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 84148231
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 84148233
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 84148235
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mTabType:I

    .line 84148237
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84148239
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->recInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 84148241
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84148243
    const-string p2, "DoubleColEnterSingleOutFlowDataCenter"

    .line 84148245
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84148248
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84148250
    const/4 p1, 0x1

    .line 84148251
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->readCacheProgress:Z

    .line 84148253
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 84148255
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 84148258
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 84148260
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 84148262
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 84148265
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 84148267
    const-string p1, ""

    .line 84148269
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 84148232
    .line 84148233
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 84148234
    .line 84148235
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mTabType:I

    .line 84148236
    .line 84148237
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84148238
    .line 84148239
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->recInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 84148240
    .line 84148241
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84148242
    .line 84148243
    const-string p2, "DoubleColEnterSingleOutFlowDataCenter"

    .line 84148244
    .line 84148245
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84148249
    .line 84148250
    const/4 p1, 0x1

    .line 84148251
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->readCacheProgress:Z

    .line 84148252
    .line 84148253
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 84148254
    .line 84148255
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 84148256
    .line 84148257
    .line 84148258
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 84148259
    .line 84148260
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 84148261
    .line 84148262
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 84148263
    .line 84148264
    .line 84148265
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 84148266
    .line 84148267
    const-string p1, ""

    .line 84148268
    .line 84148269
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 84148270
    .line 84148271
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "loadVideoDetailModel error "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "deliver"

    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "loadVideoDetailModel error "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "deliver"

    .line 33816604
    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/util/List;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/util/List;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947654
    move-result v0

    .line 33947655
    xor-int/lit8 v0, v0, 0x1

    .line 33947657
    const-string v1, "deliver"

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz v0, :cond_67

    .line 33947662
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947664
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33947667
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947669
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947674
    move-result-object v0

    .line 33947675
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    move-result v3

    .line 33947679
    if-eqz v3, :cond_46

    .line 33947681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947687
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947689
    const-wide/16 v6, 0x1

    .line 33947691
    add-long/2addr v4, v6

    .line 33947692
    iput-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947694
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947697
    move-result-object v3

    .line 33947698
    if-eqz v3, :cond_1b

    .line 33947700
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947703
    move-result-object v3

    .line 33947704
    if-eqz v3, :cond_1b

    .line 33947706
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947708
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947711
    move-result-object v4

    .line 33947712
    const-string v5, "recommend_feed_rank"

    .line 33947714
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    goto :goto_1b

    .line 33947718
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947721
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v3, "[requestPlanData] success dataList size:"

    .line 33947727
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947733
    move-result p1

    .line 33947734
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object p1

    .line 33947741
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947746
    move-result-object p0

    .line 33947747
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    goto :goto_7e

    .line 33947751
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947753
    const-string v0, "tabList is null"

    .line 33947755
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33947761
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947768
    move-result-object p0

    .line 33947769
    const-string v0, "[requestPlanData] error tabList is null"

    .line 33947771
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    :goto_7e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/util/List;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    xor-int/lit8 v0, v0, 0x1

    .line 33947656
    .line 33947657
    const-string v1, "deliver"

    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz v0, :cond_67

    .line 33947661
    .line 33947662
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947663
    .line 33947664
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947668
    .line 33947669
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947670
    .line 33947671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    if-eqz v3, :cond_46

    .line 33947680
    .line 33947681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947686
    .line 33947687
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947688
    .line 33947689
    const-wide/16 v6, 0x1

    .line 33947690
    .line 33947691
    add-long/2addr v4, v6

    .line 33947692
    iput-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947693
    .line 33947694
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    if-eqz v3, :cond_1b

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    if-eqz v3, :cond_1b

    .line 33947705
    .line 33947706
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947707
    .line 33947708
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    const-string v5, "recommend_feed_rank"

    .line 33947713
    .line 33947714
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_1b

    .line 33947718
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947722
    .line 33947723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v3, "[requestPlanData] success dataList size:"

    .line 33947726
    .line 33947727
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_7e

    .line 33947751
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947752
    .line 33947753
    const-string v0, "tabList is null"

    .line 33947754
    .line 33947755
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947762
    .line 33947763
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    const-string v0, "[requestPlanData] error tabList is null"

    .line 33947770
    .line 33947771
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :goto_7e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object p0
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33751046
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    aput-object p1, v0, v1

    .line 33751054
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    const-string p1, "deliver"

    .line 33751060
    const-string v1, "requestPlanData error"

    .line 33751062
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751047
    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    aput-object p1, v0, v1

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    const-string p1, "deliver"

    .line 33751059
    .line 33751060
    const-string v1, "requestPlanData error"

    .line 33751061
    .line 33751062
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p0
.end method


.method public static v(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 33882118
    invoke-static {p1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v2, ""

    .line 33882128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-static {v0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->readCacheProgress:Z

    .line 33882137
    if-eqz v1, :cond_44

    .line 33882139
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 33882141
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {p0}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 33882149
    move-result-object p0

    .line 33882150
    if-eqz p0, :cond_44

    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    iget p0, p0, Lau5/t1;->d:I

    .line 33882161
    invoke-static {p0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 33882164
    move-result-object p0

    .line 33882165
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882167
    if-eqz p0, :cond_44

    .line 33882169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882171
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 33882174
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 33882176
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 33882179
    move-object v0, p0

    .line 33882180
    :cond_44
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882182
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882184
    if-nez v0, :cond_4f

    .line 33882186
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882188
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33882191
    :cond_4f
    const/16 v1, 0x8

    .line 33882193
    invoke-direct {p0, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882196
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 33882117
    .line 33882118
    invoke-static {p1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v2, ""

    .line 33882127
    .line 33882128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->readCacheProgress:Z

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_44

    .line 33882138
    .line 33882139
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 33882140
    .line 33882141
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p0}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    if-eqz p0, :cond_44

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget p0, p0, Lau5/t1;->d:I

    .line 33882160
    .line 33882161
    invoke-static {p0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882166
    .line 33882167
    if-eqz p0, :cond_44

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 33882177
    .line 33882178
    .line 33882179
    move-object v0, p0

    .line 33882180
    :cond_44
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882181
    .line 33882182
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882183
    .line 33882184
    if-nez v0, :cond_4f

    .line 33882185
    .line 33882186
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882187
    .line 33882188
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    const/16 v1, 0x8

    .line 33882192
    .line 33882193
    invoke-direct {p0, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object p0
.end method


.method public static w(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/util/List;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/util/List;)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947654
    move-result v0

    .line 33947655
    xor-int/lit8 v0, v0, 0x1

    .line 33947657
    const-string v1, "deliver"

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz v0, :cond_67

    .line 33947662
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947664
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33947667
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947669
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object v3

    .line 33947673
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v4

    .line 33947677
    if-eqz v4, :cond_44

    .line 33947679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v4

    .line 33947683
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947685
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947687
    const-wide/16 v7, 0x1

    .line 33947689
    add-long/2addr v5, v7

    .line 33947690
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947692
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947695
    move-result-object v4

    .line 33947696
    if-eqz v4, :cond_19

    .line 33947698
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947701
    move-result-object v4

    .line 33947702
    if-eqz v4, :cond_19

    .line 33947704
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947706
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947709
    move-result-object v5

    .line 33947710
    const-string v6, "recommend_feed_rank"

    .line 33947712
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    goto :goto_19

    .line 33947716
    :cond_44
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947718
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947721
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v3, "[requestChange] success dataList size:"

    .line 33947727
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947733
    move-result p1

    .line 33947734
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object p1

    .line 33947741
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947746
    move-result-object p0

    .line 33947747
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    goto :goto_7e

    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947753
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947758
    move-result-object p1

    .line 33947759
    const-string v2, "[requestChange] success dataList is empty"

    .line 33947761
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947766
    const-string v0, "dataList is null"

    .line 33947768
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33947774
    :goto_7e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/util/List;)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    xor-int/lit8 v0, v0, 0x1

    .line 33947656
    .line 33947657
    const-string v1, "deliver"

    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz v0, :cond_67

    .line 33947661
    .line 33947662
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947663
    .line 33947664
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33947668
    .line 33947669
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v4

    .line 33947677
    if-eqz v4, :cond_44

    .line 33947678
    .line 33947679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947684
    .line 33947685
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947686
    .line 33947687
    const-wide/16 v7, 0x1

    .line 33947688
    .line 33947689
    add-long/2addr v5, v7

    .line 33947690
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947691
    .line 33947692
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    if-eqz v4, :cond_19

    .line 33947697
    .line 33947698
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    if-eqz v4, :cond_19

    .line 33947703
    .line 33947704
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 33947705
    .line 33947706
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    const-string v6, "recommend_feed_rank"

    .line 33947711
    .line 33947712
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_19

    .line 33947716
    :cond_44
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947722
    .line 33947723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v3, "[requestChange] success dataList size:"

    .line 33947726
    .line 33947727
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_7e

    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947752
    .line 33947753
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    const-string v2, "[requestChange] success dataList is empty"

    .line 33947760
    .line 33947761
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947765
    .line 33947766
    const-string v0, "dataList is null"

    .line 33947767
    .line 33947768
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :goto_7e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object p0
.end method


.method public static y(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 50790400
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790402
    const-string v1, ""

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-eqz v0, :cond_21

    .line 50790407
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50790409
    if-eqz v3, :cond_12

    .line 50790411
    const-string v4, "recommend_info"

    .line 50790413
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790416
    move-result-object v3

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v3, v2

    .line 50790419
    :goto_13
    instance-of v4, v3, Ljava/lang/String;

    .line 50790421
    if-eqz v4, :cond_1a

    .line 50790423
    check-cast v3, Ljava/lang/String;

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-object v3, v2

    .line 50790427
    :goto_1b
    if-nez v3, :cond_1e

    .line 50790429
    move-object v3, v1

    .line 50790430
    :cond_1e
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 50790433
    :cond_21
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790435
    if-eqz v0, :cond_3f

    .line 50790437
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50790439
    if-eqz v3, :cond_30

    .line 50790441
    const-string v4, "recommend_group_id"

    .line 50790443
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790446
    move-result-object v3

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    move-object v3, v2

    .line 50790449
    :goto_31
    instance-of v4, v3, Ljava/lang/String;

    .line 50790451
    if-eqz v4, :cond_38

    .line 50790453
    check-cast v3, Ljava/lang/String;

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    move-object v3, v2

    .line 50790457
    :goto_39
    if-nez v3, :cond_3c

    .line 50790459
    move-object v3, v1

    .line 50790460
    :cond_3c
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 50790463
    :cond_3f
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790465
    if-eqz v0, :cond_4b

    .line 50790467
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 50790470
    move-result-object v0

    .line 50790471
    if-nez v0, :cond_4a

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v1, v0

    .line 50790475
    :cond_4b
    :goto_4b
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 50790477
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790479
    if-eqz v0, :cond_56

    .line 50790481
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50790484
    move-result-object v0

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object v0, v2

    .line 50790487
    :goto_57
    if-nez v0, :cond_77

    .line 50790489
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790491
    if-eqz v0, :cond_62

    .line 50790493
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790496
    move-result-object v0

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    move-object v0, v2

    .line 50790499
    :goto_63
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790501
    if-eq v0, v1, :cond_77

    .line 50790503
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790505
    if-eqz v0, :cond_77

    .line 50790507
    sget-object v1, Lvn4/l1;->a:Lvn4/l1;

    .line 50790509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    invoke-static {v0}, Lvn4/l1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 50790519
    :cond_77
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790521
    if-eqz v0, :cond_80

    .line 50790523
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 50790526
    move-result-object v0

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object v0, v2

    .line 50790529
    :goto_81
    const/4 v1, 0x1

    .line 50790530
    const/4 v3, 0x0

    .line 50790531
    if-eqz v0, :cond_8e

    .line 50790533
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790536
    move-result v0

    .line 50790537
    if-eqz v0, :cond_8c

    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    const/4 v0, 0x0

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    :goto_8e
    const/4 v0, 0x1

    .line 50790543
    :goto_8f
    if-eqz v0, :cond_b0

    .line 50790545
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->recInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50790547
    if-eqz v0, :cond_b0

    .line 50790549
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790551
    if-eqz v0, :cond_a1

    .line 50790553
    new-instance v4, Ljava/util/ArrayList;

    .line 50790555
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790558
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m2(Ljava/util/List;)V

    .line 50790561
    :cond_a1
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790563
    if-eqz v0, :cond_b0

    .line 50790565
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 50790568
    move-result-object v0

    .line 50790569
    if-eqz v0, :cond_b0

    .line 50790571
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->recInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50790573
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790576
    :cond_b0
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50790578
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50790581
    new-array v4, v1, [Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50790583
    aput-object p2, v4, v3

    .line 50790585
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790588
    move-result-object v4

    .line 50790589
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50790591
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50790593
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790595
    if-eqz p2, :cond_da

    .line 50790597
    const-wide/16 v4, 0x1

    .line 50790599
    iput-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 50790601
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 50790604
    move-result-object p2

    .line 50790605
    if-eqz p2, :cond_da

    .line 50790607
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 50790609
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790612
    move-result-object v0

    .line 50790613
    const-string v4, "recommend_feed_rank"

    .line 50790615
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790618
    :cond_da
    if-eqz p1, :cond_dd

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 v1, 0x0

    .line 50790622
    :goto_de
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50790625
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790627
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790629
    const-string v0, "loadVideoDetailModel filterIds: "

    .line 50790631
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790634
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 50790636
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    const-string v0, ", seriesId: "

    .line 50790641
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50790646
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790652
    move-result-object p0

    .line 50790653
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790655
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790658
    move-result-object p1

    .line 50790659
    const-string v0, "deliver"

    .line 50790661
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790664
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790666
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 50790400
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790401
    .line 50790402
    const-string v1, ""

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-eqz v0, :cond_21

    .line 50790406
    .line 50790407
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50790408
    .line 50790409
    if-eqz v3, :cond_12

    .line 50790410
    .line 50790411
    const-string v4, "recommend_info"

    .line 50790412
    .line 50790413
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v3

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v3, v2

    .line 50790419
    :goto_13
    instance-of v4, v3, Ljava/lang/String;

    .line 50790420
    .line 50790421
    if-eqz v4, :cond_1a

    .line 50790422
    .line 50790423
    check-cast v3, Ljava/lang/String;

    .line 50790424
    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-object v3, v2

    .line 50790427
    :goto_1b
    if-nez v3, :cond_1e

    .line 50790428
    .line 50790429
    move-object v3, v1

    .line 50790430
    :cond_1e
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 50790431
    .line 50790432
    .line 50790433
    :cond_21
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790434
    .line 50790435
    if-eqz v0, :cond_3f

    .line 50790436
    .line 50790437
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50790438
    .line 50790439
    if-eqz v3, :cond_30

    .line 50790440
    .line 50790441
    const-string v4, "recommend_group_id"

    .line 50790442
    .line 50790443
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v3

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    move-object v3, v2

    .line 50790449
    :goto_31
    instance-of v4, v3, Ljava/lang/String;

    .line 50790450
    .line 50790451
    if-eqz v4, :cond_38

    .line 50790452
    .line 50790453
    check-cast v3, Ljava/lang/String;

    .line 50790454
    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    move-object v3, v2

    .line 50790457
    :goto_39
    if-nez v3, :cond_3c

    .line 50790458
    .line 50790459
    move-object v3, v1

    .line 50790460
    :cond_3c
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    :cond_3f
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790464
    .line 50790465
    if-eqz v0, :cond_4b

    .line 50790466
    .line 50790467
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    if-nez v0, :cond_4a

    .line 50790472
    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v1, v0

    .line 50790475
    :cond_4b
    :goto_4b
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 50790476
    .line 50790477
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790478
    .line 50790479
    if-eqz v0, :cond_56

    .line 50790480
    .line 50790481
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v0

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object v0, v2

    .line 50790487
    :goto_57
    if-nez v0, :cond_77

    .line 50790488
    .line 50790489
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790490
    .line 50790491
    if-eqz v0, :cond_62

    .line 50790492
    .line 50790493
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v0

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    move-object v0, v2

    .line 50790499
    :goto_63
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790500
    .line 50790501
    if-eq v0, v1, :cond_77

    .line 50790502
    .line 50790503
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790504
    .line 50790505
    if-eqz v0, :cond_77

    .line 50790506
    .line 50790507
    sget-object v1, Lvn4/l1;->a:Lvn4/l1;

    .line 50790508
    .line 50790509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-static {v0}, Lvn4/l1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790520
    .line 50790521
    if-eqz v0, :cond_80

    .line 50790522
    .line 50790523
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v0

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object v0, v2

    .line 50790529
    :goto_81
    const/4 v1, 0x1

    .line 50790530
    const/4 v3, 0x0

    .line 50790531
    if-eqz v0, :cond_8e

    .line 50790532
    .line 50790533
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v0

    .line 50790537
    if-eqz v0, :cond_8c

    .line 50790538
    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    const/4 v0, 0x0

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    :goto_8e
    const/4 v0, 0x1

    .line 50790543
    :goto_8f
    if-eqz v0, :cond_b0

    .line 50790544
    .line 50790545
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->recInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50790546
    .line 50790547
    if-eqz v0, :cond_b0

    .line 50790548
    .line 50790549
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790550
    .line 50790551
    if-eqz v0, :cond_a1

    .line 50790552
    .line 50790553
    new-instance v4, Ljava/util/ArrayList;

    .line 50790554
    .line 50790555
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m2(Ljava/util/List;)V

    .line 50790559
    .line 50790560
    .line 50790561
    :cond_a1
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790562
    .line 50790563
    if-eqz v0, :cond_b0

    .line 50790564
    .line 50790565
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v0

    .line 50790569
    if-eqz v0, :cond_b0

    .line 50790570
    .line 50790571
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->recInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50790572
    .line 50790573
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50790577
    .line 50790578
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50790579
    .line 50790580
    .line 50790581
    new-array v4, v1, [Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50790582
    .line 50790583
    aput-object p2, v4, v3

    .line 50790584
    .line 50790585
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v4

    .line 50790589
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50790590
    .line 50790591
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50790592
    .line 50790593
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790594
    .line 50790595
    if-eqz p2, :cond_da

    .line 50790596
    .line 50790597
    const-wide/16 v4, 0x1

    .line 50790598
    .line 50790599
    iput-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 50790600
    .line 50790601
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p2

    .line 50790605
    if-eqz p2, :cond_da

    .line 50790606
    .line 50790607
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 50790608
    .line 50790609
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v0

    .line 50790613
    const-string v4, "recommend_feed_rank"

    .line 50790614
    .line 50790615
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    if-eqz p1, :cond_dd

    .line 50790619
    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 v1, 0x0

    .line 50790622
    :goto_de
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790626
    .line 50790627
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    const-string v0, "loadVideoDetailModel filterIds: "

    .line 50790630
    .line 50790631
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 50790635
    .line 50790636
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    const-string v0, ", seriesId: "

    .line 50790640
    .line 50790641
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50790645
    .line 50790646
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p0

    .line 50790653
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790654
    .line 50790655
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p1

    .line 50790659
    const-string v0, "deliver"

    .line 50790660
    .line 50790661
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790662
    .line 50790663
    .line 50790664
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790665
    .line 50790666
    return-object p0
.end method


.method public static z(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static z(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "[requestChange] error "

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v2

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    const-string v3, "deliver"

    .line 33816604
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33816610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "[requestChange] error "

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const-string v3, "deliver"

    .line 33816603
    .line 33816604
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    .line 33816612
    return-object p0
.end method


.method public final A(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final A(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    xor-int/2addr v1, v2

    .line 17039371
    if-eqz v1, :cond_25

    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039375
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mTabType:I

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    invoke-interface {v1, p1, v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :cond_20
    :goto_20
    if-nez v2, :cond_25

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039397
    :cond_25
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseVideoTabModel(Ljava/util/List;)Ljava/util/List;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    xor-int/2addr v1, v2

    .line 17039371
    if-eqz v1, :cond_25

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039374
    .line 17039375
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mTabType:I

    .line 17039376
    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    invoke-interface {v1, p1, v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :cond_20
    :goto_20
    if-nez v2, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseVideoTabModel(Ljava/util/List;)Ljava/util/List;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 458755
    const-wide/16 v0, 0x0

    .line 458757
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 458759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458764
    move-result v0

    .line 458765
    const/4 v1, 0x0

    .line 458766
    if-nez v0, :cond_12

    .line 458768
    const/4 v0, 0x1

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    const/4 v0, 0x0

    .line 458771
    :goto_13
    if-eqz v0, :cond_20

    .line 458773
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458775
    const-string v1, "seriesId is null"

    .line 458777
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458780
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 458783
    return-void

    .line 458784
    :cond_20
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458792
    move-result-object v0

    .line 458793
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458795
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesIdPrefetchCache(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458798
    move-result-object v0

    .line 458799
    if-eqz v0, :cond_b2

    .line 458801
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458805
    const-string v4, "requestVideoDetail VideoDetail with cache, mSeriesId:"

    .line 458807
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458810
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458812
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    const-string v4, ", videoDetailModel:"

    .line 458817
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458823
    const-string v4, ", hit_video_detail_cache = true"

    .line 458825
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458831
    move-result-object v3

    .line 458832
    new-array v4, v1, [Ljava/lang/Object;

    .line 458834
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458837
    move-result-object v2

    .line 458838
    const-string v5, "deliver"

    .line 458840
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458843
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 458846
    move-result-object v2

    .line 458847
    const-string v3, ""

    .line 458849
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458852
    invoke-static {v1, v2}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 458855
    move-result-object v1

    .line 458856
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->readCacheProgress:Z

    .line 458858
    if-eqz v2, :cond_95

    .line 458860
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 458862
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    invoke-static {v4}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 458870
    move-result-object v2

    .line 458871
    if-eqz v2, :cond_95

    .line 458873
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 458876
    move-result-object v4

    .line 458877
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458880
    iget v2, v2, Lau5/t1;->d:I

    .line 458882
    invoke-static {v2, v4}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 458885
    move-result-object v2

    .line 458886
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458888
    if-eqz v2, :cond_95

    .line 458890
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458892
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 458895
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458897
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 458900
    move-object v1, v2

    .line 458901
    :cond_95
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458903
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458905
    if-nez v1, :cond_a0

    .line 458907
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458909
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 458912
    :cond_a0
    const/16 v3, 0x8

    .line 458914
    invoke-direct {v2, v3, v1, v0}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 458917
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458920
    move-result-object v1

    .line 458921
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458924
    move-result-object v2

    .line 458925
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458928
    move-result-object v1

    .line 458929
    goto :goto_e3

    .line 458930
    :cond_b2
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 458932
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 458935
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458937
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 458939
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 458941
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 458944
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 458946
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 458948
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 458950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458953
    move-result-object v2

    .line 458954
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 458957
    move-result-object v2

    .line 458958
    invoke-interface {v2, v1}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 458961
    move-result-object v1

    .line 458962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458965
    move-result-object v2

    .line 458966
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458969
    move-result-object v1

    .line 458970
    new-instance v2, Lqm4/o0;

    .line 458972
    invoke-direct {v2, p0}, Lqm4/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 458975
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458978
    move-result-object v1

    .line 458979
    :goto_e3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458982
    move-result-object v2

    .line 458983
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458986
    move-result-object v1

    .line 458987
    new-instance v2, Lqm4/w0;

    .line 458989
    invoke-direct {v2, p0, v0}, Lqm4/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 458992
    new-instance v0, Lqm4/x0;

    .line 458994
    invoke-direct {v0, v2}, Lqm4/x0;-><init>(Lqm4/w0;)V

    .line 458997
    new-instance v2, Lqm4/y0;

    .line 458999
    invoke-direct {v2, p0}, Lqm4/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 459002
    new-instance v3, Lqm4/z0;

    .line 459004
    invoke-direct {v3, v2}, Lqm4/z0;-><init>(Lqm4/y0;)V

    .line 459007
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459010
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 458753
    .line 458754
    .line 458755
    const-wide/16 v0, 0x0

    .line 458756
    .line 458757
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->position:J

    .line 458758
    .line 458759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458762
    .line 458763
    .line 458764
    move-result v0

    .line 458765
    const/4 v1, 0x0

    .line 458766
    if-nez v0, :cond_12

    .line 458767
    .line 458768
    const/4 v0, 0x1

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    const/4 v0, 0x0

    .line 458771
    :goto_13
    if-eqz v0, :cond_20

    .line 458772
    .line 458773
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458774
    .line 458775
    const-string v1, "seriesId is null"

    .line 458776
    .line 458777
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 458781
    .line 458782
    .line 458783
    return-void

    .line 458784
    :cond_20
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458785
    .line 458786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458794
    .line 458795
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesIdPrefetchCache(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    if-eqz v0, :cond_b2

    .line 458800
    .line 458801
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458802
    .line 458803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    const-string v4, "requestVideoDetail VideoDetail with cache, mSeriesId:"

    .line 458806
    .line 458807
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458811
    .line 458812
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    .line 458815
    const-string v4, ", videoDetailModel:"

    .line 458816
    .line 458817
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    const-string v4, ", hit_video_detail_cache = true"

    .line 458824
    .line 458825
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v3

    .line 458832
    new-array v4, v1, [Ljava/lang/Object;

    .line 458833
    .line 458834
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v2

    .line 458838
    const-string v5, "deliver"

    .line 458839
    .line 458840
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    const-string v3, ""

    .line 458848
    .line 458849
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v1, v2}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->readCacheProgress:Z

    .line 458857
    .line 458858
    if-eqz v2, :cond_95

    .line 458859
    .line 458860
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 458861
    .line 458862
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458863
    .line 458864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    .line 458866
    .line 458867
    invoke-static {v4}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v2

    .line 458871
    if-eqz v2, :cond_95

    .line 458872
    .line 458873
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v4

    .line 458877
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    iget v2, v2, Lau5/t1;->d:I

    .line 458881
    .line 458882
    invoke-static {v2, v4}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458887
    .line 458888
    if-eqz v2, :cond_95

    .line 458889
    .line 458890
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458891
    .line 458892
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 458893
    .line 458894
    .line 458895
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458896
    .line 458897
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 458898
    .line 458899
    .line 458900
    move-object v1, v2

    .line 458901
    :cond_95
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458902
    .line 458903
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458904
    .line 458905
    if-nez v1, :cond_a0

    .line 458906
    .line 458907
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458908
    .line 458909
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    const/16 v3, 0x8

    .line 458913
    .line 458914
    invoke-direct {v2, v3, v1, v0}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    goto :goto_e3

    .line 458930
    :cond_b2
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 458931
    .line 458932
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 458933
    .line 458934
    .line 458935
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458936
    .line 458937
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 458938
    .line 458939
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 458940
    .line 458941
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 458942
    .line 458943
    .line 458944
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 458945
    .line 458946
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 458947
    .line 458948
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 458949
    .line 458950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v2

    .line 458958
    invoke-interface {v2, v1}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v2

    .line 458966
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    new-instance v2, Lqm4/o0;

    .line 458971
    .line 458972
    invoke-direct {v2, p0}, Lqm4/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    :goto_e3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    new-instance v2, Lqm4/w0;

    .line 458988
    .line 458989
    invoke-direct {v2, p0, v0}, Lqm4/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 458990
    .line 458991
    .line 458992
    new-instance v0, Lqm4/x0;

    .line 458993
    .line 458994
    invoke-direct {v0, v2}, Lqm4/x0;-><init>(Lqm4/w0;)V

    .line 458995
    .line 458996
    .line 458997
    new-instance v2, Lqm4/y0;

    .line 458998
    .line 458999
    invoke-direct {v2, p0}, Lqm4/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 459000
    .line 459001
    .line 459002
    new-instance v3, Lqm4/z0;

    .line 459003
    .line 459004
    invoke-direct {v3, v2}, Lqm4/z0;-><init>(Lqm4/y0;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459008
    .line 459009
    .line 459010
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "start loadMore first: "

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458763
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 458765
    const/4 v3, 0x1

    .line 458766
    const/4 v4, 0x0

    .line 458767
    if-eqz v2, :cond_1a

    .line 458769
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458772
    move-result v2

    .line 458773
    if-eqz v2, :cond_18

    .line 458775
    goto :goto_1a

    .line 458776
    :cond_18
    const/4 v2, 0x0

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 458779
    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458785
    move-result-object v1

    .line 458786
    new-array v2, v4, [Ljava/lang/Object;

    .line 458788
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458791
    move-result-object v0

    .line 458792
    const-string v5, "deliver"

    .line 458794
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458797
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458799
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 458801
    if-eqz v0, :cond_3b

    .line 458803
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458806
    move-result v0

    .line 458807
    if-eqz v0, :cond_3a

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v3, 0x0

    .line 458811
    :cond_3b
    :goto_3b
    if-eqz v3, :cond_d1

    .line 458813
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458815
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458817
    const-string v2, "start requestPlanData filterIds: "

    .line 458819
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458822
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 458824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    const-string v2, ", mSessionId: "

    .line 458829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 458834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458840
    move-result-object v1

    .line 458841
    new-array v2, v4, [Ljava/lang/Object;

    .line 458843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458850
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 458852
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 458855
    const/16 v1, 0xa

    .line 458857
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 458859
    const-string v1, "double_col_enter_single_outflow"

    .line 458861
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 458863
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 458865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458868
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 458871
    move-result-object v1

    .line 458872
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 458874
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 458876
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 458878
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->double_col_enter_single_tab:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458880
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458883
    move-result v1

    .line 458884
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTabType:I

    .line 458886
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionId:Ljava/lang/String;

    .line 458893
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 458896
    move-result-object v0

    .line 458897
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458900
    move-result-object v1

    .line 458901
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458904
    move-result-object v0

    .line 458905
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458908
    move-result-object v1

    .line 458909
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458912
    move-result-object v0

    .line 458913
    new-instance v1, Lqm4/g1;

    .line 458915
    invoke-direct {v1, p0}, Lqm4/g1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 458918
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458921
    move-result-object v0

    .line 458922
    new-instance v1, Lqm4/q0;

    .line 458924
    invoke-direct {v1}, Lqm4/q0;-><init>()V

    .line 458927
    new-instance v2, Lqm4/r0;

    .line 458929
    invoke-direct {v2, v1}, Lqm4/r0;-><init>(Lqm4/q0;)V

    .line 458932
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458935
    move-result-object v0

    .line 458936
    new-instance v1, Lqm4/s0;

    .line 458938
    invoke-direct {v1, p0}, Lqm4/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 458941
    new-instance v2, Lqm4/t0;

    .line 458943
    invoke-direct {v2, v1}, Lqm4/t0;-><init>(Lqm4/s0;)V

    .line 458946
    new-instance v1, Lqm4/u0;

    .line 458948
    invoke-direct {v1, p0}, Lqm4/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 458951
    new-instance v3, Lqm4/v0;

    .line 458953
    invoke-direct {v3, v1}, Lqm4/v0;-><init>(Lqm4/u0;)V

    .line 458956
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458959
    goto/16 :goto_18d

    .line 458961
    :cond_d1
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458965
    const-string v2, "start requestChange cellId: "

    .line 458967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458970
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->cellId:J

    .line 458972
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458975
    const-string v2, "  mSessionId: "

    .line 458977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 458982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    const-string v2, " filterIds: "

    .line 458987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 458992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    move-result-object v1

    .line 458999
    new-array v2, v4, [Ljava/lang/Object;

    .line 459001
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459004
    move-result-object v0

    .line 459005
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459008
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 459010
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 459013
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->cellId:J

    .line 459015
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 459017
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 459019
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 459023
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 459025
    const/16 v1, 0x23

    .line 459027
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 459029
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 459035
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 459037
    sget-object v1, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 459041
    const-string v1, ""

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->versionTag:Ljava/lang/String;

    .line 459045
    const/4 v1, 0x0

    .line 459046
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabVersion:Ljava/lang/String;

    .line 459048
    sget-object v1, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->NotUnlimitedShortSeries:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 459050
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 459052
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459055
    move-result-object v1

    .line 459056
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->firstScreenImpressionGids:Ljava/util/List;

    .line 459058
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459061
    move-result-object v1

    .line 459062
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 459065
    move-result v1

    .line 459066
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459069
    move-result-object v1

    .line 459070
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 459072
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 459074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459077
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 459080
    move-result-object v1

    .line 459081
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 459083
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 459086
    move-result-object v0

    .line 459087
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459090
    move-result-object v1

    .line 459091
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459094
    move-result-object v0

    .line 459095
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459098
    move-result-object v1

    .line 459099
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459102
    move-result-object v0

    .line 459103
    new-instance v1, Lqm4/f1;

    .line 459105
    invoke-direct {v1, p0}, Lqm4/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 459108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459111
    move-result-object v0

    .line 459112
    new-instance v1, Lqm4/a1;

    .line 459114
    invoke-direct {v1}, Lqm4/a1;-><init>()V

    .line 459117
    new-instance v2, Lqm4/b1;

    .line 459119
    invoke-direct {v2, v1}, Lqm4/b1;-><init>(Lqm4/a1;)V

    .line 459122
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459125
    move-result-object v0

    .line 459126
    new-instance v1, Lqm4/c1;

    .line 459128
    invoke-direct {v1, p0}, Lqm4/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 459131
    new-instance v2, Lqm4/d1;

    .line 459133
    invoke-direct {v2, v1}, Lqm4/d1;-><init>(Lqm4/c1;)V

    .line 459136
    new-instance v1, Lqm4/e1;

    .line 459138
    invoke-direct {v1, p0}, Lqm4/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 459141
    new-instance v3, Lqm4/p0;

    .line 459143
    invoke-direct {v3, v1}, Lqm4/p0;-><init>(Lqm4/e1;)V

    .line 459146
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459149
    :goto_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, "start loadMore first: "

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458762
    .line 458763
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 458764
    .line 458765
    const/4 v3, 0x1

    .line 458766
    const/4 v4, 0x0

    .line 458767
    if-eqz v2, :cond_1a

    .line 458768
    .line 458769
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v2

    .line 458773
    if-eqz v2, :cond_18

    .line 458774
    .line 458775
    goto :goto_1a

    .line 458776
    :cond_18
    const/4 v2, 0x0

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 458779
    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    new-array v2, v4, [Ljava/lang/Object;

    .line 458787
    .line 458788
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    const-string v5, "deliver"

    .line 458793
    .line 458794
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458798
    .line 458799
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 458800
    .line 458801
    if-eqz v0, :cond_3b

    .line 458802
    .line 458803
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v0

    .line 458807
    if-eqz v0, :cond_3a

    .line 458808
    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v3, 0x0

    .line 458811
    :cond_3b
    :goto_3b
    if-eqz v3, :cond_d1

    .line 458812
    .line 458813
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458814
    .line 458815
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    const-string v2, "start requestPlanData filterIds: "

    .line 458818
    .line 458819
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    const-string v2, ", mSessionId: "

    .line 458828
    .line 458829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    .line 458832
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    new-array v2, v4, [Ljava/lang/Object;

    .line 458842
    .line 458843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    .line 458849
    .line 458850
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 458851
    .line 458852
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 458853
    .line 458854
    .line 458855
    const/16 v1, 0xa

    .line 458856
    .line 458857
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 458858
    .line 458859
    const-string v1, "double_col_enter_single_outflow"

    .line 458860
    .line 458861
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 458862
    .line 458863
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 458864
    .line 458865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    .line 458867
    .line 458868
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 458873
    .line 458874
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 458875
    .line 458876
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 458877
    .line 458878
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->double_col_enter_single_tab:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458879
    .line 458880
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458881
    .line 458882
    .line 458883
    move-result v1

    .line 458884
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTabType:I

    .line 458885
    .line 458886
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 458887
    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 458890
    .line 458891
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionId:Ljava/lang/String;

    .line 458892
    .line 458893
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v0

    .line 458897
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v1

    .line 458901
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    new-instance v1, Lqm4/g1;

    .line 458914
    .line 458915
    invoke-direct {v1, p0}, Lqm4/g1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    new-instance v1, Lqm4/q0;

    .line 458923
    .line 458924
    invoke-direct {v1}, Lqm4/q0;-><init>()V

    .line 458925
    .line 458926
    .line 458927
    new-instance v2, Lqm4/r0;

    .line 458928
    .line 458929
    invoke-direct {v2, v1}, Lqm4/r0;-><init>(Lqm4/q0;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    new-instance v1, Lqm4/s0;

    .line 458937
    .line 458938
    invoke-direct {v1, p0}, Lqm4/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 458939
    .line 458940
    .line 458941
    new-instance v2, Lqm4/t0;

    .line 458942
    .line 458943
    invoke-direct {v2, v1}, Lqm4/t0;-><init>(Lqm4/s0;)V

    .line 458944
    .line 458945
    .line 458946
    new-instance v1, Lqm4/u0;

    .line 458947
    .line 458948
    invoke-direct {v1, p0}, Lqm4/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 458949
    .line 458950
    .line 458951
    new-instance v3, Lqm4/v0;

    .line 458952
    .line 458953
    invoke-direct {v3, v1}, Lqm4/v0;-><init>(Lqm4/u0;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458957
    .line 458958
    .line 458959
    goto/16 :goto_18d

    .line 458960
    .line 458961
    :cond_d1
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458962
    .line 458963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    const-string v2, "start requestChange cellId: "

    .line 458966
    .line 458967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->cellId:J

    .line 458971
    .line 458972
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    const-string v2, "  mSessionId: "

    .line 458976
    .line 458977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    const-string v2, " filterIds: "

    .line 458986
    .line 458987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 458991
    .line 458992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    new-array v2, v4, [Ljava/lang/Object;

    .line 459000
    .line 459001
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459006
    .line 459007
    .line 459008
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 459009
    .line 459010
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 459011
    .line 459012
    .line 459013
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->cellId:J

    .line 459014
    .line 459015
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 459016
    .line 459017
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 459018
    .line 459019
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 459022
    .line 459023
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 459024
    .line 459025
    const/16 v1, 0x23

    .line 459026
    .line 459027
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 459028
    .line 459029
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459030
    .line 459031
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->filterIds:Ljava/lang/String;

    .line 459034
    .line 459035
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 459036
    .line 459037
    sget-object v1, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 459038
    .line 459039
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 459040
    .line 459041
    const-string v1, ""

    .line 459042
    .line 459043
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->versionTag:Ljava/lang/String;

    .line 459044
    .line 459045
    const/4 v1, 0x0

    .line 459046
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabVersion:Ljava/lang/String;

    .line 459047
    .line 459048
    sget-object v1, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->NotUnlimitedShortSeries:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 459049
    .line 459050
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 459051
    .line 459052
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->firstScreenImpressionGids:Ljava/util/List;

    .line 459057
    .line 459058
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v1

    .line 459062
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 459063
    .line 459064
    .line 459065
    move-result v1

    .line 459066
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v1

    .line 459070
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 459071
    .line 459072
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 459073
    .line 459074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    .line 459076
    .line 459077
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v1

    .line 459081
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 459082
    .line 459083
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v1

    .line 459091
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v1

    .line 459099
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    new-instance v1, Lqm4/f1;

    .line 459104
    .line 459105
    invoke-direct {v1, p0}, Lqm4/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v0

    .line 459112
    new-instance v1, Lqm4/a1;

    .line 459113
    .line 459114
    invoke-direct {v1}, Lqm4/a1;-><init>()V

    .line 459115
    .line 459116
    .line 459117
    new-instance v2, Lqm4/b1;

    .line 459118
    .line 459119
    invoke-direct {v2, v1}, Lqm4/b1;-><init>(Lqm4/a1;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v0

    .line 459126
    new-instance v1, Lqm4/c1;

    .line 459127
    .line 459128
    invoke-direct {v1, p0}, Lqm4/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 459129
    .line 459130
    .line 459131
    new-instance v2, Lqm4/d1;

    .line 459132
    .line 459133
    invoke-direct {v2, v1}, Lqm4/d1;-><init>(Lqm4/c1;)V

    .line 459134
    .line 459135
    .line 459136
    new-instance v1, Lqm4/e1;

    .line 459137
    .line 459138
    invoke-direct {v1, p0}, Lqm4/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V

    .line 459139
    .line 459140
    .line 459141
    new-instance v3, Lqm4/p0;

    .line 459142
    .line 459143
    invoke-direct {v3, v1}, Lqm4/p0;-><init>(Lqm4/e1;)V

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459147
    .line 459148
    .line 459149
    :goto_18d
    return-void
.end method


.method public final bridge synthetic N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


