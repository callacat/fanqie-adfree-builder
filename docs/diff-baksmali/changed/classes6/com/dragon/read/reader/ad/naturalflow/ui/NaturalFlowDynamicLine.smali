## classes6/com/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V
    .registers 21

    .prologue
    .line 101187584
    move-object v6, p0

    .line 101187585
    move-object/from16 v7, p2

    .line 101187587
    move/from16 v8, p3

    .line 101187589
    move-object/from16 v9, p4

    .line 101187591
    invoke-direct {p0, v9}, Lcom/dragon/read/reader/ad/FrontAdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 101187594
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 101187596
    const-string v1, "NaturalFlowDynamicLine"

    .line 101187598
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 101187601
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101187603
    const/4 v10, 0x0

    .line 101187604
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isLynxLoaded:Z

    .line 101187606
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 101187608
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 101187610
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isCountDownTimerFinished:Z

    .line 101187612
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->originVolumeTurnSetted:Z

    .line 101187614
    const-wide/16 v0, -0x1

    .line 101187616
    iput-wide v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->startVisibleTime:J

    .line 101187618
    const-wide/16 v0, 0x0

    .line 101187620
    iput-wide v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->endVisibleTime:J

    .line 101187622
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageShowOverHalf:Z

    .line 101187624
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isUpDownPageMode:Z

    .line 101187626
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isOneHandMode:Z

    .line 101187628
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->hasShown:Z

    .line 101187630
    const/4 v0, 0x0

    .line 101187631
    iput v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->upDownVisiblePercent:F

    .line 101187633
    const-string v11, ""

    .line 101187635
    iput-object v11, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->position:Ljava/lang/String;

    .line 101187637
    new-instance v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$a;

    .line 101187639
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$a;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V

    .line 101187642
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lifecycleCallback:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 101187644
    new-instance v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;

    .line 101187646
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V

    .line 101187649
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 101187651
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101187653
    const-string v1, "[\u52a8\u6001\u8bf7\u6c42]NaturalFlowDynamicLine() \u672a\u751f\u4ea7oneStopAdModel"

    .line 101187655
    new-array v2, v10, [Ljava/lang/Object;

    .line 101187657
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187660
    iput v8, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 101187662
    iput-object v7, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 101187664
    const-string v0, "mannor_reader_feed"

    .line 101187666
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->position:Ljava/lang/String;

    .line 101187668
    invoke-static {}, Lpx2/a;->c()Z

    .line 101187671
    move-result v0

    .line 101187672
    iget-object v1, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 101187674
    if-eqz v1, :cond_66

    .line 101187676
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101187678
    if-eqz v1, :cond_66

    .line 101187680
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 101187682
    if-eqz v1, :cond_66

    .line 101187684
    iput-boolean v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->isNewFeedback:Z

    .line 101187686
    :cond_66
    invoke-static {}, Lq96/a;->a()Lq96/a;

    .line 101187689
    move-result-object v0

    .line 101187690
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 101187693
    move-result-wide v1

    .line 101187694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187697
    const-string v3, "app"

    .line 101187699
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 101187702
    move-result-object v4

    .line 101187703
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187706
    move-result v3

    .line 101187707
    if-nez v3, :cond_7e

    .line 101187709
    goto :goto_87

    .line 101187710
    :cond_7e
    iget-object v0, v0, Lq96/a;->a:Landroid/util/LruCache;

    .line 101187712
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187715
    move-result-object v1

    .line 101187716
    invoke-virtual {v0, v1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187719
    :goto_87
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 101187721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187724
    const-string v0, "create:NaturalFlowDynamicLine"

    .line 101187726
    invoke-static {v0, v7}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 101187729
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->getChapterId()Ljava/lang/String;

    .line 101187732
    move-result-object v0

    .line 101187733
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 101187735
    new-instance v0, Lcom/dragon/read/reader/ad/i;

    .line 101187737
    move-object v1, p1

    .line 101187738
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/ad/i;-><init>(Landroid/content/Context;)V

    .line 101187741
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101187743
    invoke-static/range {p2 .. p2}, Le36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 101187746
    move-result v0

    .line 101187747
    iput-boolean v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 101187749
    new-instance v0, Le36/e;

    .line 101187751
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101187753
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/i;->getDynamicAdContainer()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101187756
    move-result-object v1

    .line 101187757
    invoke-direct {v0, v1}, Le36/e;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 101187760
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101187762
    iget-boolean v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 101187764
    if-eqz v1, :cond_c1

    .line 101187766
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101187768
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/i;->getDynamicAnnieXAdContainer()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101187771
    move-result-object v1

    .line 101187772
    iget-boolean v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 101187774
    invoke-virtual {v0, v1, v2}, Le36/e;->d(Landroid/widget/FrameLayout;Z)V

    .line 101187777
    :cond_c1
    invoke-static/range {p2 .. p2}, Le36/b;->m(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 101187780
    move-result-object v0

    .line 101187781
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 101187783
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 101187786
    move-result-object v0

    .line 101187787
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 101187790
    move-result-object v1

    .line 101187791
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 101187793
    invoke-virtual {v0, v1, v2}, Le36/h;->a(Landroid/app/Activity;Ljava/lang/String;)Le36/a;

    .line 101187796
    move-result-object v0

    .line 101187797
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 101187799
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101187801
    const/4 v12, 0x1

    .line 101187802
    new-array v1, v12, [Ljava/lang/Object;

    .line 101187804
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 101187806
    aput-object v2, v1, v10

    .line 101187808
    const-string v2, "cache key:%s"

    .line 101187810
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187813
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 101187815
    if-eqz v0, :cond_ec

    .line 101187817
    iget-object v0, v0, Le36/a;->d:Le36/b;

    .line 101187819
    goto :goto_f1

    .line 101187820
    :cond_ec
    new-instance v0, Le36/b;

    .line 101187822
    invoke-direct {v0, v7}, Le36/b;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 101187825
    :goto_f1
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 101187827
    iput-boolean v12, v0, Le36/b;->c:Z

    .line 101187829
    iget-object v0, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 101187831
    const/4 v1, 0x0

    .line 101187832
    if-nez v0, :cond_fc

    .line 101187834
    move-object v0, v1

    .line 101187835
    goto :goto_102

    .line 101187836
    :cond_fc
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    .line 101187838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187841
    move-result-object v0

    .line 101187842
    :goto_102
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig$a;

    .line 101187844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187847
    const-string v2, "reader_ad_absorb_config"

    .line 101187849
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 101187851
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187854
    move-result-object v2

    .line 101187855
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187858
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 101187860
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 101187863
    move-result v3

    .line 101187864
    iget-boolean v4, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enable:Z

    .line 101187866
    if-eqz v4, :cond_1cb

    .line 101187868
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 101187870
    if-eqz v4, :cond_129

    .line 101187872
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 101187875
    move-result v4

    .line 101187876
    if-eqz v4, :cond_127

    .line 101187878
    goto :goto_129

    .line 101187879
    :cond_127
    const/4 v4, 0x0

    .line 101187880
    goto :goto_12a

    .line 101187881
    :cond_129
    :goto_129
    const/4 v4, 0x1

    .line 101187882
    :goto_12a
    if-eqz v4, :cond_12e

    .line 101187884
    goto/16 :goto_1cb

    .line 101187886
    :cond_12e
    if-nez v0, :cond_133

    .line 101187888
    const-string v0, "na/all"

    .line 101187890
    goto :goto_141

    .line 101187891
    :cond_133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187893
    const-string v5, "na/"

    .line 101187895
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187898
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187904
    move-result-object v0

    .line 101187905
    :goto_141
    if-lez v3, :cond_187

    .line 101187907
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 101187909
    instance-of v3, v2, Ljava/util/Collection;

    .line 101187911
    if-eqz v3, :cond_151

    .line 101187913
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101187916
    move-result v3

    .line 101187917
    if-eqz v3, :cond_151

    .line 101187919
    goto/16 :goto_1cb

    .line 101187921
    :cond_151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187924
    move-result-object v2

    .line 101187925
    :cond_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187928
    move-result v3

    .line 101187929
    if-eqz v3, :cond_1cb

    .line 101187931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187934
    move-result-object v3

    .line 101187935
    check-cast v3, Ljava/lang/String;

    .line 101187937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187939
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187942
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187945
    const-string v5, "#forced"

    .line 101187947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187953
    move-result-object v4

    .line 101187954
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187957
    move-result v4

    .line 101187958
    if-nez v4, :cond_183

    .line 101187960
    const-string v4, "na/all#forced"

    .line 101187962
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187965
    move-result v3

    .line 101187966
    if-eqz v3, :cond_181

    .line 101187968
    goto :goto_183

    .line 101187969
    :cond_181
    const/4 v3, 0x0

    .line 101187970
    goto :goto_184

    .line 101187971
    :cond_183
    :goto_183
    const/4 v3, 0x1

    .line 101187972
    :goto_184
    if-eqz v3, :cond_155

    .line 101187974
    goto :goto_1c9

    .line 101187975
    :cond_187
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 101187977
    instance-of v3, v2, Ljava/util/Collection;

    .line 101187979
    if-eqz v3, :cond_194

    .line 101187981
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101187984
    move-result v3

    .line 101187985
    if-eqz v3, :cond_194

    .line 101187987
    goto :goto_1cb

    .line 101187988
    :cond_194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187991
    move-result-object v2

    .line 101187992
    :cond_198
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187995
    move-result v3

    .line 101187996
    if-eqz v3, :cond_1cb

    .line 101187998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188001
    move-result-object v3

    .line 101188002
    check-cast v3, Ljava/lang/String;

    .line 101188004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101188006
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188009
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188012
    const-string v5, "#unforced"

    .line 101188014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188020
    move-result-object v4

    .line 101188021
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188024
    move-result v4

    .line 101188025
    if-nez v4, :cond_1c6

    .line 101188027
    const-string v4, "na/all#unforced"

    .line 101188029
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188032
    move-result v3

    .line 101188033
    if-eqz v3, :cond_1c4

    .line 101188035
    goto :goto_1c6

    .line 101188036
    :cond_1c4
    const/4 v3, 0x0

    .line 101188037
    goto :goto_1c7

    .line 101188038
    :cond_1c6
    :goto_1c6
    const/4 v3, 0x1

    .line 101188039
    :goto_1c7
    if-eqz v3, :cond_198

    .line 101188041
    :goto_1c9
    const/4 v0, 0x1

    .line 101188042
    goto :goto_1cc

    .line 101188043
    :cond_1cb
    :goto_1cb
    const/4 v0, 0x0

    .line 101188044
    :goto_1cc
    if-eqz v0, :cond_1e4

    .line 101188046
    new-instance v13, Lh03/f;

    .line 101188048
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188050
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/i;->getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101188053
    move-result-object v2

    .line 101188054
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188056
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/i;->getGroupLayout()Landroid/widget/LinearLayout;

    .line 101188059
    move-result-object v3

    .line 101188060
    const/4 v4, 0x0

    .line 101188061
    const/4 v5, 0x0

    .line 101188062
    move-object v0, v13

    .line 101188063
    move-object v1, p0

    .line 101188064
    invoke-direct/range {v0 .. v5}, Lh03/f;-><init>(Lcom/dragon/read/reader/ad/AdLine;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;ZLh03/q;)V

    .line 101188067
    move-object v1, v13

    .line 101188068
    :cond_1e4
    iput-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->absorbHelper:Lh03/f;

    .line 101188070
    new-instance v0, Lh03/g;

    .line 101188072
    invoke-direct {v0, v9}, Lh03/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 101188075
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->parkHelper:Lh03/g;

    .line 101188077
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 101188079
    if-eqz v0, :cond_2a5

    .line 101188081
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188083
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/i;->getGroupLayout()Landroid/widget/LinearLayout;

    .line 101188086
    move-result-object v0

    .line 101188087
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101188090
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188092
    const/4 v1, -0x1

    .line 101188093
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188096
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101188098
    invoke-static {}, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->a()Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;

    .line 101188101
    move-result-object v1

    .line 101188102
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->memoryLeakOpt:Z

    .line 101188104
    if-eqz v1, :cond_242

    .line 101188106
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188108
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188110
    if-eqz v1, :cond_242

    .line 101188112
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188114
    if-eqz v2, :cond_21d

    .line 101188116
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188119
    check-cast v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188121
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j()V

    .line 101188124
    goto :goto_229

    .line 101188125
    :cond_21d
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188127
    if-eqz v2, :cond_229

    .line 101188129
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188132
    check-cast v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188134
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->j()V

    .line 101188137
    :cond_229
    :goto_229
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101188139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188141
    const-string v3, "releaseUnUsableLynxCard:"

    .line 101188143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188146
    iget-object v3, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188148
    iget-object v3, v3, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188156
    move-result-object v2

    .line 101188157
    new-array v3, v10, [Ljava/lang/Object;

    .line 101188159
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188162
    :cond_242
    iget-boolean v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 101188164
    if-eqz v1, :cond_250

    .line 101188166
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188168
    iget-object v3, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 101188170
    iget-object v3, v3, Le36/a;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188172
    invoke-virtual {v2, v3, v1}, Le36/e;->d(Landroid/widget/FrameLayout;Z)V

    .line 101188175
    goto :goto_259

    .line 101188176
    :cond_250
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188178
    iget-object v3, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 101188180
    iget-object v3, v3, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188182
    invoke-virtual {v2, v3, v1}, Le36/e;->d(Landroid/widget/FrameLayout;Z)V

    .line 101188185
    :goto_259
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188187
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188189
    invoke-static {v1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 101188192
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188194
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/i;->getGroupLayout()Landroid/widget/LinearLayout;

    .line 101188197
    move-result-object v1

    .line 101188198
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188200
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188202
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188205
    invoke-static {}, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->a()Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;

    .line 101188208
    move-result-object v0

    .line 101188209
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->updateViewFromCache:Z

    .line 101188211
    if-eqz v0, :cond_2a5

    .line 101188213
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188215
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188217
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188222
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188224
    if-eqz v2, :cond_292

    .line 101188226
    iget-object v2, v0, Lcom/dragon/read/reader/ad/i;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188228
    if-eqz v2, :cond_2a5

    .line 101188230
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 101188233
    move-result v2

    .line 101188234
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101188237
    check-cast v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188239
    iput-object v1, v0, Lcom/dragon/read/reader/ad/i;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188241
    goto :goto_2a5

    .line 101188242
    :cond_292
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188244
    if-eqz v2, :cond_2a5

    .line 101188246
    iget-object v2, v0, Lcom/dragon/read/reader/ad/i;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188248
    if-eqz v2, :cond_2a5

    .line 101188250
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 101188253
    move-result v2

    .line 101188254
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101188257
    check-cast v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188259
    iput-object v1, v0, Lcom/dragon/read/reader/ad/i;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188261
    :cond_2a5
    :goto_2a5
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188263
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188265
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188267
    if-eqz v1, :cond_2b5

    .line 101188269
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188272
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188274
    iget-boolean v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->o:Z

    .line 101188276
    goto :goto_2c0

    .line 101188277
    :cond_2b5
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188279
    if-eqz v1, :cond_2c0

    .line 101188281
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188284
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188286
    iget-boolean v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->n:Z

    .line 101188288
    :cond_2c0
    :goto_2c0
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188290
    new-instance v1, Lg36/b;

    .line 101188292
    invoke-direct {v1, p0}, Lg36/b;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V

    .line 101188295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188298
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188301
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188303
    instance-of v2, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188305
    if-eqz v2, :cond_2dc

    .line 101188307
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188310
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188312
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V

    .line 101188315
    goto :goto_2e8

    .line 101188316
    :cond_2dc
    instance-of v2, v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188318
    if-eqz v2, :cond_2e8

    .line 101188320
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188323
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188325
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V

    .line 101188328
    :cond_2e8
    :goto_2e8
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188330
    new-instance v1, Lg36/a;

    .line 101188332
    invoke-direct {v1, p0}, Lg36/a;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V

    .line 101188335
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101188338
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188340
    const-class v1, Le36/b;

    .line 101188342
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 101188344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188347
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188350
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188352
    instance-of v3, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188354
    if-eqz v3, :cond_315

    .line 101188356
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188359
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188364
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188367
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 101188369
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101188372
    goto :goto_32a

    .line 101188373
    :cond_315
    instance-of v3, v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188375
    if-eqz v3, :cond_32a

    .line 101188377
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188380
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188382
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 101188385
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 101188387
    if-eqz v3, :cond_32a

    .line 101188389
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 101188391
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->registerHolder(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101188394
    :cond_32a
    :goto_32a
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101188396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188398
    const-string v2, "Constructor, pageIndex: "

    .line 101188400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188403
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188406
    const-string v2, ", adModel: "

    .line 101188408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188411
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188414
    const-string v2, ", adCacheKey: "

    .line 101188416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188419
    invoke-static/range {p2 .. p2}, Le36/b;->m(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 101188422
    move-result-object v2

    .line 101188423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188426
    const-string v2, ", adCache: "

    .line 101188428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188431
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 101188434
    move-result-object v2

    .line 101188435
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 101188438
    move-result-object v3

    .line 101188439
    iget-object v4, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 101188441
    invoke-virtual {v2, v3, v4}, Le36/h;->a(Landroid/app/Activity;Ljava/lang/String;)Le36/a;

    .line 101188444
    move-result-object v2

    .line 101188445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188448
    const-string/jumbo v2, "\uff0c lynxCardView: "

    .line 101188451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188454
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188456
    invoke-virtual {v2}, Le36/e;->a()Ljava/lang/String;

    .line 101188459
    move-result-object v2

    .line 101188460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188466
    move-result-object v1

    .line 101188467
    new-array v2, v10, [Ljava/lang/Object;

    .line 101188469
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188472
    move-object/from16 v0, p5

    .line 101188474
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101188476
    move/from16 v0, p6

    .line 101188478
    iput v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->currentChapterIndex:I

    .line 101188480
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101188482
    const-string v1, "[\u52a8\u6001\u8bf7\u6c42]NaturalFlowDynamicLine() \u751f\u4ea7oneStopAdModel"

    .line 101188484
    new-array v2, v10, [Ljava/lang/Object;

    .line 101188486
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V
    .registers 21

    .prologue
    .line 101187584
    move-object v6, p0

    .line 101187585
    move-object/from16 v7, p2

    .line 101187586
    .line 101187587
    move/from16 v8, p3

    .line 101187588
    .line 101187589
    move-object/from16 v9, p4

    .line 101187590
    .line 101187591
    invoke-direct {p0, v9}, Lcom/dragon/read/reader/ad/FrontAdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 101187592
    .line 101187593
    .line 101187594
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 101187595
    .line 101187596
    const-string v1, "NaturalFlowDynamicLine"

    .line 101187597
    .line 101187598
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 101187599
    .line 101187600
    .line 101187601
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101187602
    .line 101187603
    const/4 v10, 0x0

    .line 101187604
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isLynxLoaded:Z

    .line 101187605
    .line 101187606
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 101187607
    .line 101187608
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 101187609
    .line 101187610
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isCountDownTimerFinished:Z

    .line 101187611
    .line 101187612
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->originVolumeTurnSetted:Z

    .line 101187613
    .line 101187614
    const-wide/16 v0, -0x1

    .line 101187615
    .line 101187616
    iput-wide v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->startVisibleTime:J

    .line 101187617
    .line 101187618
    const-wide/16 v0, 0x0

    .line 101187619
    .line 101187620
    iput-wide v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->endVisibleTime:J

    .line 101187621
    .line 101187622
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageShowOverHalf:Z

    .line 101187623
    .line 101187624
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isUpDownPageMode:Z

    .line 101187625
    .line 101187626
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isOneHandMode:Z

    .line 101187627
    .line 101187628
    iput-boolean v10, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->hasShown:Z

    .line 101187629
    .line 101187630
    const/4 v0, 0x0

    .line 101187631
    iput v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->upDownVisiblePercent:F

    .line 101187632
    .line 101187633
    const-string v11, ""

    .line 101187634
    .line 101187635
    iput-object v11, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->position:Ljava/lang/String;

    .line 101187636
    .line 101187637
    new-instance v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$a;

    .line 101187638
    .line 101187639
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$a;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V

    .line 101187640
    .line 101187641
    .line 101187642
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lifecycleCallback:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 101187643
    .line 101187644
    new-instance v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;

    .line 101187645
    .line 101187646
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V

    .line 101187647
    .line 101187648
    .line 101187649
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 101187650
    .line 101187651
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101187652
    .line 101187653
    const-string v1, "[\u52a8\u6001\u8bf7\u6c42]NaturalFlowDynamicLine() \u672a\u751f\u4ea7oneStopAdModel"

    .line 101187654
    .line 101187655
    new-array v2, v10, [Ljava/lang/Object;

    .line 101187656
    .line 101187657
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187658
    .line 101187659
    .line 101187660
    iput v8, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 101187661
    .line 101187662
    iput-object v7, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 101187663
    .line 101187664
    const-string v0, "mannor_reader_feed"

    .line 101187665
    .line 101187666
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->position:Ljava/lang/String;

    .line 101187667
    .line 101187668
    invoke-static {}, Lpx2/a;->c()Z

    .line 101187669
    .line 101187670
    .line 101187671
    move-result v0

    .line 101187672
    iget-object v1, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 101187673
    .line 101187674
    if-eqz v1, :cond_66

    .line 101187675
    .line 101187676
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101187677
    .line 101187678
    if-eqz v1, :cond_66

    .line 101187679
    .line 101187680
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 101187681
    .line 101187682
    if-eqz v1, :cond_66

    .line 101187683
    .line 101187684
    iput-boolean v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->isNewFeedback:Z

    .line 101187685
    .line 101187686
    :cond_66
    invoke-static {}, Lq96/a;->a()Lq96/a;

    .line 101187687
    .line 101187688
    .line 101187689
    move-result-object v0

    .line 101187690
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 101187691
    .line 101187692
    .line 101187693
    move-result-wide v1

    .line 101187694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187695
    .line 101187696
    .line 101187697
    const-string v3, "app"

    .line 101187698
    .line 101187699
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 101187700
    .line 101187701
    .line 101187702
    move-result-object v4

    .line 101187703
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v3

    .line 101187707
    if-nez v3, :cond_7e

    .line 101187708
    .line 101187709
    goto :goto_87

    .line 101187710
    :cond_7e
    iget-object v0, v0, Lq96/a;->a:Landroid/util/LruCache;

    .line 101187711
    .line 101187712
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187713
    .line 101187714
    .line 101187715
    move-result-object v1

    .line 101187716
    invoke-virtual {v0, v1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187717
    .line 101187718
    .line 101187719
    :goto_87
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 101187720
    .line 101187721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187722
    .line 101187723
    .line 101187724
    const-string v0, "create:NaturalFlowDynamicLine"

    .line 101187725
    .line 101187726
    invoke-static {v0, v7}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 101187727
    .line 101187728
    .line 101187729
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->getChapterId()Ljava/lang/String;

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-object v0

    .line 101187733
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 101187734
    .line 101187735
    new-instance v0, Lcom/dragon/read/reader/ad/i;

    .line 101187736
    .line 101187737
    move-object v1, p1

    .line 101187738
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/ad/i;-><init>(Landroid/content/Context;)V

    .line 101187739
    .line 101187740
    .line 101187741
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101187742
    .line 101187743
    invoke-static/range {p2 .. p2}, Le36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 101187744
    .line 101187745
    .line 101187746
    move-result v0

    .line 101187747
    iput-boolean v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 101187748
    .line 101187749
    new-instance v0, Le36/e;

    .line 101187750
    .line 101187751
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101187752
    .line 101187753
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/i;->getDynamicAdContainer()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-object v1

    .line 101187757
    invoke-direct {v0, v1}, Le36/e;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 101187758
    .line 101187759
    .line 101187760
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101187761
    .line 101187762
    iget-boolean v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 101187763
    .line 101187764
    if-eqz v1, :cond_c1

    .line 101187765
    .line 101187766
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101187767
    .line 101187768
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/i;->getDynamicAnnieXAdContainer()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v1

    .line 101187772
    iget-boolean v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 101187773
    .line 101187774
    invoke-virtual {v0, v1, v2}, Le36/e;->d(Landroid/widget/FrameLayout;Z)V

    .line 101187775
    .line 101187776
    .line 101187777
    :cond_c1
    invoke-static/range {p2 .. p2}, Le36/b;->m(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v0

    .line 101187781
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 101187782
    .line 101187783
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 101187784
    .line 101187785
    .line 101187786
    move-result-object v0

    .line 101187787
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 101187788
    .line 101187789
    .line 101187790
    move-result-object v1

    .line 101187791
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 101187792
    .line 101187793
    invoke-virtual {v0, v1, v2}, Le36/h;->a(Landroid/app/Activity;Ljava/lang/String;)Le36/a;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v0

    .line 101187797
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 101187798
    .line 101187799
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101187800
    .line 101187801
    const/4 v12, 0x1

    .line 101187802
    new-array v1, v12, [Ljava/lang/Object;

    .line 101187803
    .line 101187804
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 101187805
    .line 101187806
    aput-object v2, v1, v10

    .line 101187807
    .line 101187808
    const-string v2, "cache key:%s"

    .line 101187809
    .line 101187810
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187811
    .line 101187812
    .line 101187813
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 101187814
    .line 101187815
    if-eqz v0, :cond_ec

    .line 101187816
    .line 101187817
    iget-object v0, v0, Le36/a;->d:Le36/b;

    .line 101187818
    .line 101187819
    goto :goto_f1

    .line 101187820
    :cond_ec
    new-instance v0, Le36/b;

    .line 101187821
    .line 101187822
    invoke-direct {v0, v7}, Le36/b;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 101187823
    .line 101187824
    .line 101187825
    :goto_f1
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 101187826
    .line 101187827
    iput-boolean v12, v0, Le36/b;->c:Z

    .line 101187828
    .line 101187829
    iget-object v0, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 101187830
    .line 101187831
    const/4 v1, 0x0

    .line 101187832
    if-nez v0, :cond_fc

    .line 101187833
    .line 101187834
    move-object v0, v1

    .line 101187835
    goto :goto_102

    .line 101187836
    :cond_fc
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    .line 101187837
    .line 101187838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v0

    .line 101187842
    :goto_102
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig$a;

    .line 101187843
    .line 101187844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187845
    .line 101187846
    .line 101187847
    const-string v2, "reader_ad_absorb_config"

    .line 101187848
    .line 101187849
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 101187850
    .line 101187851
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v2

    .line 101187855
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187856
    .line 101187857
    .line 101187858
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 101187859
    .line 101187860
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 101187861
    .line 101187862
    .line 101187863
    move-result v3

    .line 101187864
    iget-boolean v4, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enable:Z

    .line 101187865
    .line 101187866
    if-eqz v4, :cond_1cb

    .line 101187867
    .line 101187868
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 101187869
    .line 101187870
    if-eqz v4, :cond_129

    .line 101187871
    .line 101187872
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 101187873
    .line 101187874
    .line 101187875
    move-result v4

    .line 101187876
    if-eqz v4, :cond_127

    .line 101187877
    .line 101187878
    goto :goto_129

    .line 101187879
    :cond_127
    const/4 v4, 0x0

    .line 101187880
    goto :goto_12a

    .line 101187881
    :cond_129
    :goto_129
    const/4 v4, 0x1

    .line 101187882
    :goto_12a
    if-eqz v4, :cond_12e

    .line 101187883
    .line 101187884
    goto/16 :goto_1cb

    .line 101187885
    .line 101187886
    :cond_12e
    if-nez v0, :cond_133

    .line 101187887
    .line 101187888
    const-string v0, "na/all"

    .line 101187889
    .line 101187890
    goto :goto_141

    .line 101187891
    :cond_133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187892
    .line 101187893
    const-string v5, "na/"

    .line 101187894
    .line 101187895
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187896
    .line 101187897
    .line 101187898
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187899
    .line 101187900
    .line 101187901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v0

    .line 101187905
    :goto_141
    if-lez v3, :cond_187

    .line 101187906
    .line 101187907
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 101187908
    .line 101187909
    instance-of v3, v2, Ljava/util/Collection;

    .line 101187910
    .line 101187911
    if-eqz v3, :cond_151

    .line 101187912
    .line 101187913
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101187914
    .line 101187915
    .line 101187916
    move-result v3

    .line 101187917
    if-eqz v3, :cond_151

    .line 101187918
    .line 101187919
    goto/16 :goto_1cb

    .line 101187920
    .line 101187921
    :cond_151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v2

    .line 101187925
    :cond_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187926
    .line 101187927
    .line 101187928
    move-result v3

    .line 101187929
    if-eqz v3, :cond_1cb

    .line 101187930
    .line 101187931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-object v3

    .line 101187935
    check-cast v3, Ljava/lang/String;

    .line 101187936
    .line 101187937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187938
    .line 101187939
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187940
    .line 101187941
    .line 101187942
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187943
    .line 101187944
    .line 101187945
    const-string v5, "#forced"

    .line 101187946
    .line 101187947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187948
    .line 101187949
    .line 101187950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v4

    .line 101187954
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187955
    .line 101187956
    .line 101187957
    move-result v4

    .line 101187958
    if-nez v4, :cond_183

    .line 101187959
    .line 101187960
    const-string v4, "na/all#forced"

    .line 101187961
    .line 101187962
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187963
    .line 101187964
    .line 101187965
    move-result v3

    .line 101187966
    if-eqz v3, :cond_181

    .line 101187967
    .line 101187968
    goto :goto_183

    .line 101187969
    :cond_181
    const/4 v3, 0x0

    .line 101187970
    goto :goto_184

    .line 101187971
    :cond_183
    :goto_183
    const/4 v3, 0x1

    .line 101187972
    :goto_184
    if-eqz v3, :cond_155

    .line 101187973
    .line 101187974
    goto :goto_1c9

    .line 101187975
    :cond_187
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 101187976
    .line 101187977
    instance-of v3, v2, Ljava/util/Collection;

    .line 101187978
    .line 101187979
    if-eqz v3, :cond_194

    .line 101187980
    .line 101187981
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101187982
    .line 101187983
    .line 101187984
    move-result v3

    .line 101187985
    if-eqz v3, :cond_194

    .line 101187986
    .line 101187987
    goto :goto_1cb

    .line 101187988
    :cond_194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v2

    .line 101187992
    :cond_198
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187993
    .line 101187994
    .line 101187995
    move-result v3

    .line 101187996
    if-eqz v3, :cond_1cb

    .line 101187997
    .line 101187998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v3

    .line 101188002
    check-cast v3, Ljava/lang/String;

    .line 101188003
    .line 101188004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101188005
    .line 101188006
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188007
    .line 101188008
    .line 101188009
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188010
    .line 101188011
    .line 101188012
    const-string v5, "#unforced"

    .line 101188013
    .line 101188014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188015
    .line 101188016
    .line 101188017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188018
    .line 101188019
    .line 101188020
    move-result-object v4

    .line 101188021
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188022
    .line 101188023
    .line 101188024
    move-result v4

    .line 101188025
    if-nez v4, :cond_1c6

    .line 101188026
    .line 101188027
    const-string v4, "na/all#unforced"

    .line 101188028
    .line 101188029
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188030
    .line 101188031
    .line 101188032
    move-result v3

    .line 101188033
    if-eqz v3, :cond_1c4

    .line 101188034
    .line 101188035
    goto :goto_1c6

    .line 101188036
    :cond_1c4
    const/4 v3, 0x0

    .line 101188037
    goto :goto_1c7

    .line 101188038
    :cond_1c6
    :goto_1c6
    const/4 v3, 0x1

    .line 101188039
    :goto_1c7
    if-eqz v3, :cond_198

    .line 101188040
    .line 101188041
    :goto_1c9
    const/4 v0, 0x1

    .line 101188042
    goto :goto_1cc

    .line 101188043
    :cond_1cb
    :goto_1cb
    const/4 v0, 0x0

    .line 101188044
    :goto_1cc
    if-eqz v0, :cond_1e4

    .line 101188045
    .line 101188046
    new-instance v13, Lh03/f;

    .line 101188047
    .line 101188048
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188049
    .line 101188050
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/i;->getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v2

    .line 101188054
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188055
    .line 101188056
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/i;->getGroupLayout()Landroid/widget/LinearLayout;

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-object v3

    .line 101188060
    const/4 v4, 0x0

    .line 101188061
    const/4 v5, 0x0

    .line 101188062
    move-object v0, v13

    .line 101188063
    move-object v1, p0

    .line 101188064
    invoke-direct/range {v0 .. v5}, Lh03/f;-><init>(Lcom/dragon/read/reader/ad/AdLine;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;ZLh03/q;)V

    .line 101188065
    .line 101188066
    .line 101188067
    move-object v1, v13

    .line 101188068
    :cond_1e4
    iput-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->absorbHelper:Lh03/f;

    .line 101188069
    .line 101188070
    new-instance v0, Lh03/g;

    .line 101188071
    .line 101188072
    invoke-direct {v0, v9}, Lh03/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 101188073
    .line 101188074
    .line 101188075
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->parkHelper:Lh03/g;

    .line 101188076
    .line 101188077
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 101188078
    .line 101188079
    if-eqz v0, :cond_2a5

    .line 101188080
    .line 101188081
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188082
    .line 101188083
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/i;->getGroupLayout()Landroid/widget/LinearLayout;

    .line 101188084
    .line 101188085
    .line 101188086
    move-result-object v0

    .line 101188087
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101188088
    .line 101188089
    .line 101188090
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188091
    .line 101188092
    const/4 v1, -0x1

    .line 101188093
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188094
    .line 101188095
    .line 101188096
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101188097
    .line 101188098
    invoke-static {}, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->a()Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v1

    .line 101188102
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->memoryLeakOpt:Z

    .line 101188103
    .line 101188104
    if-eqz v1, :cond_242

    .line 101188105
    .line 101188106
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188107
    .line 101188108
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188109
    .line 101188110
    if-eqz v1, :cond_242

    .line 101188111
    .line 101188112
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188113
    .line 101188114
    if-eqz v2, :cond_21d

    .line 101188115
    .line 101188116
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188117
    .line 101188118
    .line 101188119
    check-cast v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188120
    .line 101188121
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j()V

    .line 101188122
    .line 101188123
    .line 101188124
    goto :goto_229

    .line 101188125
    :cond_21d
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188126
    .line 101188127
    if-eqz v2, :cond_229

    .line 101188128
    .line 101188129
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188130
    .line 101188131
    .line 101188132
    check-cast v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188133
    .line 101188134
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->j()V

    .line 101188135
    .line 101188136
    .line 101188137
    :cond_229
    :goto_229
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101188138
    .line 101188139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188140
    .line 101188141
    const-string v3, "releaseUnUsableLynxCard:"

    .line 101188142
    .line 101188143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188144
    .line 101188145
    .line 101188146
    iget-object v3, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188147
    .line 101188148
    iget-object v3, v3, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188149
    .line 101188150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188151
    .line 101188152
    .line 101188153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-object v2

    .line 101188157
    new-array v3, v10, [Ljava/lang/Object;

    .line 101188158
    .line 101188159
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188160
    .line 101188161
    .line 101188162
    :cond_242
    iget-boolean v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 101188163
    .line 101188164
    if-eqz v1, :cond_250

    .line 101188165
    .line 101188166
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188167
    .line 101188168
    iget-object v3, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 101188169
    .line 101188170
    iget-object v3, v3, Le36/a;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188171
    .line 101188172
    invoke-virtual {v2, v3, v1}, Le36/e;->d(Landroid/widget/FrameLayout;Z)V

    .line 101188173
    .line 101188174
    .line 101188175
    goto :goto_259

    .line 101188176
    :cond_250
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188177
    .line 101188178
    iget-object v3, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 101188179
    .line 101188180
    iget-object v3, v3, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188181
    .line 101188182
    invoke-virtual {v2, v3, v1}, Le36/e;->d(Landroid/widget/FrameLayout;Z)V

    .line 101188183
    .line 101188184
    .line 101188185
    :goto_259
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188186
    .line 101188187
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188188
    .line 101188189
    invoke-static {v1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 101188190
    .line 101188191
    .line 101188192
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188193
    .line 101188194
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/i;->getGroupLayout()Landroid/widget/LinearLayout;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v1

    .line 101188198
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188199
    .line 101188200
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188201
    .line 101188202
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188203
    .line 101188204
    .line 101188205
    invoke-static {}, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->a()Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;

    .line 101188206
    .line 101188207
    .line 101188208
    move-result-object v0

    .line 101188209
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->updateViewFromCache:Z

    .line 101188210
    .line 101188211
    if-eqz v0, :cond_2a5

    .line 101188212
    .line 101188213
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188214
    .line 101188215
    iget-object v1, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188216
    .line 101188217
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188218
    .line 101188219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188220
    .line 101188221
    .line 101188222
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188223
    .line 101188224
    if-eqz v2, :cond_292

    .line 101188225
    .line 101188226
    iget-object v2, v0, Lcom/dragon/read/reader/ad/i;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188227
    .line 101188228
    if-eqz v2, :cond_2a5

    .line 101188229
    .line 101188230
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 101188231
    .line 101188232
    .line 101188233
    move-result v2

    .line 101188234
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101188235
    .line 101188236
    .line 101188237
    check-cast v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188238
    .line 101188239
    iput-object v1, v0, Lcom/dragon/read/reader/ad/i;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188240
    .line 101188241
    goto :goto_2a5

    .line 101188242
    :cond_292
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188243
    .line 101188244
    if-eqz v2, :cond_2a5

    .line 101188245
    .line 101188246
    iget-object v2, v0, Lcom/dragon/read/reader/ad/i;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188247
    .line 101188248
    if-eqz v2, :cond_2a5

    .line 101188249
    .line 101188250
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 101188251
    .line 101188252
    .line 101188253
    move-result v2

    .line 101188254
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101188255
    .line 101188256
    .line 101188257
    check-cast v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188258
    .line 101188259
    iput-object v1, v0, Lcom/dragon/read/reader/ad/i;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188260
    .line 101188261
    :cond_2a5
    :goto_2a5
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188262
    .line 101188263
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188264
    .line 101188265
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188266
    .line 101188267
    if-eqz v1, :cond_2b5

    .line 101188268
    .line 101188269
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188270
    .line 101188271
    .line 101188272
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188273
    .line 101188274
    iget-boolean v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->o:Z

    .line 101188275
    .line 101188276
    goto :goto_2c0

    .line 101188277
    :cond_2b5
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188278
    .line 101188279
    if-eqz v1, :cond_2c0

    .line 101188280
    .line 101188281
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188282
    .line 101188283
    .line 101188284
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188285
    .line 101188286
    iget-boolean v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->n:Z

    .line 101188287
    .line 101188288
    :cond_2c0
    :goto_2c0
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188289
    .line 101188290
    new-instance v1, Lg36/b;

    .line 101188291
    .line 101188292
    invoke-direct {v1, p0}, Lg36/b;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V

    .line 101188293
    .line 101188294
    .line 101188295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188296
    .line 101188297
    .line 101188298
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188299
    .line 101188300
    .line 101188301
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188302
    .line 101188303
    instance-of v2, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188304
    .line 101188305
    if-eqz v2, :cond_2dc

    .line 101188306
    .line 101188307
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188308
    .line 101188309
    .line 101188310
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188311
    .line 101188312
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V

    .line 101188313
    .line 101188314
    .line 101188315
    goto :goto_2e8

    .line 101188316
    :cond_2dc
    instance-of v2, v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188317
    .line 101188318
    if-eqz v2, :cond_2e8

    .line 101188319
    .line 101188320
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188321
    .line 101188322
    .line 101188323
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188324
    .line 101188325
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V

    .line 101188326
    .line 101188327
    .line 101188328
    :cond_2e8
    :goto_2e8
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 101188329
    .line 101188330
    new-instance v1, Lg36/a;

    .line 101188331
    .line 101188332
    invoke-direct {v1, p0}, Lg36/a;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V

    .line 101188333
    .line 101188334
    .line 101188335
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101188336
    .line 101188337
    .line 101188338
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188339
    .line 101188340
    const-class v1, Le36/b;

    .line 101188341
    .line 101188342
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 101188343
    .line 101188344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188345
    .line 101188346
    .line 101188347
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188348
    .line 101188349
    .line 101188350
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 101188351
    .line 101188352
    instance-of v3, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188353
    .line 101188354
    if-eqz v3, :cond_315

    .line 101188355
    .line 101188356
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188357
    .line 101188358
    .line 101188359
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 101188360
    .line 101188361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188362
    .line 101188363
    .line 101188364
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188365
    .line 101188366
    .line 101188367
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 101188368
    .line 101188369
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101188370
    .line 101188371
    .line 101188372
    goto :goto_32a

    .line 101188373
    :cond_315
    instance-of v3, v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188374
    .line 101188375
    if-eqz v3, :cond_32a

    .line 101188376
    .line 101188377
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188378
    .line 101188379
    .line 101188380
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 101188381
    .line 101188382
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 101188383
    .line 101188384
    .line 101188385
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 101188386
    .line 101188387
    if-eqz v3, :cond_32a

    .line 101188388
    .line 101188389
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 101188390
    .line 101188391
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->registerHolder(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101188392
    .line 101188393
    .line 101188394
    :cond_32a
    :goto_32a
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101188395
    .line 101188396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188397
    .line 101188398
    const-string v2, "Constructor, pageIndex: "

    .line 101188399
    .line 101188400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188401
    .line 101188402
    .line 101188403
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188404
    .line 101188405
    .line 101188406
    const-string v2, ", adModel: "

    .line 101188407
    .line 101188408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188409
    .line 101188410
    .line 101188411
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188412
    .line 101188413
    .line 101188414
    const-string v2, ", adCacheKey: "

    .line 101188415
    .line 101188416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188417
    .line 101188418
    .line 101188419
    invoke-static/range {p2 .. p2}, Le36/b;->m(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 101188420
    .line 101188421
    .line 101188422
    move-result-object v2

    .line 101188423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188424
    .line 101188425
    .line 101188426
    const-string v2, ", adCache: "

    .line 101188427
    .line 101188428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188429
    .line 101188430
    .line 101188431
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 101188432
    .line 101188433
    .line 101188434
    move-result-object v2

    .line 101188435
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 101188436
    .line 101188437
    .line 101188438
    move-result-object v3

    .line 101188439
    iget-object v4, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 101188440
    .line 101188441
    invoke-virtual {v2, v3, v4}, Le36/h;->a(Landroid/app/Activity;Ljava/lang/String;)Le36/a;

    .line 101188442
    .line 101188443
    .line 101188444
    move-result-object v2

    .line 101188445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188446
    .line 101188447
    .line 101188448
    const-string/jumbo v2, "\uff0c lynxCardView: "

    .line 101188449
    .line 101188450
    .line 101188451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188452
    .line 101188453
    .line 101188454
    iget-object v2, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 101188455
    .line 101188456
    invoke-virtual {v2}, Le36/e;->a()Ljava/lang/String;

    .line 101188457
    .line 101188458
    .line 101188459
    move-result-object v2

    .line 101188460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188461
    .line 101188462
    .line 101188463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188464
    .line 101188465
    .line 101188466
    move-result-object v1

    .line 101188467
    new-array v2, v10, [Ljava/lang/Object;

    .line 101188468
    .line 101188469
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188470
    .line 101188471
    .line 101188472
    move-object/from16 v0, p5

    .line 101188473
    .line 101188474
    iput-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101188475
    .line 101188476
    move/from16 v0, p6

    .line 101188477
    .line 101188478
    iput v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->currentChapterIndex:I

    .line 101188479
    .line 101188480
    iget-object v0, v6, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 101188481
    .line 101188482
    const-string v1, "[\u52a8\u6001\u8bf7\u6c42]NaturalFlowDynamicLine() \u751f\u4ea7oneStopAdModel"

    .line 101188483
    .line 101188484
    new-array v2, v10, [Ljava/lang/Object;

    .line 101188485
    .line 101188486
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188487
    .line 101188488
    .line 101188489
    return-void
.end method


.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "[Lynx-\u9605\u8bfb\u6d41] rifle error: "

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v3, "onRender, this.theme: "

    .line 17235976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->themeColor:I

    .line 17235981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235984
    const-string v3, ", readerTheme: "

    .line 17235986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    iget-object v3, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235991
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235994
    move-result-object v3

    .line 17235995
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17235998
    move-result v3

    .line 17235999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236002
    const-string v3, ", adCache: "

    .line 17236004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 17236009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236012
    const-string v3, ", isLynxLoaded: "

    .line 17236014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    iget-boolean v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isLynxLoaded:Z

    .line 17236019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236022
    const-string v3, ", materials: "

    .line 17236024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    iget-object v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236029
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17236031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236034
    const-string v3, ", lynxCardView: "

    .line 17236036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    iget-object v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236041
    invoke-virtual {v3}, Le36/e;->a()Ljava/lang/String;

    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v2

    .line 17236052
    const/4 v3, 0x0

    .line 17236053
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236055
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17236061
    move-result-object v1

    .line 17236062
    if-nez v1, :cond_61

    .line 17236064
    return-void

    .line 17236065
    :cond_61
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236068
    move-result-object v2

    .line 17236069
    iget-object v4, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236071
    if-eq v2, v4, :cond_86

    .line 17236073
    invoke-static {v1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17236076
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236079
    move-result-object v2

    .line 17236080
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236082
    if-eqz v2, :cond_7b

    .line 17236084
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236087
    move-result-object v2

    .line 17236088
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236090
    goto :goto_81

    .line 17236091
    :cond_7b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236093
    const/4 v4, -0x1

    .line 17236094
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236097
    :goto_81
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236099
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236102
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236106
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->e(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236116
    move-result v2

    .line 17236117
    iget v4, p1, Lcom/dragon/read/reader/ad/i;->h:I

    .line 17236119
    if-ne v2, v4, :cond_9a

    .line 17236121
    goto :goto_a0

    .line 17236122
    :cond_9a
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236125
    move-result v1

    .line 17236126
    iput v1, p1, Lcom/dragon/read/reader/ad/i;->h:I

    .line 17236128
    :goto_a0
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236137
    move-result p1

    .line 17236138
    iget v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->themeColor:I

    .line 17236140
    if-eq p1, v1, :cond_b9

    .line 17236142
    iput p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->themeColor:I

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17236146
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236148
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17236150
    invoke-virtual {v1, v2, p1}, Le36/b;->k(Landroid/widget/FrameLayout;I)V

    .line 17236153
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236155
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17236157
    const/4 v1, 0x0

    .line 17236158
    if-nez p1, :cond_c2

    .line 17236160
    move-object v2, v1

    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 17236164
    :goto_c4
    if-nez p1, :cond_c8

    .line 17236166
    move-object v4, v1

    .line 17236167
    goto :goto_d8

    .line 17236168
    :cond_c8
    iget-object v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardMonitorSession:Ld76/g;

    .line 17236170
    if-nez v4, :cond_d6

    .line 17236172
    iget-object v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->position:Ljava/lang/String;

    .line 17236174
    sget-object v5, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->DISPLAY:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 17236176
    invoke-static {v2, v4, v5}, Ld36/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;

    .line 17236179
    move-result-object v4

    .line 17236180
    iput-object v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardMonitorSession:Ld76/g;

    .line 17236182
    :cond_d6
    iget-object v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardMonitorSession:Ld76/g;

    .line 17236184
    :goto_d8
    iget-object v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 17236186
    const/4 v6, 0x1

    .line 17236187
    if-eqz v5, :cond_145

    .line 17236189
    if-eqz v4, :cond_126

    .line 17236191
    sget p1, Ld76/d;->a:I

    .line 17236193
    monitor-enter v4

    .line 17236194
    :try_start_e2
    iget-object p1, v4, Ld76/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v0

    .line 17236204
    const-string v5, ""

    .line 17236206
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17236212
    iget-object p1, v4, Ld76/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236214
    sget-object v0, Ld76/c;->a:Ld76/c;

    .line 17236216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    invoke-static {}, Ld76/c;->c()J

    .line 17236222
    move-result-wide v7

    .line 17236223
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236226
    iget-object p1, v4, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236228
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236231
    iget-object p1, v4, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236233
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236236
    iget-object p1, v4, Ld76/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236238
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236241
    iget-object p1, v4, Ld76/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236243
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_118
    .catchall {:try_start_e2 .. :try_end_118} :catchall_123

    .line 17236248
    monitor-exit v4

    .line 17236249
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 17236252
    move-result-object p1

    .line 17236253
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 17236255
    invoke-static {v4, p1, v2, v0}, Ld76/d;->d(Ld76/g;Landroid/view/View;Ljava/lang/String;Z)V

    .line 17236258
    goto :goto_126

    .line 17236259
    :catchall_123
    move-exception p1

    .line 17236260
    monitor-exit v4

    .line 17236261
    throw p1

    .line 17236262
    :cond_126
    :goto_126
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->k1()V

    .line 17236265
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt;->a:Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt$a;

    .line 17236267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    const-string p1, "natural_flow_update_props_opt"

    .line 17236272
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt;->b:Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt;

    .line 17236274
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    move-result-object p1

    .line 17236278
    const-string v0, ""

    .line 17236280
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt;

    .line 17236285
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt;->enable:Z

    .line 17236287
    if-nez p1, :cond_144

    .line 17236289
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->m1()V

    .line 17236292
    :cond_144
    return-void

    .line 17236293
    :cond_145
    iget-boolean v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isLynxLoaded:Z

    .line 17236295
    if-eqz v1, :cond_14a

    .line 17236297
    return-void

    .line 17236298
    :cond_14a
    if-nez p1, :cond_14d

    .line 17236300
    return-void

    .line 17236301
    :cond_14d
    :try_start_14d
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17236303
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236305
    invoke-virtual {p1, v1}, Le36/b;->o(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/util/Map;

    .line 17236308
    move-result-object p1

    .line 17236309
    iget-boolean v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 17236311
    if-eqz v1, :cond_175

    .line 17236313
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236315
    iget-object v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 17236317
    invoke-virtual {v5}, Lcom/dragon/read/reader/ad/i;->getDynamicAnnieXAdContainer()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17236320
    move-result-object v5

    .line 17236321
    iget-boolean v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 17236323
    invoke-virtual {v1, v5, v7}, Le36/e;->d(Landroid/widget/FrameLayout;Z)V

    .line 17236326
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236328
    new-instance v5, Lg36/c;

    .line 17236330
    invoke-direct {v5, p0, v4, v2}, Lg36/c;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;Ld76/g;Ljava/lang/String;)V

    .line 17236333
    invoke-virtual {v1, v2, p1, v5}, Le36/e;->b(Ljava/lang/String;Ljava/util/Map;Lg36/c;)V

    .line 17236336
    goto :goto_18c

    .line 17236337
    :catchall_171
    move-exception p1

    .line 17236338
    goto :goto_1c8

    .line 17236339
    :catch_173
    move-exception p1

    .line 17236340
    goto :goto_1ae

    .line 17236341
    :cond_175
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236343
    iget-object v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 17236345
    invoke-virtual {v5}, Lcom/dragon/read/reader/ad/i;->getDynamicAdContainer()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17236348
    move-result-object v5

    .line 17236349
    iget-boolean v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 17236351
    invoke-virtual {v1, v5, v7}, Le36/e;->d(Landroid/widget/FrameLayout;Z)V

    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236356
    new-instance v5, Lg36/d;

    .line 17236358
    invoke-direct {v5, p0, v4}, Lg36/d;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;Ld76/g;)V

    .line 17236361
    invoke-virtual {v1, v2, p1, v5}, Le36/e;->c(Ljava/lang/String;Ljava/util/Map;Lg36/d;)V

    .line 17236364
    :goto_18c
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236366
    const-string/jumbo v1, "\u9605\u8bfb\u6d41Lynx\u5b9e\u65f6\u52a0\u8f7d"

    .line 17236369
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236371
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236374
    new-instance p1, Le36/a;

    .line 17236376
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236378
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17236380
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17236382
    invoke-direct {p1, v1, v2}, Le36/a;-><init>(Landroid/widget/FrameLayout;Le36/b;)V

    .line 17236385
    iput-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 17236387
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17236389
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 17236391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236394
    invoke-static {p1, v2}, Le36/b;->l(Le36/a;Ljava/lang/String;)V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_1ad} :catch_173
    .catchall {:try_start_14d .. :try_end_1ad} :catchall_171

    .line 17236397
    goto :goto_1c5

    .line 17236398
    :goto_1ae
    :try_start_1ae
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236402
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236405
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236408
    move-result-object p1

    .line 17236409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236415
    move-result-object p1

    .line 17236416
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236418
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c5
    .catchall {:try_start_1ae .. :try_end_1c5} :catchall_171

    .line 17236421
    :goto_1c5
    iput-boolean v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isLynxLoaded:Z

    .line 17236423
    return-void

    .line 17236424
    :goto_1c8
    iput-boolean v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isLynxLoaded:Z

    .line 17236426
    throw p1
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "[Lynx-\u9605\u8bfb\u6d41] rifle error: "

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17235971
    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v3, "onRender, this.theme: "

    .line 17235975
    .line 17235976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->themeColor:I

    .line 17235980
    .line 17235981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v3, ", readerTheme: "

    .line 17235985
    .line 17235986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v3, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235990
    .line 17235991
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    const-string v3, ", adCache: "

    .line 17236003
    .line 17236004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 17236008
    .line 17236009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v3, ", isLynxLoaded: "

    .line 17236013
    .line 17236014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    iget-boolean v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isLynxLoaded:Z

    .line 17236018
    .line 17236019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v3, ", materials: "

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236028
    .line 17236029
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17236030
    .line 17236031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v3, ", lynxCardView: "

    .line 17236035
    .line 17236036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236040
    .line 17236041
    invoke-virtual {v3}, Le36/e;->a()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    const/4 v3, 0x0

    .line 17236053
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236054
    .line 17236055
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    if-nez v1, :cond_61

    .line 17236063
    .line 17236064
    return-void

    .line 17236065
    :cond_61
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    iget-object v4, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236070
    .line 17236071
    if-eq v2, v4, :cond_86

    .line 17236072
    .line 17236073
    invoke-static {v1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236081
    .line 17236082
    if-eqz v2, :cond_7b

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236089
    .line 17236090
    goto :goto_81

    .line 17236091
    :cond_7b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236092
    .line 17236093
    const/4 v4, -0x1

    .line 17236094
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236095
    .line 17236096
    .line 17236097
    :goto_81
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236098
    .line 17236099
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236105
    .line 17236106
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->e(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    iget v4, p1, Lcom/dragon/read/reader/ad/i;->h:I

    .line 17236118
    .line 17236119
    if-ne v2, v4, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_a0

    .line 17236122
    :cond_9a
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    iput v1, p1, Lcom/dragon/read/reader/ad/i;->h:I

    .line 17236127
    .line 17236128
    :goto_a0
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result p1

    .line 17236138
    iget v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->themeColor:I

    .line 17236139
    .line 17236140
    if-eq p1, v1, :cond_b9

    .line 17236141
    .line 17236142
    iput p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->themeColor:I

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17236145
    .line 17236146
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236147
    .line 17236148
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17236149
    .line 17236150
    invoke-virtual {v1, v2, p1}, Le36/b;->k(Landroid/widget/FrameLayout;I)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236154
    .line 17236155
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17236156
    .line 17236157
    const/4 v1, 0x0

    .line 17236158
    if-nez p1, :cond_c2

    .line 17236159
    .line 17236160
    move-object v2, v1

    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 17236163
    .line 17236164
    :goto_c4
    if-nez p1, :cond_c8

    .line 17236165
    .line 17236166
    move-object v4, v1

    .line 17236167
    goto :goto_d8

    .line 17236168
    :cond_c8
    iget-object v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardMonitorSession:Ld76/g;

    .line 17236169
    .line 17236170
    if-nez v4, :cond_d6

    .line 17236171
    .line 17236172
    iget-object v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->position:Ljava/lang/String;

    .line 17236173
    .line 17236174
    sget-object v5, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->DISPLAY:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 17236175
    .line 17236176
    invoke-static {v2, v4, v5}, Ld36/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    iput-object v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardMonitorSession:Ld76/g;

    .line 17236181
    .line 17236182
    :cond_d6
    iget-object v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardMonitorSession:Ld76/g;

    .line 17236183
    .line 17236184
    :goto_d8
    iget-object v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 17236185
    .line 17236186
    const/4 v6, 0x1

    .line 17236187
    if-eqz v5, :cond_145

    .line 17236188
    .line 17236189
    if-eqz v4, :cond_126

    .line 17236190
    .line 17236191
    sget p1, Ld76/d;->a:I

    .line 17236192
    .line 17236193
    monitor-enter v4

    .line 17236194
    :try_start_e2
    iget-object p1, v4, Ld76/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236195
    .line 17236196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    const-string v5, ""

    .line 17236205
    .line 17236206
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object p1, v4, Ld76/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236213
    .line 17236214
    sget-object v0, Ld76/c;->a:Ld76/c;

    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {}, Ld76/c;->c()J

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-wide v7

    .line 17236223
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object p1, v4, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object p1, v4, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object p1, v4, Ld76/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236237
    .line 17236238
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object p1, v4, Ld76/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_118
    .catchall {:try_start_e2 .. :try_end_118} :catchall_123

    .line 17236247
    .line 17236248
    monitor-exit v4

    .line 17236249
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 17236254
    .line 17236255
    invoke-static {v4, p1, v2, v0}, Ld76/d;->d(Ld76/g;Landroid/view/View;Ljava/lang/String;Z)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_126

    .line 17236259
    :catchall_123
    move-exception p1

    .line 17236260
    monitor-exit v4

    .line 17236261
    throw p1

    .line 17236262
    :cond_126
    :goto_126
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->k1()V

    .line 17236263
    .line 17236264
    .line 17236265
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt;->a:Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt$a;

    .line 17236266
    .line 17236267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string p1, "natural_flow_update_props_opt"

    .line 17236271
    .line 17236272
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt;->b:Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt;

    .line 17236273
    .line 17236274
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    const-string v0, ""

    .line 17236279
    .line 17236280
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt;

    .line 17236284
    .line 17236285
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/NaturalFlowUpdatePropsOpt;->enable:Z

    .line 17236286
    .line 17236287
    if-nez p1, :cond_144

    .line 17236288
    .line 17236289
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->m1()V

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    return-void

    .line 17236293
    :cond_145
    iget-boolean v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isLynxLoaded:Z

    .line 17236294
    .line 17236295
    if-eqz v1, :cond_14a

    .line 17236296
    .line 17236297
    return-void

    .line 17236298
    :cond_14a
    if-nez p1, :cond_14d

    .line 17236299
    .line 17236300
    return-void

    .line 17236301
    :cond_14d
    :try_start_14d
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17236302
    .line 17236303
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236304
    .line 17236305
    invoke-virtual {p1, v1}, Le36/b;->o(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/util/Map;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    iget-boolean v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 17236310
    .line 17236311
    if-eqz v1, :cond_175

    .line 17236312
    .line 17236313
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236314
    .line 17236315
    iget-object v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 17236316
    .line 17236317
    invoke-virtual {v5}, Lcom/dragon/read/reader/ad/i;->getDynamicAnnieXAdContainer()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v5

    .line 17236321
    iget-boolean v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 17236322
    .line 17236323
    invoke-virtual {v1, v5, v7}, Le36/e;->d(Landroid/widget/FrameLayout;Z)V

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236327
    .line 17236328
    new-instance v5, Lg36/c;

    .line 17236329
    .line 17236330
    invoke-direct {v5, p0, v4, v2}, Lg36/c;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;Ld76/g;Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v1, v2, p1, v5}, Le36/e;->b(Ljava/lang/String;Ljava/util/Map;Lg36/c;)V

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_18c

    .line 17236337
    :catchall_171
    move-exception p1

    .line 17236338
    goto :goto_1c8

    .line 17236339
    :catch_173
    move-exception p1

    .line 17236340
    goto :goto_1ae

    .line 17236341
    :cond_175
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236342
    .line 17236343
    iget-object v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 17236344
    .line 17236345
    invoke-virtual {v5}, Lcom/dragon/read/reader/ad/i;->getDynamicAdContainer()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v5

    .line 17236349
    iget-boolean v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->useAnnieX:Z

    .line 17236350
    .line 17236351
    invoke-virtual {v1, v5, v7}, Le36/e;->d(Landroid/widget/FrameLayout;Z)V

    .line 17236352
    .line 17236353
    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236355
    .line 17236356
    new-instance v5, Lg36/d;

    .line 17236357
    .line 17236358
    invoke-direct {v5, p0, v4}, Lg36/d;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;Ld76/g;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v1, v2, p1, v5}, Le36/e;->c(Ljava/lang/String;Ljava/util/Map;Lg36/d;)V

    .line 17236362
    .line 17236363
    .line 17236364
    :goto_18c
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236365
    .line 17236366
    const-string/jumbo v1, "\u9605\u8bfb\u6d41Lynx\u5b9e\u65f6\u52a0\u8f7d"

    .line 17236367
    .line 17236368
    .line 17236369
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236370
    .line 17236371
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236372
    .line 17236373
    .line 17236374
    new-instance p1, Le36/a;

    .line 17236375
    .line 17236376
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17236377
    .line 17236378
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17236379
    .line 17236380
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17236381
    .line 17236382
    invoke-direct {p1, v1, v2}, Le36/a;-><init>(Landroid/widget/FrameLayout;Le36/b;)V

    .line 17236383
    .line 17236384
    .line 17236385
    iput-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCache:Le36/a;

    .line 17236386
    .line 17236387
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17236388
    .line 17236389
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 17236390
    .line 17236391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-static {p1, v2}, Le36/b;->l(Le36/a;Ljava/lang/String;)V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_1ad} :catch_173
    .catchall {:try_start_14d .. :try_end_1ad} :catchall_171

    .line 17236395
    .line 17236396
    .line 17236397
    goto :goto_1c5

    .line 17236398
    :goto_1ae
    :try_start_1ae
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236399
    .line 17236400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236401
    .line 17236402
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object p1

    .line 17236409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object p1

    .line 17236416
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236417
    .line 17236418
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c5
    .catchall {:try_start_1ae .. :try_end_1c5} :catchall_171

    .line 17236419
    .line 17236420
    .line 17236421
    :goto_1c5
    iput-boolean v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isLynxLoaded:Z

    .line 17236422
    .line 17236423
    return-void

    .line 17236424
    :goto_1c8
    iput-boolean v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isLynxLoaded:Z

    .line 17236425
    .line 17236426
    throw p1
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/reader/utils/v2;->e(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131085
    move-result v0

    .line 131086
    int-to-float v0, v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/reader/utils/v2;->e(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    int-to-float v0, v0

    .line 131087
    return v0
.end method


.method public final P0()I
[MOD-CHANGED]
.method public final P0()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->needForceWatch:Ljava/lang/Boolean;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final P0()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->needForceWatch:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public final Q0()J
[MOD-CHANGED]
.method public final Q0()J
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_22

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->i1()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    int-to-long v0, v0

    .line 262173
    const-wide/16 v2, 0x3e8

    .line 262175
    mul-long v0, v0, v2

    .line 262177
    return-wide v0

    .line 262178
    :cond_22
    const-wide/16 v0, 0x0

    .line 262180
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Q0()J
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_22

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->i1()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    int-to-long v0, v0

    .line 262173
    const-wide/16 v2, 0x3e8

    .line 262174
    .line 262175
    mul-long v0, v0, v2

    .line 262176
    .line 262177
    return-wide v0

    .line 262178
    :cond_22
    const-wide/16 v0, 0x0

    .line 262179
    .line 262180
    return-wide v0
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final T0()V
[MOD-CHANGED]
.method public final T0()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->position:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v0, "natural"

    .line 196623
    const-string v3, "on_card_show"

    .line 196625
    invoke-static {v1, v0, v3, v2}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->position:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "natural"

    .line 196622
    .line 196623
    const-string v3, "on_card_show"

    .line 196624
    .line 196625
    invoke-static {v1, v0, v3, v2}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveMessageMgr()Lun3/k;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196620
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 196622
    invoke-interface {v0, v1}, Lun3/k;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveMessageMgr()Lun3/k;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lun3/k;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final c1()Ljava/lang/String;
[MOD-CHANGED]
.method public final c1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x2

    .line 34013189
    const/4 v2, 0x1

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    const/4 v4, -0x1

    .line 34013192
    sparse-switch v0, :sswitch_data_e0

    .line 34013195
    goto :goto_4d

    .line 34013196
    :sswitch_c
    const-string v0, "readingCloseAdPage"

    .line 34013198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013201
    move-result p1

    .line 34013202
    if-nez p1, :cond_15

    .line 34013204
    goto :goto_4d

    .line 34013205
    :cond_15
    const/4 v4, 0x5

    .line 34013206
    goto :goto_4d

    .line 34013207
    :sswitch_17
    const-string v0, "readingDeleteAdPage"

    .line 34013209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013212
    move-result p1

    .line 34013213
    if-nez p1, :cond_20

    .line 34013215
    goto :goto_4d

    .line 34013216
    :cond_20
    const/4 v4, 0x4

    .line 34013217
    goto :goto_4d

    .line 34013218
    :sswitch_22
    const-string v0, "continueReadPreviousPage"

    .line 34013220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013223
    move-result p1

    .line 34013224
    if-nez p1, :cond_2b

    .line 34013226
    goto :goto_4d

    .line 34013227
    :cond_2b
    const/4 v4, 0x3

    .line 34013228
    goto :goto_4d

    .line 34013229
    :sswitch_2d
    const-string v0, "openDisLike"

    .line 34013231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013234
    move-result p1

    .line 34013235
    if-nez p1, :cond_36

    .line 34013237
    goto :goto_4d

    .line 34013238
    :cond_36
    const/4 v4, 0x2

    .line 34013239
    goto :goto_4d

    .line 34013240
    :sswitch_38
    const-string v0, "continueReadNextPage"

    .line 34013242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013245
    move-result p1

    .line 34013246
    if-nez p1, :cond_41

    .line 34013248
    goto :goto_4d

    .line 34013249
    :cond_41
    const/4 v4, 0x1

    .line 34013250
    goto :goto_4d

    .line 34013251
    :sswitch_43
    const-string v0, "forceWatchTimeEnd"

    .line 34013253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013256
    move-result p1

    .line 34013257
    if-nez p1, :cond_4c

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v4, 0x0

    .line 34013261
    :goto_4d
    packed-switch v4, :pswitch_data_fa

    .line 34013264
    goto/16 :goto_de

    .line 34013266
    :pswitch_52
    sget-object p1, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 34013268
    iget-object p2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    new-instance p1, Lcom/dragon/read/ad/util/i;

    .line 34013275
    const/4 v0, 0x0

    .line 34013276
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/ad/util/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V

    .line 34013279
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 34013282
    goto/16 :goto_de

    .line 34013284
    :pswitch_64
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 34013286
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->getChapterId()Ljava/lang/String;

    .line 34013289
    move-result-object p2

    .line 34013290
    iget v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 34013292
    iget-object v1, p1, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013294
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 34013297
    move-result v1

    .line 34013298
    invoke-virtual {p1, v1, v0, p2}, Le36/b;->s(IILjava/lang/String;)V

    .line 34013301
    new-instance p1, Landroid/content/Intent;

    .line 34013303
    const-string p2, "action_clear_intercept_cache"

    .line 34013305
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013308
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34013311
    goto :goto_de

    .line 34013312
    :pswitch_80
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 34013314
    iget-object p2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013316
    invoke-virtual {p1, p2}, Le36/b;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013319
    goto :goto_de

    .line 34013320
    :pswitch_88
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 34013322
    iget-object v0, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 34013324
    if-eqz v0, :cond_9c

    .line 34013326
    new-array v0, v1, [I

    .line 34013328
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013331
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 34013333
    if-eqz p1, :cond_9a

    .line 34013335
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 34013338
    :cond_9a
    aget v3, v0, v2

    .line 34013340
    :cond_9c
    new-instance p1, Lf36/a$a;

    .line 34013342
    invoke-direct {p1}, Lf36/a$a;-><init>()V

    .line 34013345
    iput-object p2, p1, Lf36/a$a;->a:Ljava/lang/String;

    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 34013350
    move-result-object p2

    .line 34013351
    iput-object p2, p1, Lf36/a$a;->b:Ljava/lang/String;

    .line 34013353
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->getChapterId()Ljava/lang/String;

    .line 34013356
    move-result-object p2

    .line 34013357
    iput-object p2, p1, Lf36/a$a;->c:Ljava/lang/String;

    .line 34013359
    iget p2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 34013361
    iput p2, p1, Lf36/a$a;->d:I

    .line 34013363
    iput v3, p1, Lf36/a$a;->e:I

    .line 34013365
    iget-object p2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 34013367
    iget-object p2, p2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 34013369
    iput-object p2, p1, Lf36/a$a;->f:Landroid/widget/FrameLayout;

    .line 34013371
    new-instance p2, Lf36/a;

    .line 34013373
    iget-object v1, p1, Lf36/a$a;->a:Ljava/lang/String;

    .line 34013375
    iget-object v2, p1, Lf36/a$a;->b:Ljava/lang/String;

    .line 34013377
    iget-object v3, p1, Lf36/a$a;->c:Ljava/lang/String;

    .line 34013379
    iget v4, p1, Lf36/a$a;->d:I

    .line 34013381
    iget v5, p1, Lf36/a$a;->e:I

    .line 34013383
    iget-object v6, p1, Lf36/a$a;->f:Landroid/widget/FrameLayout;

    .line 34013385
    move-object v0, p2

    .line 34013386
    invoke-direct/range {v0 .. v6}, Lf36/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/FrameLayout;)V

    .line 34013389
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 34013391
    invoke-virtual {p1, p2}, Le36/b;->b(Lf36/a;)V

    .line 34013394
    goto :goto_de

    .line 34013395
    :pswitch_d3
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 34013397
    iget-object p2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013399
    invoke-virtual {p1, p2}, Le36/b;->g(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013402
    goto :goto_de

    .line 34013403
    :pswitch_db
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->j1()V

    .line 34013406
    :goto_de
    return-void

    nop

    .line 34013408
    :sswitch_data_e0
    .sparse-switch
        -0x3fbfde76 -> :sswitch_43
        0x41b8361f -> :sswitch_38
        0x57d95b9b -> :sswitch_2d
        0x68db7da3 -> :sswitch_22
        0x6c9e0f89 -> :sswitch_17
        0x74c5133e -> :sswitch_c
    .end sparse-switch

    .line 34013434
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_db
        :pswitch_d3
        :pswitch_88
        :pswitch_80
        :pswitch_64
        :pswitch_52
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x2

    .line 34013189
    const/4 v2, 0x1

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    const/4 v4, -0x1

    .line 34013192
    sparse-switch v0, :sswitch_data_e0

    .line 34013193
    .line 34013194
    .line 34013195
    goto :goto_4d

    .line 34013196
    :sswitch_c
    const-string v0, "readingCloseAdPage"

    .line 34013197
    .line 34013198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result p1

    .line 34013202
    if-nez p1, :cond_15

    .line 34013203
    .line 34013204
    goto :goto_4d

    .line 34013205
    :cond_15
    const/4 v4, 0x5

    .line 34013206
    goto :goto_4d

    .line 34013207
    :sswitch_17
    const-string v0, "readingDeleteAdPage"

    .line 34013208
    .line 34013209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result p1

    .line 34013213
    if-nez p1, :cond_20

    .line 34013214
    .line 34013215
    goto :goto_4d

    .line 34013216
    :cond_20
    const/4 v4, 0x4

    .line 34013217
    goto :goto_4d

    .line 34013218
    :sswitch_22
    const-string v0, "continueReadPreviousPage"

    .line 34013219
    .line 34013220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result p1

    .line 34013224
    if-nez p1, :cond_2b

    .line 34013225
    .line 34013226
    goto :goto_4d

    .line 34013227
    :cond_2b
    const/4 v4, 0x3

    .line 34013228
    goto :goto_4d

    .line 34013229
    :sswitch_2d
    const-string v0, "openDisLike"

    .line 34013230
    .line 34013231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result p1

    .line 34013235
    if-nez p1, :cond_36

    .line 34013236
    .line 34013237
    goto :goto_4d

    .line 34013238
    :cond_36
    const/4 v4, 0x2

    .line 34013239
    goto :goto_4d

    .line 34013240
    :sswitch_38
    const-string v0, "continueReadNextPage"

    .line 34013241
    .line 34013242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result p1

    .line 34013246
    if-nez p1, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_4d

    .line 34013249
    :cond_41
    const/4 v4, 0x1

    .line 34013250
    goto :goto_4d

    .line 34013251
    :sswitch_43
    const-string v0, "forceWatchTimeEnd"

    .line 34013252
    .line 34013253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result p1

    .line 34013257
    if-nez p1, :cond_4c

    .line 34013258
    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v4, 0x0

    .line 34013261
    :goto_4d
    packed-switch v4, :pswitch_data_fa

    .line 34013262
    .line 34013263
    .line 34013264
    goto/16 :goto_de

    .line 34013265
    .line 34013266
    :pswitch_52
    sget-object p1, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 34013267
    .line 34013268
    iget-object p2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013269
    .line 34013270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    new-instance p1, Lcom/dragon/read/ad/util/i;

    .line 34013274
    .line 34013275
    const/4 v0, 0x0

    .line 34013276
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/ad/util/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 34013280
    .line 34013281
    .line 34013282
    goto/16 :goto_de

    .line 34013283
    .line 34013284
    :pswitch_64
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 34013285
    .line 34013286
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->getChapterId()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p2

    .line 34013290
    iget v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 34013291
    .line 34013292
    iget-object v1, p1, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013293
    .line 34013294
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v1

    .line 34013298
    invoke-virtual {p1, v1, v0, p2}, Le36/b;->s(IILjava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    new-instance p1, Landroid/content/Intent;

    .line 34013302
    .line 34013303
    const-string p2, "action_clear_intercept_cache"

    .line 34013304
    .line 34013305
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_de

    .line 34013312
    :pswitch_80
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 34013313
    .line 34013314
    iget-object p2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013315
    .line 34013316
    invoke-virtual {p1, p2}, Le36/b;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013317
    .line 34013318
    .line 34013319
    goto :goto_de

    .line 34013320
    :pswitch_88
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 34013321
    .line 34013322
    iget-object v0, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 34013323
    .line 34013324
    if-eqz v0, :cond_9c

    .line 34013325
    .line 34013326
    new-array v0, v1, [I

    .line 34013327
    .line 34013328
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 34013332
    .line 34013333
    if-eqz p1, :cond_9a

    .line 34013334
    .line 34013335
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    aget v3, v0, v2

    .line 34013339
    .line 34013340
    :cond_9c
    new-instance p1, Lf36/a$a;

    .line 34013341
    .line 34013342
    invoke-direct {p1}, Lf36/a$a;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    iput-object p2, p1, Lf36/a$a;->a:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    iput-object p2, p1, Lf36/a$a;->b:Ljava/lang/String;

    .line 34013352
    .line 34013353
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->getChapterId()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p2

    .line 34013357
    iput-object p2, p1, Lf36/a$a;->c:Ljava/lang/String;

    .line 34013358
    .line 34013359
    iget p2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 34013360
    .line 34013361
    iput p2, p1, Lf36/a$a;->d:I

    .line 34013362
    .line 34013363
    iput v3, p1, Lf36/a$a;->e:I

    .line 34013364
    .line 34013365
    iget-object p2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 34013366
    .line 34013367
    iget-object p2, p2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 34013368
    .line 34013369
    iput-object p2, p1, Lf36/a$a;->f:Landroid/widget/FrameLayout;

    .line 34013370
    .line 34013371
    new-instance p2, Lf36/a;

    .line 34013372
    .line 34013373
    iget-object v1, p1, Lf36/a$a;->a:Ljava/lang/String;

    .line 34013374
    .line 34013375
    iget-object v2, p1, Lf36/a$a;->b:Ljava/lang/String;

    .line 34013376
    .line 34013377
    iget-object v3, p1, Lf36/a$a;->c:Ljava/lang/String;

    .line 34013378
    .line 34013379
    iget v4, p1, Lf36/a$a;->d:I

    .line 34013380
    .line 34013381
    iget v5, p1, Lf36/a$a;->e:I

    .line 34013382
    .line 34013383
    iget-object v6, p1, Lf36/a$a;->f:Landroid/widget/FrameLayout;

    .line 34013384
    .line 34013385
    move-object v0, p2

    .line 34013386
    invoke-direct/range {v0 .. v6}, Lf36/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/FrameLayout;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 34013390
    .line 34013391
    invoke-virtual {p1, p2}, Le36/b;->b(Lf36/a;)V

    .line 34013392
    .line 34013393
    .line 34013394
    goto :goto_de

    .line 34013395
    :pswitch_d3
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 34013396
    .line 34013397
    iget-object p2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013398
    .line 34013399
    invoke-virtual {p1, p2}, Le36/b;->g(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013400
    .line 34013401
    .line 34013402
    goto :goto_de

    .line 34013403
    :pswitch_db
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->j1()V

    .line 34013404
    .line 34013405
    .line 34013406
    :goto_de
    return-void

    .line 34013407
    nop

    .line 34013408
    :sswitch_data_e0
    .sparse-switch
        -0x3fbfde76 -> :sswitch_43
        0x41b8361f -> :sswitch_38
        0x57d95b9b -> :sswitch_2d
        0x68db7da3 -> :sswitch_22
        0x6c9e0f89 -> :sswitch_17
        0x74c5133e -> :sswitch_c
    .end sparse-switch

    .line 34013409
    .line 34013410
    .line 34013411
    .line 34013412
    .line 34013413
    .line 34013414
    .line 34013415
    .line 34013416
    .line 34013417
    .line 34013418
    .line 34013419
    .line 34013420
    .line 34013421
    .line 34013422
    .line 34013423
    .line 34013424
    .line 34013425
    .line 34013426
    .line 34013427
    .line 34013428
    .line 34013429
    .line 34013430
    .line 34013431
    .line 34013432
    .line 34013433
    .line 34013434
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_db
        :pswitch_d3
        :pswitch_88
        :pswitch_80
        :pswitch_64
        :pswitch_52
    .end packed-switch
.end method


.method public final g1(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final g1(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_3

    .line 17039362
    goto :goto_24

    .line 17039363
    :cond_3
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17039365
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17039367
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039369
    if-eqz v0, :cond_15

    .line 17039371
    move-object v0, p1

    .line 17039372
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039383
    if-eqz v0, :cond_24

    .line 17039385
    move-object v0, p1

    .line 17039386
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getLynxView()Landroid/view/View;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    move-object p1, v0

    .line 17039396
    :cond_24
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g1(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_24

    .line 17039363
    :cond_3
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17039366
    .line 17039367
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_15

    .line 17039370
    .line 17039371
    move-object v0, p1

    .line 17039372
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_24

    .line 17039384
    .line 17039385
    move-object v0, p1

    .line 17039386
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getLynxView()Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    move-object p1, v0

    .line 17039396
    :cond_24
    :goto_24
    return-object p1
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 262150
    if-eqz v0, :cond_17

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_17

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public final i1()Z
[MOD-CHANGED]
.method public final i1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 262146
    iget v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 262148
    invoke-static {v1, v0}, Lcom/dragon/read/reader/ad/FrontAdLine;->d1(ILjava/lang/String;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_15

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262157
    const-string v2, "[Lynx-\u9605\u8bfb\u6d41] startCountDownTimer needForceWatch == false"

    .line 262159
    new-array v3, v1, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    return v1

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 262170
    move-result v0

    .line 262171
    if-gtz v0, :cond_28

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    const-string/jumbo v2, "\u5f3a\u5236\u89c2\u770b\u65f6\u957f\u5c0f\u4e8e0"

    .line 262178
    new-array v3, v1, [Ljava/lang/Object;

    .line 262180
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    return v1

    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final i1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/dragon/read/reader/ad/FrontAdLine;->d1(ILjava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_15

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262156
    .line 262157
    const-string v2, "[Lynx-\u9605\u8bfb\u6d41] startCountDownTimer needForceWatch == false"

    .line 262158
    .line 262159
    new-array v3, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-gtz v0, :cond_28

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262174
    .line 262175
    const-string/jumbo v2, "\u5f3a\u5236\u89c2\u770b\u65f6\u957f\u5c0f\u4e8e0"

    .line 262176
    .line 262177
    .line 262178
    new-array v3, v1, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return v1

    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    return v0
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isCountDownTimerFinished:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 131077
    iget v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 131079
    invoke-static {v1, v0}, Ll36/b;->e(ILjava/lang/String;)V

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->Z0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isCountDownTimerFinished:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 131076
    .line 131077
    iget v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 131078
    .line 131079
    invoke-static {v1, v0}, Ll36/b;->e(ILjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->Z0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327689
    move-result v0

    .line 327690
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->h()Z

    .line 327703
    move-result v1

    .line 327704
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isUpDownPageMode:Z

    .line 327706
    iput-boolean v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isOneHandMode:Z

    .line 327708
    new-instance v0, Lf36/b;

    .line 327710
    const/4 v5, 0x0

    .line 327711
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327713
    const/4 v2, 0x1

    .line 327714
    if-eqz v1, :cond_2c

    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_2c

    .line 327722
    const/4 v6, 0x1

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    const/4 v6, 0x0

    .line 327726
    :goto_2e
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 327728
    iget v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 327730
    invoke-static {v3, v1}, Lcom/dragon/read/reader/ad/FrontAdLine;->d1(ILjava/lang/String;)Z

    .line 327733
    move-result v1

    .line 327734
    xor-int/lit8 v7, v1, 0x1

    .line 327736
    iget-boolean v8, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isUpDownPageMode:Z

    .line 327738
    iget-boolean v9, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isOneHandMode:Z

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->getChapterId()Ljava/lang/String;

    .line 327747
    move-result-object v4

    .line 327748
    iget-boolean v10, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 327750
    move-object v2, v0

    .line 327751
    invoke-direct/range {v2 .. v10}, Lf36/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 327756
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 327758
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 327760
    invoke-virtual {v1, v2, v0}, Le36/b;->a(Landroid/widget/FrameLayout;Lf36/b;)V

    .line 327763
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 327767
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 327769
    iget v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->themeColor:I

    .line 327771
    invoke-virtual {v0, v1, v2}, Le36/b;->k(Landroid/widget/FrameLayout;I)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327691
    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->h()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isUpDownPageMode:Z

    .line 327705
    .line 327706
    iput-boolean v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isOneHandMode:Z

    .line 327707
    .line 327708
    new-instance v0, Lf36/b;

    .line 327709
    .line 327710
    const/4 v5, 0x0

    .line 327711
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    if-eqz v1, :cond_2c

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_2c

    .line 327721
    .line 327722
    const/4 v6, 0x1

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    const/4 v6, 0x0

    .line 327726
    :goto_2e
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 327727
    .line 327728
    iget v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 327729
    .line 327730
    invoke-static {v3, v1}, Lcom/dragon/read/reader/ad/FrontAdLine;->d1(ILjava/lang/String;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    xor-int/lit8 v7, v1, 0x1

    .line 327735
    .line 327736
    iget-boolean v8, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isUpDownPageMode:Z

    .line 327737
    .line 327738
    iget-boolean v9, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isOneHandMode:Z

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->getChapterId()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    iget-boolean v10, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 327749
    .line 327750
    move-object v2, v0

    .line 327751
    invoke-direct/range {v2 .. v10}, Lf36/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 327757
    .line 327758
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 327759
    .line 327760
    invoke-virtual {v1, v2, v0}, Le36/b;->a(Landroid/widget/FrameLayout;Lf36/b;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 327766
    .line 327767
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 327768
    .line 327769
    iget v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->themeColor:I

    .line 327770
    .line 327771
    invoke-virtual {v0, v1, v2}, Le36/b;->k(Landroid/widget/FrameLayout;I)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131077
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final m()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final m()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 131079
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 131078
    .line 131079
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262155
    invoke-virtual {v0, v1}, Le36/b;->o(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/util/Map;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 262170
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262172
    const-string v3, ""

    .line 262174
    if-eqz v2, :cond_29

    .line 262176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    check-cast v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262181
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 262184
    goto :goto_35

    .line 262185
    :cond_29
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262187
    if-eqz v2, :cond_35

    .line 262189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    check-cast v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262194
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Le36/b;->o(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262171
    .line 262172
    const-string v3, ""

    .line 262173
    .line 262174
    if-eqz v2, :cond_29

    .line 262175
    .line 262176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    check-cast v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_35

    .line 262185
    :cond_29
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262186
    .line 262187
    if-eqz v2, :cond_35

    .line 262188
    .line 262189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    check-cast v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973830
    if-eqz p1, :cond_19

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->absorbHelper:Lh03/f;

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->absorbHelper:Lh03/f;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_19

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->absorbHelper:Lh03/f;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->absorbHelper:Lh03/f;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973830
    if-eqz p1, :cond_19

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->absorbHelper:Lh03/f;

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->absorbHelper:Lh03/f;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_19

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->absorbHelper:Lh03/f;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->absorbHelper:Lh03/f;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onInVisible()V

    .line 393219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393222
    move-result-wide v0

    .line 393223
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->endVisibleTime:J

    .line 393225
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393227
    if-eqz v2, :cond_1c

    .line 393229
    iget v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adShowDuration:I

    .line 393231
    iget-wide v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->startVisibleTime:J

    .line 393233
    sub-long/2addr v0, v4

    .line 393234
    const-wide/16 v4, 0x3e8

    .line 393236
    div-long/2addr v0, v4

    .line 393237
    const-wide/16 v4, 0x1

    .line 393239
    add-long/2addr v0, v4

    .line 393240
    long-to-int v1, v0

    .line 393241
    add-int/2addr v3, v1

    .line 393242
    iput v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adShowDuration:I

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 393247
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393249
    const/4 v3, 0x2

    .line 393250
    new-array v3, v3, [Ljava/lang/Object;

    .line 393252
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 393255
    move-result-object v2

    .line 393256
    aput-object v2, v3, v0

    .line 393258
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393260
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393263
    move-result-wide v4

    .line 393264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393267
    move-result-object v2

    .line 393268
    const/4 v4, 0x1

    .line 393269
    aput-object v2, v3, v4

    .line 393271
    const-string v2, "[Lynx-\u9605\u8bfb\u6d41] \u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0d\u53ef\u89c1, source: %1s, id: %2s"

    .line 393273
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393279
    move-result-object v1

    .line 393280
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lifecycleCallback:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 393282
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 393288
    new-array v1, v4, [Landroid/content/BroadcastReceiver;

    .line 393290
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393292
    aput-object v2, v1, v0

    .line 393294
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393297
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 393299
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 393301
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 393303
    invoke-virtual {v1, v2}, Le36/b;->e(Landroid/widget/FrameLayout;)V

    .line 393306
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->parkHelper:Lh03/g;

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    sget-object v1, Lh03/l;->a:Lh03/l;

    .line 393313
    invoke-virtual {v1}, Lh03/l;->c()Z

    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_75

    .line 393319
    sget-object v1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393321
    const-string v2, "tryReleasePark() \u624b\u52a8\u7ffb\u9875\uff0c\u53d6\u6d88\u81ea\u52a8\u7ffb\u9875\u62e6\u622a"

    .line 393323
    new-array v0, v0, [Ljava/lang/Object;

    .line 393325
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    const-wide/16 v0, 0x0

    .line 393330
    invoke-static {v0, v1}, Lh03/l;->h(J)V

    .line 393333
    :cond_75
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->J()Z

    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_ac

    .line 393339
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393341
    if-eqz v0, :cond_94

    .line 393343
    sget-object v1, Luz2/e;->a:Luz2/e;

    .line 393345
    iget-object v2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393347
    iget-wide v3, p0, Lcom/dragon/read/reader/ad/AdLine;->totalStayTime:J

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393352
    move-result v0

    .line 393353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    invoke-static {v2, v3, v4, v0}, Luz2/e;->b(Lcom/dragon/reader/lib/ReaderClient;JLjava/lang/String;)V

    .line 393363
    goto :goto_ac

    .line 393364
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393366
    if-eqz v0, :cond_ac

    .line 393368
    sget-object v1, Luz2/e;->a:Luz2/e;

    .line 393370
    iget-object v2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393372
    iget-wide v3, p0, Lcom/dragon/read/reader/ad/AdLine;->totalStayTime:J

    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393377
    move-result v0

    .line 393378
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    invoke-static {v2, v3, v4, v0}, Luz2/e;->b(Lcom/dragon/reader/lib/ReaderClient;JLjava/lang/String;)V

    .line 393388
    :cond_ac
    :goto_ac
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveMessageMgr()Lun3/k;

    .line 393397
    move-result-object v0

    .line 393398
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393400
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 393402
    invoke-interface {v0, v1}, Lun3/k;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;)V

    .line 393405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onInVisible()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393220
    .line 393221
    .line 393222
    move-result-wide v0

    .line 393223
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->endVisibleTime:J

    .line 393224
    .line 393225
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393226
    .line 393227
    if-eqz v2, :cond_1c

    .line 393228
    .line 393229
    iget v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adShowDuration:I

    .line 393230
    .line 393231
    iget-wide v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->startVisibleTime:J

    .line 393232
    .line 393233
    sub-long/2addr v0, v4

    .line 393234
    const-wide/16 v4, 0x3e8

    .line 393235
    .line 393236
    div-long/2addr v0, v4

    .line 393237
    const-wide/16 v4, 0x1

    .line 393238
    .line 393239
    add-long/2addr v0, v4

    .line 393240
    long-to-int v1, v0

    .line 393241
    add-int/2addr v3, v1

    .line 393242
    iput v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adShowDuration:I

    .line 393243
    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393248
    .line 393249
    const/4 v3, 0x2

    .line 393250
    new-array v3, v3, [Ljava/lang/Object;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    aput-object v2, v3, v0

    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v4

    .line 393264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    const/4 v4, 0x1

    .line 393269
    aput-object v2, v3, v4

    .line 393270
    .line 393271
    const-string v2, "[Lynx-\u9605\u8bfb\u6d41] \u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0d\u53ef\u89c1, source: %1s, id: %2s"

    .line 393272
    .line 393273
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lifecycleCallback:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 393281
    .line 393282
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 393286
    .line 393287
    .line 393288
    new-array v1, v4, [Landroid/content/BroadcastReceiver;

    .line 393289
    .line 393290
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393291
    .line 393292
    aput-object v2, v1, v0

    .line 393293
    .line 393294
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 393298
    .line 393299
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 393300
    .line 393301
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 393302
    .line 393303
    invoke-virtual {v1, v2}, Le36/b;->e(Landroid/widget/FrameLayout;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->parkHelper:Lh03/g;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    sget-object v1, Lh03/l;->a:Lh03/l;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Lh03/l;->c()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_75

    .line 393318
    .line 393319
    sget-object v1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393320
    .line 393321
    const-string v2, "tryReleasePark() \u624b\u52a8\u7ffb\u9875\uff0c\u53d6\u6d88\u81ea\u52a8\u7ffb\u9875\u62e6\u622a"

    .line 393322
    .line 393323
    new-array v0, v0, [Ljava/lang/Object;

    .line 393324
    .line 393325
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    const-wide/16 v0, 0x0

    .line 393329
    .line 393330
    invoke-static {v0, v1}, Lh03/l;->h(J)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->J()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_ac

    .line 393338
    .line 393339
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393340
    .line 393341
    if-eqz v0, :cond_94

    .line 393342
    .line 393343
    sget-object v1, Luz2/e;->a:Luz2/e;

    .line 393344
    .line 393345
    iget-object v2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393346
    .line 393347
    iget-wide v3, p0, Lcom/dragon/read/reader/ad/AdLine;->totalStayTime:J

    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v2, v3, v4, v0}, Luz2/e;->b(Lcom/dragon/reader/lib/ReaderClient;JLjava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_ac

    .line 393364
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393365
    .line 393366
    if-eqz v0, :cond_ac

    .line 393367
    .line 393368
    sget-object v1, Luz2/e;->a:Luz2/e;

    .line 393369
    .line 393370
    iget-object v2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393371
    .line 393372
    iget-wide v3, p0, Lcom/dragon/read/reader/ad/AdLine;->totalStayTime:J

    .line 393373
    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393375
    .line 393376
    .line 393377
    move-result v0

    .line 393378
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v2, v3, v4, v0}, Luz2/e;->b(Lcom/dragon/reader/lib/ReaderClient;JLjava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393389
    .line 393390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveMessageMgr()Lun3/k;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393399
    .line 393400
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 393401
    .line 393402
    invoke-interface {v0, v1}, Lun3/k;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;)V

    .line 393403
    .line 393404
    .line 393405
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 16

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/reader/ad/FrontAdLine;->onVisible()V

    .line 524291
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 524294
    move-result v0

    .line 524295
    const/4 v1, 0x2

    .line 524296
    const/4 v2, 0x0

    .line 524297
    const/4 v3, 0x1

    .line 524298
    if-eqz v0, :cond_1d

    .line 524300
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524302
    if-eqz v0, :cond_1d

    .line 524304
    sget-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 524306
    iget v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->currentChapterIndex:I

    .line 524308
    iget v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 524310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524313
    invoke-static {v5, v6, v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->e(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 524316
    goto :goto_3d

    .line 524317
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 524319
    new-array v4, v1, [Ljava/lang/Object;

    .line 524321
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 524324
    move-result v5

    .line 524325
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524328
    move-result-object v5

    .line 524329
    aput-object v5, v4, v2

    .line 524331
    iget-object v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524333
    if-eqz v5, :cond_31

    .line 524335
    const/4 v5, 0x1

    .line 524336
    goto :goto_32

    .line 524337
    :cond_31
    const/4 v5, 0x0

    .line 524338
    :goto_32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524341
    move-result-object v5

    .line 524342
    aput-object v5, v4, v3

    .line 524344
    const-string v5, "[\u52a8\u6001\u8bf7\u6c42]onVisible() %s\uff0c%s"

    .line 524346
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524349
    :goto_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524352
    move-result-wide v4

    .line 524353
    iput-wide v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->startVisibleTime:J

    .line 524355
    iput-boolean v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 524357
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->parkHelper:Lh03/g;

    .line 524359
    iget-boolean v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->hasShown:Z

    .line 524361
    xor-int/2addr v4, v3

    .line 524362
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->i1()Z

    .line 524365
    move-result v5

    .line 524366
    if-eqz v5, :cond_57

    .line 524368
    iget-object v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524370
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 524373
    move-result v5

    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    const/4 v5, 0x0

    .line 524376
    :goto_58
    int-to-long v5, v5

    .line 524377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524380
    move-result-object v7

    .line 524381
    invoke-virtual {v0, v7, v5, v6, v4}, Lh03/g;->a(Ljava/lang/Integer;JZ)V

    .line 524384
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->hasShown:Z

    .line 524386
    const-string v4, "reader_bottom_natural_banner"

    .line 524388
    const-string v5, ""

    .line 524390
    if-nez v0, :cond_df

    .line 524392
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 524395
    move-result-object v0

    .line 524396
    invoke-virtual {v0}, Lcom/dragon/read/app/b0;->e()V

    .line 524399
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524401
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 524403
    if-eqz v0, :cond_8e

    .line 524405
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 524408
    move-result-object v0

    .line 524409
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524411
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 524413
    iget v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    .line 524415
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 524417
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524420
    move-result-object v0

    .line 524421
    const-string v7, "key_last_seen_ad_type"

    .line 524423
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524426
    move-result-object v0

    .line 524427
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524430
    :cond_8e
    iput-boolean v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->hasShown:Z

    .line 524432
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 524434
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524439
    const-string v0, "on_card_show_distinct"

    .line 524441
    invoke-static {v6, v5, v0, v4}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524444
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 524446
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524451
    const-string v0, "show:NaturalFlowDynamicLine"

    .line 524453
    invoke-static {v0, v6}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 524456
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->J()Z

    .line 524459
    move-result v0

    .line 524460
    if-eqz v0, :cond_df

    .line 524462
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524464
    if-eqz v0, :cond_c7

    .line 524466
    sget-object v6, Luz2/e;->a:Luz2/e;

    .line 524468
    iget-object v7, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524470
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 524473
    move-result v0

    .line 524474
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524477
    move-result-object v0

    .line 524478
    sget-object v8, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;->NatureTraffic:Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 524480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524483
    invoke-static {v7, v0, v8}, Luz2/e;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;)V

    .line 524486
    goto :goto_df

    .line 524487
    :cond_c7
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524489
    if-eqz v0, :cond_df

    .line 524491
    sget-object v6, Luz2/e;->a:Luz2/e;

    .line 524493
    iget-object v7, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524495
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 524498
    move-result v0

    .line 524499
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524502
    move-result-object v0

    .line 524503
    sget-object v8, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;->NatureTraffic:Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 524505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524508
    invoke-static {v7, v0, v8}, Luz2/e;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;)V

    .line 524511
    :cond_df
    :goto_df
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 524513
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 524516
    move-result-object v0

    .line 524517
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->needForceWatch:Ljava/lang/Boolean;

    .line 524519
    if-nez v6, :cond_f2

    .line 524521
    iget-boolean v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isCountDownTimerFinished:Z

    .line 524523
    xor-int/2addr v6, v3

    .line 524524
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524527
    move-result-object v6

    .line 524528
    iput-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->needForceWatch:Ljava/lang/Boolean;

    .line 524530
    :cond_f2
    iget-object v6, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524532
    invoke-interface {v0, v6}, Lwn3/d;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524535
    iget-object v6, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524537
    iget-object v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->needForceWatch:Ljava/lang/Boolean;

    .line 524539
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524542
    move-result v7

    .line 524543
    invoke-interface {v0, v6, v7}, Lwn3/d;->l(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 524546
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->originVolumeTurnSetted:Z

    .line 524548
    if-nez v0, :cond_108

    .line 524550
    iput-boolean v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->originVolumeTurnSetted:Z

    .line 524552
    :cond_108
    new-instance v0, Landroid/content/Intent;

    .line 524554
    const-string v6, "action_reading_dismiss_reader_dialog"

    .line 524556
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524559
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 524562
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 524564
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 524566
    if-eqz v0, :cond_12d

    .line 524568
    new-instance v0, Landroid/content/Intent;

    .line 524570
    const-string v6, "reader_natural_visible"

    .line 524572
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524575
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 524577
    invoke-virtual {v6}, Le36/e;->a()Ljava/lang/String;

    .line 524580
    move-result-object v6

    .line 524581
    const-string v7, "session_id"

    .line 524583
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524586
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcastSync(Landroid/content/Intent;)V

    .line 524589
    :cond_12d
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 524591
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524593
    iget-object v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->position:Ljava/lang/String;

    .line 524595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524598
    const-string v0, "natural"

    .line 524600
    const-string v8, "on_card_show"

    .line 524602
    invoke-static {v6, v0, v8, v7}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524605
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->W0()V

    .line 524608
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 524610
    const-string v6, "action_app_turn_to_backstage"

    .line 524612
    const-string v7, "event_clear_force_timer"

    .line 524614
    const-string v8, "sendNotification"

    .line 524616
    const-string v9, "action_app_turn_to_front"

    .line 524618
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 524621
    move-result-object v6

    .line 524622
    invoke-static {v0, v6}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 524625
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524628
    move-result-object v0

    .line 524629
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lifecycleCallback:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 524631
    invoke-virtual {v0, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 524634
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 524636
    const/4 v6, 0x3

    .line 524637
    new-array v6, v6, [Ljava/lang/Object;

    .line 524639
    iget-object v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524641
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 524644
    move-result-object v7

    .line 524645
    aput-object v7, v6, v2

    .line 524647
    iget-object v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524649
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 524652
    move-result-wide v7

    .line 524653
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524656
    move-result-object v7

    .line 524657
    aput-object v7, v6, v3

    .line 524659
    iget-object v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 524661
    invoke-virtual {v3}, Le36/e;->a()Ljava/lang/String;

    .line 524664
    move-result-object v3

    .line 524665
    aput-object v3, v6, v1

    .line 524667
    const-string v1, "[Lynx-\u9605\u8bfb\u6d41] \u5e7f\u544a\u5f53\u524d\u53ef\u89c1, source: %1s, id: %2s, lynxCardView: %s"

    .line 524669
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524672
    new-instance v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;

    .line 524674
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V

    .line 524677
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 524680
    sget-object v0, Lfz2/b;->a:Lfz2/b;

    .line 524682
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 524684
    iget v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 524686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524689
    invoke-static {v3, v1}, Lfz2/b;->a(ILjava/lang/String;)V

    .line 524692
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524694
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524696
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 524699
    move-result-object v1

    .line 524700
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 524703
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->i1()Z

    .line 524706
    move-result v0

    .line 524707
    if-eqz v0, :cond_1ad

    .line 524709
    iput-boolean v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isCountDownTimerFinished:Z

    .line 524711
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524713
    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->X0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524716
    goto :goto_1b0

    .line 524717
    :cond_1ad
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->j1()V

    .line 524720
    :goto_1b0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524722
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524725
    move-result-object v0

    .line 524726
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 524729
    move-result v0

    .line 524730
    if-nez v0, :cond_1c5

    .line 524732
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 524734
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 524736
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 524738
    invoke-virtual {v0, v1}, Le36/b;->h(Landroid/widget/FrameLayout;)V

    .line 524741
    :cond_1c5
    const/4 v0, 0x0

    .line 524742
    const-string v1, "report_show_success"

    .line 524744
    invoke-static {v0, v5, v1, v4}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524747
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524749
    const-string v7, "ecom"

    .line 524751
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 524754
    move-result-object v8

    .line 524755
    iget v9, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 524757
    iget-object v10, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 524759
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524761
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524764
    move-result-object v0

    .line 524765
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 524767
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524770
    move-result v11

    .line 524771
    sget-object v0, Lh03/g1;->a:Lh03/g1;

    .line 524773
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524778
    invoke-static {v1}, Lh03/g1;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 524781
    move-result-object v12

    .line 524782
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524784
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 524787
    move-result-object v0

    .line 524788
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 524791
    move-result-object v1

    .line 524792
    invoke-interface {v0, v1}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 524795
    move-result v13

    .line 524796
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524798
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524801
    move-result-object v0

    .line 524802
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 524805
    move-result v14

    .line 524806
    invoke-interface/range {v6 .. v14}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportPageGap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 524809
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 16

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/reader/ad/FrontAdLine;->onVisible()V

    .line 524289
    .line 524290
    .line 524291
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 524292
    .line 524293
    .line 524294
    move-result v0

    .line 524295
    const/4 v1, 0x2

    .line 524296
    const/4 v2, 0x0

    .line 524297
    const/4 v3, 0x1

    .line 524298
    if-eqz v0, :cond_1d

    .line 524299
    .line 524300
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524301
    .line 524302
    if-eqz v0, :cond_1d

    .line 524303
    .line 524304
    sget-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 524305
    .line 524306
    iget v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->currentChapterIndex:I

    .line 524307
    .line 524308
    iget v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 524309
    .line 524310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    .line 524312
    .line 524313
    invoke-static {v5, v6, v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->e(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 524314
    .line 524315
    .line 524316
    goto :goto_3d

    .line 524317
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 524318
    .line 524319
    new-array v4, v1, [Ljava/lang/Object;

    .line 524320
    .line 524321
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 524322
    .line 524323
    .line 524324
    move-result v5

    .line 524325
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v5

    .line 524329
    aput-object v5, v4, v2

    .line 524330
    .line 524331
    iget-object v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524332
    .line 524333
    if-eqz v5, :cond_31

    .line 524334
    .line 524335
    const/4 v5, 0x1

    .line 524336
    goto :goto_32

    .line 524337
    :cond_31
    const/4 v5, 0x0

    .line 524338
    :goto_32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v5

    .line 524342
    aput-object v5, v4, v3

    .line 524343
    .line 524344
    const-string v5, "[\u52a8\u6001\u8bf7\u6c42]onVisible() %s\uff0c%s"

    .line 524345
    .line 524346
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524347
    .line 524348
    .line 524349
    :goto_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524350
    .line 524351
    .line 524352
    move-result-wide v4

    .line 524353
    iput-wide v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->startVisibleTime:J

    .line 524354
    .line 524355
    iput-boolean v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 524356
    .line 524357
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->parkHelper:Lh03/g;

    .line 524358
    .line 524359
    iget-boolean v4, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->hasShown:Z

    .line 524360
    .line 524361
    xor-int/2addr v4, v3

    .line 524362
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->i1()Z

    .line 524363
    .line 524364
    .line 524365
    move-result v5

    .line 524366
    if-eqz v5, :cond_57

    .line 524367
    .line 524368
    iget-object v5, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524369
    .line 524370
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 524371
    .line 524372
    .line 524373
    move-result v5

    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    const/4 v5, 0x0

    .line 524376
    :goto_58
    int-to-long v5, v5

    .line 524377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v7

    .line 524381
    invoke-virtual {v0, v7, v5, v6, v4}, Lh03/g;->a(Ljava/lang/Integer;JZ)V

    .line 524382
    .line 524383
    .line 524384
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->hasShown:Z

    .line 524385
    .line 524386
    const-string v4, "reader_bottom_natural_banner"

    .line 524387
    .line 524388
    const-string v5, ""

    .line 524389
    .line 524390
    if-nez v0, :cond_df

    .line 524391
    .line 524392
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v0

    .line 524396
    invoke-virtual {v0}, Lcom/dragon/read/app/b0;->e()V

    .line 524397
    .line 524398
    .line 524399
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524400
    .line 524401
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 524402
    .line 524403
    if-eqz v0, :cond_8e

    .line 524404
    .line 524405
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v0

    .line 524409
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524410
    .line 524411
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 524412
    .line 524413
    iget v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    .line 524414
    .line 524415
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 524416
    .line 524417
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v0

    .line 524421
    const-string v7, "key_last_seen_ad_type"

    .line 524422
    .line 524423
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v0

    .line 524427
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524428
    .line 524429
    .line 524430
    :cond_8e
    iput-boolean v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->hasShown:Z

    .line 524431
    .line 524432
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 524433
    .line 524434
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524435
    .line 524436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524437
    .line 524438
    .line 524439
    const-string v0, "on_card_show_distinct"

    .line 524440
    .line 524441
    invoke-static {v6, v5, v0, v4}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524442
    .line 524443
    .line 524444
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 524445
    .line 524446
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524447
    .line 524448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524449
    .line 524450
    .line 524451
    const-string v0, "show:NaturalFlowDynamicLine"

    .line 524452
    .line 524453
    invoke-static {v0, v6}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 524454
    .line 524455
    .line 524456
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->J()Z

    .line 524457
    .line 524458
    .line 524459
    move-result v0

    .line 524460
    if-eqz v0, :cond_df

    .line 524461
    .line 524462
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524463
    .line 524464
    if-eqz v0, :cond_c7

    .line 524465
    .line 524466
    sget-object v6, Luz2/e;->a:Luz2/e;

    .line 524467
    .line 524468
    iget-object v7, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524469
    .line 524470
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 524471
    .line 524472
    .line 524473
    move-result v0

    .line 524474
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v0

    .line 524478
    sget-object v8, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;->NatureTraffic:Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 524479
    .line 524480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524481
    .line 524482
    .line 524483
    invoke-static {v7, v0, v8}, Luz2/e;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;)V

    .line 524484
    .line 524485
    .line 524486
    goto :goto_df

    .line 524487
    :cond_c7
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524488
    .line 524489
    if-eqz v0, :cond_df

    .line 524490
    .line 524491
    sget-object v6, Luz2/e;->a:Luz2/e;

    .line 524492
    .line 524493
    iget-object v7, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524494
    .line 524495
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 524496
    .line 524497
    .line 524498
    move-result v0

    .line 524499
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v0

    .line 524503
    sget-object v8, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;->NatureTraffic:Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 524504
    .line 524505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524506
    .line 524507
    .line 524508
    invoke-static {v7, v0, v8}, Luz2/e;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;)V

    .line 524509
    .line 524510
    .line 524511
    :cond_df
    :goto_df
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 524512
    .line 524513
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v0

    .line 524517
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->needForceWatch:Ljava/lang/Boolean;

    .line 524518
    .line 524519
    if-nez v6, :cond_f2

    .line 524520
    .line 524521
    iget-boolean v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isCountDownTimerFinished:Z

    .line 524522
    .line 524523
    xor-int/2addr v6, v3

    .line 524524
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v6

    .line 524528
    iput-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->needForceWatch:Ljava/lang/Boolean;

    .line 524529
    .line 524530
    :cond_f2
    iget-object v6, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524531
    .line 524532
    invoke-interface {v0, v6}, Lwn3/d;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524533
    .line 524534
    .line 524535
    iget-object v6, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524536
    .line 524537
    iget-object v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->needForceWatch:Ljava/lang/Boolean;

    .line 524538
    .line 524539
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524540
    .line 524541
    .line 524542
    move-result v7

    .line 524543
    invoke-interface {v0, v6, v7}, Lwn3/d;->l(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 524544
    .line 524545
    .line 524546
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->originVolumeTurnSetted:Z

    .line 524547
    .line 524548
    if-nez v0, :cond_108

    .line 524549
    .line 524550
    iput-boolean v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->originVolumeTurnSetted:Z

    .line 524551
    .line 524552
    :cond_108
    new-instance v0, Landroid/content/Intent;

    .line 524553
    .line 524554
    const-string v6, "action_reading_dismiss_reader_dialog"

    .line 524555
    .line 524556
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524557
    .line 524558
    .line 524559
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 524560
    .line 524561
    .line 524562
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 524563
    .line 524564
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 524565
    .line 524566
    if-eqz v0, :cond_12d

    .line 524567
    .line 524568
    new-instance v0, Landroid/content/Intent;

    .line 524569
    .line 524570
    const-string v6, "reader_natural_visible"

    .line 524571
    .line 524572
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524573
    .line 524574
    .line 524575
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 524576
    .line 524577
    invoke-virtual {v6}, Le36/e;->a()Ljava/lang/String;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v6

    .line 524581
    const-string v7, "session_id"

    .line 524582
    .line 524583
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524584
    .line 524585
    .line 524586
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcastSync(Landroid/content/Intent;)V

    .line 524587
    .line 524588
    .line 524589
    :cond_12d
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 524590
    .line 524591
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524592
    .line 524593
    iget-object v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->position:Ljava/lang/String;

    .line 524594
    .line 524595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524596
    .line 524597
    .line 524598
    const-string v0, "natural"

    .line 524599
    .line 524600
    const-string v8, "on_card_show"

    .line 524601
    .line 524602
    invoke-static {v6, v0, v8, v7}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524603
    .line 524604
    .line 524605
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->W0()V

    .line 524606
    .line 524607
    .line 524608
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 524609
    .line 524610
    const-string v6, "action_app_turn_to_backstage"

    .line 524611
    .line 524612
    const-string v7, "event_clear_force_timer"

    .line 524613
    .line 524614
    const-string v8, "sendNotification"

    .line 524615
    .line 524616
    const-string v9, "action_app_turn_to_front"

    .line 524617
    .line 524618
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v6

    .line 524622
    invoke-static {v0, v6}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 524623
    .line 524624
    .line 524625
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v0

    .line 524629
    iget-object v6, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lifecycleCallback:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 524630
    .line 524631
    invoke-virtual {v0, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 524632
    .line 524633
    .line 524634
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 524635
    .line 524636
    const/4 v6, 0x3

    .line 524637
    new-array v6, v6, [Ljava/lang/Object;

    .line 524638
    .line 524639
    iget-object v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524640
    .line 524641
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v7

    .line 524645
    aput-object v7, v6, v2

    .line 524646
    .line 524647
    iget-object v7, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524648
    .line 524649
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 524650
    .line 524651
    .line 524652
    move-result-wide v7

    .line 524653
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v7

    .line 524657
    aput-object v7, v6, v3

    .line 524658
    .line 524659
    iget-object v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 524660
    .line 524661
    invoke-virtual {v3}, Le36/e;->a()Ljava/lang/String;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v3

    .line 524665
    aput-object v3, v6, v1

    .line 524666
    .line 524667
    const-string v1, "[Lynx-\u9605\u8bfb\u6d41] \u5e7f\u544a\u5f53\u524d\u53ef\u89c1, source: %1s, id: %2s, lynxCardView: %s"

    .line 524668
    .line 524669
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524670
    .line 524671
    .line 524672
    new-instance v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;

    .line 524673
    .line 524674
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;-><init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V

    .line 524675
    .line 524676
    .line 524677
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 524678
    .line 524679
    .line 524680
    sget-object v0, Lfz2/b;->a:Lfz2/b;

    .line 524681
    .line 524682
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 524683
    .line 524684
    iget v3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 524685
    .line 524686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524687
    .line 524688
    .line 524689
    invoke-static {v3, v1}, Lfz2/b;->a(ILjava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524693
    .line 524694
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524695
    .line 524696
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v1

    .line 524700
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 524701
    .line 524702
    .line 524703
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->i1()Z

    .line 524704
    .line 524705
    .line 524706
    move-result v0

    .line 524707
    if-eqz v0, :cond_1ad

    .line 524708
    .line 524709
    iput-boolean v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isCountDownTimerFinished:Z

    .line 524710
    .line 524711
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524712
    .line 524713
    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->X0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524714
    .line 524715
    .line 524716
    goto :goto_1b0

    .line 524717
    :cond_1ad
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->j1()V

    .line 524718
    .line 524719
    .line 524720
    :goto_1b0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524721
    .line 524722
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v0

    .line 524726
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 524727
    .line 524728
    .line 524729
    move-result v0

    .line 524730
    if-nez v0, :cond_1c5

    .line 524731
    .line 524732
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 524733
    .line 524734
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 524735
    .line 524736
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 524737
    .line 524738
    invoke-virtual {v0, v1}, Le36/b;->h(Landroid/widget/FrameLayout;)V

    .line 524739
    .line 524740
    .line 524741
    :cond_1c5
    const/4 v0, 0x0

    .line 524742
    const-string v1, "report_show_success"

    .line 524743
    .line 524744
    invoke-static {v0, v5, v1, v4}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524745
    .line 524746
    .line 524747
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524748
    .line 524749
    const-string v7, "ecom"

    .line 524750
    .line 524751
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v8

    .line 524755
    iget v9, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 524756
    .line 524757
    iget-object v10, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 524758
    .line 524759
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524760
    .line 524761
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v0

    .line 524765
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 524766
    .line 524767
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524768
    .line 524769
    .line 524770
    move-result v11

    .line 524771
    sget-object v0, Lh03/g1;->a:Lh03/g1;

    .line 524772
    .line 524773
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524774
    .line 524775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524776
    .line 524777
    .line 524778
    invoke-static {v1}, Lh03/g1;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v12

    .line 524782
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524783
    .line 524784
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v0

    .line 524788
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v1

    .line 524792
    invoke-interface {v0, v1}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 524793
    .line 524794
    .line 524795
    move-result v13

    .line 524796
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524797
    .line 524798
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v0

    .line 524802
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 524803
    .line 524804
    .line 524805
    move-result v14

    .line 524806
    invoke-interface/range {v6 .. v14}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportPageGap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 524807
    .line 524808
    .line 524809
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final u(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973831
    const-string v0, "cash"

    .line 16973833
    const-string/jumbo v1, "\u975e\u9605\u8bfb\u6d41\uff0c\u4e0d\u50ac\u66f4"

    .line 16973836
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->pageIndex:I

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v0, "cash"

    .line 16973832
    .line 16973833
    const-string/jumbo v1, "\u975e\u9605\u8bfb\u6d41\uff0c\u4e0d\u50ac\u66f4"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->chapterId:Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
[MOD-CHANGED]
.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x1()Z
[MOD-CHANGED]
.method public final x1()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isCountDownTimerFinished:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final x1()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isCountDownTimerFinished:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final z0(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final z0(Landroid/graphics/RectF;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance p1, Landroid/graphics/Rect;

    .line 17104898
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/i;->getGroupLayout()Landroid/widget/LinearLayout;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/i;->getGroupLayout()Landroid/widget/LinearLayout;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104920
    move-result v1

    .line 17104921
    if-lez v1, :cond_63

    .line 17104923
    if-eqz v0, :cond_63

    .line 17104925
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 17104927
    if-eqz v0, :cond_63

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104932
    move-result p1

    .line 17104933
    int-to-float p1, p1

    .line 17104934
    int-to-float v0, v1

    .line 17104935
    div-float/2addr p1, v0

    .line 17104936
    iput p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->upDownVisiblePercent:F

    .line 17104938
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageShowOverHalf:Z

    .line 17104940
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104942
    if-eqz v0, :cond_41

    .line 17104944
    cmpg-float v2, p1, v1

    .line 17104946
    if-gez v2, :cond_41

    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageShowOverHalf:Z

    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17104955
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17104957
    invoke-virtual {v1, v2, v0}, Le36/b;->d(Landroid/widget/FrameLayout;Z)V

    .line 17104960
    goto :goto_53

    .line 17104961
    :cond_41
    if-nez v0, :cond_53

    .line 17104963
    cmpl-float v0, p1, v1

    .line 17104965
    if-lez v0, :cond_53

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageShowOverHalf:Z

    .line 17104970
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17104974
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17104976
    invoke-virtual {v1, v2, v0}, Le36/b;->d(Landroid/widget/FrameLayout;Z)V

    .line 17104979
    :cond_53
    :goto_53
    const v0, 0x3f7d70a4    # 0.99f

    .line 17104982
    cmpl-float p1, p1, v0

    .line 17104984
    if-ltz p1, :cond_63

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17104990
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17104992
    invoke-virtual {p1, v0}, Le36/b;->h(Landroid/widget/FrameLayout;)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Landroid/graphics/RectF;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance p1, Landroid/graphics/Rect;

    .line 17104897
    .line 17104898
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/i;->getGroupLayout()Landroid/widget/LinearLayout;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adLayout:Lcom/dragon/read/reader/ad/i;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/i;->getGroupLayout()Landroid/widget/LinearLayout;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-lez v1, :cond_63

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_63

    .line 17104924
    .line 17104925
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_63

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    int-to-float p1, p1

    .line 17104934
    int-to-float v0, v1

    .line 17104935
    div-float/2addr p1, v0

    .line 17104936
    iput p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->upDownVisiblePercent:F

    .line 17104937
    .line 17104938
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageShowOverHalf:Z

    .line 17104939
    .line 17104940
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_41

    .line 17104943
    .line 17104944
    cmpg-float v2, p1, v1

    .line 17104945
    .line 17104946
    if-gez v2, :cond_41

    .line 17104947
    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageShowOverHalf:Z

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2, v0}, Le36/b;->d(Landroid/widget/FrameLayout;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_53

    .line 17104961
    :cond_41
    if-nez v0, :cond_53

    .line 17104962
    .line 17104963
    cmpl-float v0, p1, v1

    .line 17104964
    .line 17104965
    if-lez v0, :cond_53

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageShowOverHalf:Z

    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17104973
    .line 17104974
    iget-object v2, v2, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v2, v0}, Le36/b;->d(Landroid/widget/FrameLayout;Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    const v0, 0x3f7d70a4    # 0.99f

    .line 17104980
    .line 17104981
    .line 17104982
    cmpl-float p1, p1, v0

    .line 17104983
    .line 17104984
    if-ltz p1, :cond_63

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17104989
    .line 17104990
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Le36/b;->h(Landroid/widget/FrameLayout;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


