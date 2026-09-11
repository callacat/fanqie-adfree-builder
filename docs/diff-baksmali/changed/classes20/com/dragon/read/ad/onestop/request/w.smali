## classes20/com/dragon/read/ad/onestop/request/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/w;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301506
    iget-wide v1, p0, Lcom/dragon/read/ad/onestop/request/w;->b:J

    .line 17301508
    iget-wide v3, p0, Lcom/dragon/read/ad/onestop/request/w;->c:J

    .line 17301510
    check-cast p1, Lqv2/f$b;

    .line 17301512
    sget-object v5, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301514
    const/4 v6, 0x0

    .line 17301515
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301517
    const-string v8, "\u547d\u4e2d ReadFlowAdCachePoor \u7f13\u5b58\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 17301519
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301522
    sget-object v5, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17301524
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    const/4 v5, 0x1

    .line 17301531
    :try_start_1b
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301533
    invoke-static {v5}, Lcom/dragon/read/ad/onestop/request/h0;->i(Z)V

    .line 17301536
    iget-object v7, p1, Lqv2/f$b;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17301538
    iget-object p1, p1, Lqv2/f$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301540
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301543
    move-result-object p1

    .line 17301544
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301547
    move-result-object v8

    .line 17301548
    check-cast v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301550
    const/4 v9, 0x0

    .line 17301551
    if-eqz v8, :cond_59

    .line 17301553
    sget-object v10, Lin1/f;->a:Lin1/f;

    .line 17301555
    iget-object v11, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301557
    if-eqz v11, :cond_40

    .line 17301559
    iget-object v11, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 17301561
    if-eqz v11, :cond_40

    .line 17301563
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301566
    move-result-object v11

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v11, v9

    .line 17301569
    :goto_41
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301571
    if-eqz v8, :cond_50

    .line 17301573
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301576
    move-result-object v8

    .line 17301577
    if-eqz v8, :cond_50

    .line 17301579
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301582
    move-result-object v8

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    move-object v8, v9

    .line 17301585
    :goto_51
    const-string v12, "mannor_reader_feed"

    .line 17301587
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    invoke-static {v11, v8, v12, v5}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301593
    :cond_59
    invoke-static {v0, v7, v3, v4, p1}, Lcom/dragon/read/ad/onestop/request/h0;->j(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;JLjava/util/List;)V

    .line 17301596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301599
    move-result-object v3

    .line 17301600
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301603
    move-result v4

    .line 17301604
    if-eqz v4, :cond_c6

    .line 17301606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301609
    move-result-object v4

    .line 17301610
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301612
    iget-boolean v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->j:Z

    .line 17301614
    iput-boolean v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->isContinueShow:Z

    .line 17301616
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301619
    move-result v8

    .line 17301620
    if-nez v8, :cond_60

    .line 17301622
    iget-object v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301624
    if-eqz v8, :cond_8b

    .line 17301626
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17301628
    if-nez v8, :cond_7f

    .line 17301630
    goto :goto_8b

    .line 17301631
    :cond_7f
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301634
    move-result-wide v10

    .line 17301635
    const-wide/16 v12, 0x1

    .line 17301637
    cmp-long v8, v10, v12

    .line 17301639
    if-nez v8, :cond_8b

    .line 17301641
    const/4 v8, 0x1

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    :goto_8b
    const/4 v8, 0x0

    .line 17301644
    :goto_8c
    if-nez v8, :cond_60

    .line 17301646
    sget-object v8, Lq23/t;->a:Lq23/t;

    .line 17301648
    const/4 v10, 0x2

    .line 17301649
    new-array v10, v10, [Ljava/lang/String;

    .line 17301651
    sget-object v11, Lnw2/a;->a:Ljava/lang/String;

    .line 17301653
    aput-object v11, v10, v6

    .line 17301655
    sget-object v11, Lnw2/a;->d:Ljava/lang/String;

    .line 17301657
    aput-object v11, v10, v5

    .line 17301659
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301662
    move-result-object v10

    .line 17301663
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301666
    invoke-static {v10, v4}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301669
    sget-object v8, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301671
    invoke-interface {v8, v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 17301674
    sget-object v8, Lly2/b;->a:Lly2/b;

    .line 17301676
    sget-object v10, Lq23/a;->a:Lq23/a;

    .line 17301678
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301681
    invoke-static {v4}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301684
    move-result-object v10

    .line 17301685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {v10}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17301691
    sget-object v8, Lhy2/d;->a:Lhy2/d;

    .line 17301693
    const-string v10, "reader"

    .line 17301695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    invoke-static {v4, v10}, Lhy2/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17301701
    goto :goto_60

    .line 17301702
    :cond_c6
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301705
    move-result-object v3

    .line 17301706
    if-eqz v7, :cond_d5

    .line 17301708
    iget-object v4, v7, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->newUserProtectTime:Ljava/lang/Integer;

    .line 17301710
    if-eqz v4, :cond_d5

    .line 17301712
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301715
    move-result v4

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    const/4 v4, 0x0

    .line 17301718
    :goto_d6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301721
    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->u(I)V

    .line 17301724
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301726
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301729
    move-result-object v3

    .line 17301730
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301733
    move-result-object v3

    .line 17301734
    invoke-virtual {v3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301737
    move-result-object v3

    .line 17301738
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17301741
    move-result v4

    .line 17301742
    if-eqz v4, :cond_120

    .line 17301744
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->M()Z

    .line 17301747
    move-result v4

    .line 17301748
    if-eqz v4, :cond_120

    .line 17301750
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301753
    move-result v4

    .line 17301754
    xor-int/2addr v4, v5

    .line 17301755
    if-eqz v4, :cond_120

    .line 17301757
    sget-object v4, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17301759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    invoke-static {p1}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17301765
    move-result v4

    .line 17301766
    if-eqz v4, :cond_120

    .line 17301768
    if-eqz v3, :cond_118

    .line 17301770
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301773
    move-result-object v3

    .line 17301774
    if-eqz v3, :cond_118

    .line 17301776
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301779
    move-result v3

    .line 17301780
    if-ne v3, v5, :cond_118

    .line 17301782
    const/4 v3, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v3, 0x0

    .line 17301785
    :goto_119
    if-eqz v3, :cond_120

    .line 17301787
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301789
    invoke-static {v3, v7, v9, p1}, Lcom/dragon/read/ad/onestop/request/h0;->n(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/lang/String;Ljava/util/List;)V

    .line 17301792
    :cond_120
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17301795
    move-result v3

    .line 17301796
    if-eqz v3, :cond_137

    .line 17301798
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17301801
    move-result v3

    .line 17301802
    if-nez v3, :cond_137

    .line 17301804
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17301806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301809
    invoke-static {p1}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17301812
    move-result v3

    .line 17301813
    if-nez v3, :cond_141

    .line 17301815
    :cond_137
    sget-object v3, Lp23/a;->a:Lp23/a;

    .line 17301817
    iget v4, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301822
    invoke-static {v4, v7, p1}, Lp23/a;->a(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/util/List;)V

    .line 17301825
    :cond_141
    new-instance v3, Lhn1/f$a;

    .line 17301827
    invoke-direct {v3}, Lhn1/f$a;-><init>()V

    .line 17301830
    iput v6, v3, Lhn1/f$a;->e:I

    .line 17301832
    iput-wide v1, v3, Lhn1/f$a;->a:J

    .line 17301834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301837
    move-result-wide v1

    .line 17301838
    iput-wide v1, v3, Lhn1/f$a;->b:J

    .line 17301840
    invoke-static {}, Ll36/b;->c()Z

    .line 17301843
    move-result v1

    .line 17301844
    if-eqz v1, :cond_183

    .line 17301846
    sget-object v1, Lq23/t;->a:Lq23/t;

    .line 17301848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301851
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 17301854
    move-result-object v1

    .line 17301855
    sget-object v2, Lmn1/m;->a:Lmn1/m;

    .line 17301857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-static {p1}, Lmn1/m;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17301863
    move-result-object v2

    .line 17301864
    sget-object v4, Lcom/dragon/read/ad/util/d;->a:Lcom/dragon/read/ad/util/d;

    .line 17301866
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301869
    move-result-object v8

    .line 17301870
    const-string v10, ""

    .line 17301872
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301878
    invoke-static {v8, v1, v2}, Lcom/dragon/read/ad/util/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 17301881
    move-result-wide v1

    .line 17301882
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301885
    move-result-object v1

    .line 17301886
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301889
    iput-object v1, v3, Lhn1/f$a;->c:Ljava/lang/String;

    .line 17301891
    :cond_183
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17301894
    move-result v1

    .line 17301895
    if-eqz v1, :cond_1a2

    .line 17301897
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301900
    move-result v1

    .line 17301901
    xor-int/2addr v1, v5

    .line 17301902
    if-eqz v1, :cond_1a2

    .line 17301904
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17301906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301909
    invoke-static {p1}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17301912
    move-result v2

    .line 17301913
    if-eqz v2, :cond_1a2

    .line 17301915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301918
    invoke-static {p1, v7, v0, v9, v3}, Lcom/dragon/read/ad/onestop/request/h0;->l(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Ljava/lang/String;Lhn1/f$a;)V

    .line 17301921
    goto :goto_1d5

    .line 17301922
    :cond_1a2
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17301930
    move-result-object v1

    .line 17301931
    if-eqz v1, :cond_1b3

    .line 17301933
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enablePreloadLynxViewAfterReceivedData:Z

    .line 17301935
    if-ne v1, v5, :cond_1b3

    .line 17301937
    const/4 v1, 0x1

    .line 17301938
    goto :goto_1b4

    .line 17301939
    :cond_1b3
    const/4 v1, 0x0

    .line 17301940
    :goto_1b4
    if-eqz v1, :cond_1c4

    .line 17301942
    sget-object v1, Lf03/s;->a:Lf03/s;

    .line 17301944
    new-instance v2, Lhn1/f;

    .line 17301946
    invoke-direct {v2, v3}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17301949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    invoke-static {p1, v9, v2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17301955
    goto :goto_1d5

    .line 17301956
    :cond_1c4
    sget-object v1, Lf03/q;->a:Lf03/q;

    .line 17301958
    iget-object v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301960
    iget v4, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301962
    new-instance v7, Lhn1/f;

    .line 17301964
    invoke-direct {v7, v3}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17301967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301970
    invoke-static {v2, v4, v7}, Lf03/q;->a(Ljava/lang/String;ILhn1/f;)V

    .line 17301973
    :goto_1d5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301976
    move-result-object v1

    .line 17301977
    :cond_1d9
    :goto_1d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301980
    move-result v2

    .line 17301981
    if-eqz v2, :cond_232

    .line 17301983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301986
    move-result-object v2

    .line 17301987
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301989
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->S()Z

    .line 17301992
    move-result v3

    .line 17301993
    if-eqz v3, :cond_1d9

    .line 17301995
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 17301997
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301999
    if-eqz v4, :cond_1f4

    .line 17302001
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    move-object v4, v9

    .line 17302005
    :goto_1f5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302008
    invoke-static {v4}, Lmn1/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302011
    move-result-object v3

    .line 17302012
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302015
    move-result v3

    .line 17302016
    if-lez v3, :cond_204

    .line 17302018
    const/4 v3, 0x1

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v3, 0x0

    .line 17302021
    :goto_205
    if-eqz v3, :cond_1d9

    .line 17302023
    sget-object v3, Lyu2/c;->a:Lyu2/c;

    .line 17302025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302028
    invoke-static {v2}, Lyu2/c;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17302031
    sget-object v3, Ljn1/d;->a:Ljn1/d;

    .line 17302033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    invoke-static {v6}, Ljn1/d;->a(I)Lbn1/a;

    .line 17302039
    move-result-object v3

    .line 17302040
    invoke-interface {v3, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17302043
    move-result-object v3

    .line 17302044
    new-instance v4, Lwu2/e;

    .line 17302046
    invoke-direct {v4, v2, v3}, Lwu2/e;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17302049
    invoke-virtual {v4}, Lwu2/e;->b()V

    .line 17302052
    sget-object v2, Lvu2/a;->a:Lvu2/a;

    .line 17302054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302060
    sget-object v2, Lvu2/a;->b:Lvu2/a$a;

    .line 17302062
    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302065
    goto :goto_1d9

    .line 17302066
    :cond_232
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302071
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17302074
    move-result-object v1

    .line 17302075
    if-eqz v1, :cond_247

    .line 17302077
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17302079
    if-eqz v1, :cond_247

    .line 17302081
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPreloadOpt:Z

    .line 17302083
    if-ne v1, v5, :cond_247

    .line 17302085
    const/4 v1, 0x1

    .line 17302086
    goto :goto_248

    .line 17302087
    :cond_247
    const/4 v1, 0x0

    .line 17302088
    :goto_248
    if-eqz v1, :cond_253

    .line 17302090
    sget-object v0, Lf03/p;->a:Lf03/p;

    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302095
    invoke-static {p1}, Lf03/p;->a(Ljava/util/List;)V

    .line 17302098
    goto :goto_25f

    .line 17302099
    :cond_253
    sget-object v1, Lf03/o;->a:Lf03/o;

    .line 17302101
    iget-object v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17302103
    iget v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17302105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302108
    invoke-static {v0, v2}, Lf03/o;->a(ILjava/lang/String;)V

    .line 17302111
    :goto_25f
    sget-object v0, Lf03/a;->a:Lf03/a;

    .line 17302113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302116
    invoke-static {p1}, Lf03/a;->a(Ljava/util/List;)V

    .line 17302119
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 17302122
    move-result-object v0

    .line 17302123
    invoke-virtual {v0, p1}, Le36/h;->c(Ljava/util/List;)V

    .line 17302126
    sget-boolean v0, Lcom/dragon/read/ad/onestop/request/h0;->g:Z

    .line 17302128
    if-eqz v0, :cond_290

    .line 17302130
    sget-object v0, Lf03/m;->a:Lf03/m;

    .line 17302132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302138
    move-result-object v0

    .line 17302139
    :goto_27b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302142
    move-result v1

    .line 17302143
    if-eqz v1, :cond_290

    .line 17302145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302148
    move-result-object v1

    .line 17302149
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302151
    sget-object v2, Lf03/m;->a:Lf03/m;

    .line 17302153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302156
    invoke-static {v1}, Lf03/m;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17302159
    goto :goto_27b

    .line 17302160
    :cond_290
    sget-object v0, Ll33/i;->a:Ll33/i;

    .line 17302162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302165
    move-result-wide v1

    .line 17302166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302169
    sput-wide v1, Ll33/i;->c:J

    .line 17302171
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17302173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302176
    invoke-static {p1}, Lcom/dragon/read/ad/onestop/request/h0;->k(Ljava/util/List;)V

    .line 17302179
    sget-object p1, Lv13/b;->a:Lv13/b;

    .line 17302181
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17302183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302186
    invoke-static {v5, v0}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17302189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302194
    move-result-object p1
    :try_end_2b3
    .catchall {:try_start_1b .. :try_end_2b3} :catchall_2b4

    .line 17302195
    goto :goto_2bf

    .line 17302196
    :catchall_2b4
    move-exception p1

    .line 17302197
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302199
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302202
    move-result-object p1

    .line 17302203
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302206
    move-result-object p1

    .line 17302207
    :goto_2bf
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302210
    move-result-object p1

    .line 17302211
    if-eqz p1, :cond_318

    .line 17302213
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302217
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42][\u7f13\u5b58\u547d\u4e2d]\u5904\u7406\u6570\u636e\u5931\u8d25\uff1a"

    .line 17302219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302225
    const-string v2, " : "

    .line 17302227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302233
    move-result-object v2

    .line 17302234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302237
    const-string v2, ", "

    .line 17302239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302242
    sget v2, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17302244
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302247
    move-result-object p1

    .line 17302248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302254
    move-result-object p1

    .line 17302255
    new-array v1, v6, [Ljava/lang/Object;

    .line 17302257
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302260
    sget-object p1, Ll33/i;->a:Ll33/i;

    .line 17302262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302265
    sget p1, Ll33/i;->b:I

    .line 17302267
    add-int/2addr p1, v5

    .line 17302268
    sput p1, Ll33/i;->b:I

    .line 17302270
    sget-object p1, Lv13/b;->a:Lv13/b;

    .line 17302272
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17302274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302277
    invoke-static {v6, v0}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17302280
    invoke-static {}, Ll36/b;->a()Z

    .line 17302283
    move-result p1

    .line 17302284
    if-eqz p1, :cond_318

    .line 17302286
    sget-object p1, Ll33/f;->a:Ll33/f;

    .line 17302288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302291
    const/4 p1, -0x1

    .line 17302292
    sput p1, Ll33/f;->e:I

    .line 17302294
    sput p1, Ll33/f;->f:I

    .line 17302296
    :cond_318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/w;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301505
    .line 17301506
    iget-wide v1, p0, Lcom/dragon/read/ad/onestop/request/w;->b:J

    .line 17301507
    .line 17301508
    iget-wide v3, p0, Lcom/dragon/read/ad/onestop/request/w;->c:J

    .line 17301509
    .line 17301510
    check-cast p1, Lqv2/f$b;

    .line 17301511
    .line 17301512
    sget-object v5, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301513
    .line 17301514
    const/4 v6, 0x0

    .line 17301515
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301516
    .line 17301517
    const-string v8, "\u547d\u4e2d ReadFlowAdCachePoor \u7f13\u5b58\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 17301518
    .line 17301519
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    sget-object v5, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17301523
    .line 17301524
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    .line 17301529
    .line 17301530
    const/4 v5, 0x1

    .line 17301531
    :try_start_1b
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301532
    .line 17301533
    invoke-static {v5}, Lcom/dragon/read/ad/onestop/request/h0;->i(Z)V

    .line 17301534
    .line 17301535
    .line 17301536
    iget-object v7, p1, Lqv2/f$b;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17301537
    .line 17301538
    iget-object p1, p1, Lqv2/f$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301539
    .line 17301540
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object p1

    .line 17301544
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v8

    .line 17301548
    check-cast v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301549
    .line 17301550
    const/4 v9, 0x0

    .line 17301551
    if-eqz v8, :cond_59

    .line 17301552
    .line 17301553
    sget-object v10, Lin1/f;->a:Lin1/f;

    .line 17301554
    .line 17301555
    iget-object v11, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301556
    .line 17301557
    if-eqz v11, :cond_40

    .line 17301558
    .line 17301559
    iget-object v11, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 17301560
    .line 17301561
    if-eqz v11, :cond_40

    .line 17301562
    .line 17301563
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v11

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v11, v9

    .line 17301569
    :goto_41
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301570
    .line 17301571
    if-eqz v8, :cond_50

    .line 17301572
    .line 17301573
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v8

    .line 17301577
    if-eqz v8, :cond_50

    .line 17301578
    .line 17301579
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v8

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    move-object v8, v9

    .line 17301585
    :goto_51
    const-string v12, "mannor_reader_feed"

    .line 17301586
    .line 17301587
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-static {v11, v8, v12, v5}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301591
    .line 17301592
    .line 17301593
    :cond_59
    invoke-static {v0, v7, v3, v4, p1}, Lcom/dragon/read/ad/onestop/request/h0;->j(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;JLjava/util/List;)V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v3

    .line 17301600
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v4

    .line 17301604
    if-eqz v4, :cond_c6

    .line 17301605
    .line 17301606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v4

    .line 17301610
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301611
    .line 17301612
    iget-boolean v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->j:Z

    .line 17301613
    .line 17301614
    iput-boolean v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->isContinueShow:Z

    .line 17301615
    .line 17301616
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v8

    .line 17301620
    if-nez v8, :cond_60

    .line 17301621
    .line 17301622
    iget-object v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301623
    .line 17301624
    if-eqz v8, :cond_8b

    .line 17301625
    .line 17301626
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17301627
    .line 17301628
    if-nez v8, :cond_7f

    .line 17301629
    .line 17301630
    goto :goto_8b

    .line 17301631
    :cond_7f
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-wide v10

    .line 17301635
    const-wide/16 v12, 0x1

    .line 17301636
    .line 17301637
    cmp-long v8, v10, v12

    .line 17301638
    .line 17301639
    if-nez v8, :cond_8b

    .line 17301640
    .line 17301641
    const/4 v8, 0x1

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    :goto_8b
    const/4 v8, 0x0

    .line 17301644
    :goto_8c
    if-nez v8, :cond_60

    .line 17301645
    .line 17301646
    sget-object v8, Lq23/t;->a:Lq23/t;

    .line 17301647
    .line 17301648
    const/4 v10, 0x2

    .line 17301649
    new-array v10, v10, [Ljava/lang/String;

    .line 17301650
    .line 17301651
    sget-object v11, Lnw2/a;->a:Ljava/lang/String;

    .line 17301652
    .line 17301653
    aput-object v11, v10, v6

    .line 17301654
    .line 17301655
    sget-object v11, Lnw2/a;->d:Ljava/lang/String;

    .line 17301656
    .line 17301657
    aput-object v11, v10, v5

    .line 17301658
    .line 17301659
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v10

    .line 17301663
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-static {v10, v4}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301667
    .line 17301668
    .line 17301669
    sget-object v8, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301670
    .line 17301671
    invoke-interface {v8, v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 17301672
    .line 17301673
    .line 17301674
    sget-object v8, Lly2/b;->a:Lly2/b;

    .line 17301675
    .line 17301676
    sget-object v10, Lq23/a;->a:Lq23/a;

    .line 17301677
    .line 17301678
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {v4}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v10

    .line 17301685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {v10}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17301689
    .line 17301690
    .line 17301691
    sget-object v8, Lhy2/d;->a:Lhy2/d;

    .line 17301692
    .line 17301693
    const-string v10, "reader"

    .line 17301694
    .line 17301695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-static {v4, v10}, Lhy2/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    goto :goto_60

    .line 17301702
    :cond_c6
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v3

    .line 17301706
    if-eqz v7, :cond_d5

    .line 17301707
    .line 17301708
    iget-object v4, v7, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->newUserProtectTime:Ljava/lang/Integer;

    .line 17301709
    .line 17301710
    if-eqz v4, :cond_d5

    .line 17301711
    .line 17301712
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v4

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    const/4 v4, 0x0

    .line 17301718
    :goto_d6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->u(I)V

    .line 17301722
    .line 17301723
    .line 17301724
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301725
    .line 17301726
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v3

    .line 17301730
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v3

    .line 17301734
    invoke-virtual {v3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v3

    .line 17301738
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v4

    .line 17301742
    if-eqz v4, :cond_120

    .line 17301743
    .line 17301744
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->M()Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v4

    .line 17301748
    if-eqz v4, :cond_120

    .line 17301749
    .line 17301750
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v4

    .line 17301754
    xor-int/2addr v4, v5

    .line 17301755
    if-eqz v4, :cond_120

    .line 17301756
    .line 17301757
    sget-object v4, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17301758
    .line 17301759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-static {p1}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v4

    .line 17301766
    if-eqz v4, :cond_120

    .line 17301767
    .line 17301768
    if-eqz v3, :cond_118

    .line 17301769
    .line 17301770
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v3

    .line 17301774
    if-eqz v3, :cond_118

    .line 17301775
    .line 17301776
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v3

    .line 17301780
    if-ne v3, v5, :cond_118

    .line 17301781
    .line 17301782
    const/4 v3, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v3, 0x0

    .line 17301785
    :goto_119
    if-eqz v3, :cond_120

    .line 17301786
    .line 17301787
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301788
    .line 17301789
    invoke-static {v3, v7, v9, p1}, Lcom/dragon/read/ad/onestop/request/h0;->n(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/lang/String;Ljava/util/List;)V

    .line 17301790
    .line 17301791
    .line 17301792
    :cond_120
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v3

    .line 17301796
    if-eqz v3, :cond_137

    .line 17301797
    .line 17301798
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v3

    .line 17301802
    if-nez v3, :cond_137

    .line 17301803
    .line 17301804
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17301805
    .line 17301806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-static {p1}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v3

    .line 17301813
    if-nez v3, :cond_141

    .line 17301814
    .line 17301815
    :cond_137
    sget-object v3, Lp23/a;->a:Lp23/a;

    .line 17301816
    .line 17301817
    iget v4, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301818
    .line 17301819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-static {v4, v7, p1}, Lp23/a;->a(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/util/List;)V

    .line 17301823
    .line 17301824
    .line 17301825
    :cond_141
    new-instance v3, Lhn1/f$a;

    .line 17301826
    .line 17301827
    invoke-direct {v3}, Lhn1/f$a;-><init>()V

    .line 17301828
    .line 17301829
    .line 17301830
    iput v6, v3, Lhn1/f$a;->e:I

    .line 17301831
    .line 17301832
    iput-wide v1, v3, Lhn1/f$a;->a:J

    .line 17301833
    .line 17301834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-wide v1

    .line 17301838
    iput-wide v1, v3, Lhn1/f$a;->b:J

    .line 17301839
    .line 17301840
    invoke-static {}, Ll36/b;->c()Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v1

    .line 17301844
    if-eqz v1, :cond_183

    .line 17301845
    .line 17301846
    sget-object v1, Lq23/t;->a:Lq23/t;

    .line 17301847
    .line 17301848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v1

    .line 17301855
    sget-object v2, Lmn1/m;->a:Lmn1/m;

    .line 17301856
    .line 17301857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {p1}, Lmn1/m;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v2

    .line 17301864
    sget-object v4, Lcom/dragon/read/ad/util/d;->a:Lcom/dragon/read/ad/util/d;

    .line 17301865
    .line 17301866
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v8

    .line 17301870
    const-string v10, ""

    .line 17301871
    .line 17301872
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-static {v8, v1, v2}, Lcom/dragon/read/ad/util/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-wide v1

    .line 17301882
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v1

    .line 17301886
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301887
    .line 17301888
    .line 17301889
    iput-object v1, v3, Lhn1/f$a;->c:Ljava/lang/String;

    .line 17301890
    .line 17301891
    :cond_183
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v1

    .line 17301895
    if-eqz v1, :cond_1a2

    .line 17301896
    .line 17301897
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v1

    .line 17301901
    xor-int/2addr v1, v5

    .line 17301902
    if-eqz v1, :cond_1a2

    .line 17301903
    .line 17301904
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17301905
    .line 17301906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-static {p1}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v2

    .line 17301913
    if-eqz v2, :cond_1a2

    .line 17301914
    .line 17301915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-static {p1, v7, v0, v9, v3}, Lcom/dragon/read/ad/onestop/request/h0;->l(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Ljava/lang/String;Lhn1/f$a;)V

    .line 17301919
    .line 17301920
    .line 17301921
    goto :goto_1d5

    .line 17301922
    :cond_1a2
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301923
    .line 17301924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v1

    .line 17301931
    if-eqz v1, :cond_1b3

    .line 17301932
    .line 17301933
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enablePreloadLynxViewAfterReceivedData:Z

    .line 17301934
    .line 17301935
    if-ne v1, v5, :cond_1b3

    .line 17301936
    .line 17301937
    const/4 v1, 0x1

    .line 17301938
    goto :goto_1b4

    .line 17301939
    :cond_1b3
    const/4 v1, 0x0

    .line 17301940
    :goto_1b4
    if-eqz v1, :cond_1c4

    .line 17301941
    .line 17301942
    sget-object v1, Lf03/s;->a:Lf03/s;

    .line 17301943
    .line 17301944
    new-instance v2, Lhn1/f;

    .line 17301945
    .line 17301946
    invoke-direct {v2, v3}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {p1, v9, v2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17301953
    .line 17301954
    .line 17301955
    goto :goto_1d5

    .line 17301956
    :cond_1c4
    sget-object v1, Lf03/q;->a:Lf03/q;

    .line 17301957
    .line 17301958
    iget-object v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301959
    .line 17301960
    iget v4, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301961
    .line 17301962
    new-instance v7, Lhn1/f;

    .line 17301963
    .line 17301964
    invoke-direct {v7, v3}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-static {v2, v4, v7}, Lf03/q;->a(Ljava/lang/String;ILhn1/f;)V

    .line 17301971
    .line 17301972
    .line 17301973
    :goto_1d5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v1

    .line 17301977
    :cond_1d9
    :goto_1d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v2

    .line 17301981
    if-eqz v2, :cond_232

    .line 17301982
    .line 17301983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v2

    .line 17301987
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301988
    .line 17301989
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->S()Z

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v3

    .line 17301993
    if-eqz v3, :cond_1d9

    .line 17301994
    .line 17301995
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 17301996
    .line 17301997
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301998
    .line 17301999
    if-eqz v4, :cond_1f4

    .line 17302000
    .line 17302001
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17302002
    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    move-object v4, v9

    .line 17302005
    :goto_1f5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-static {v4}, Lmn1/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v3

    .line 17302012
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v3

    .line 17302016
    if-lez v3, :cond_204

    .line 17302017
    .line 17302018
    const/4 v3, 0x1

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v3, 0x0

    .line 17302021
    :goto_205
    if-eqz v3, :cond_1d9

    .line 17302022
    .line 17302023
    sget-object v3, Lyu2/c;->a:Lyu2/c;

    .line 17302024
    .line 17302025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-static {v2}, Lyu2/c;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17302029
    .line 17302030
    .line 17302031
    sget-object v3, Ljn1/d;->a:Ljn1/d;

    .line 17302032
    .line 17302033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-static {v6}, Ljn1/d;->a(I)Lbn1/a;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v3

    .line 17302040
    invoke-interface {v3, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v3

    .line 17302044
    new-instance v4, Lwu2/e;

    .line 17302045
    .line 17302046
    invoke-direct {v4, v2, v3}, Lwu2/e;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v4}, Lwu2/e;->b()V

    .line 17302050
    .line 17302051
    .line 17302052
    sget-object v2, Lvu2/a;->a:Lvu2/a;

    .line 17302053
    .line 17302054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302058
    .line 17302059
    .line 17302060
    sget-object v2, Lvu2/a;->b:Lvu2/a$a;

    .line 17302061
    .line 17302062
    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302063
    .line 17302064
    .line 17302065
    goto :goto_1d9

    .line 17302066
    :cond_232
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302067
    .line 17302068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v1

    .line 17302075
    if-eqz v1, :cond_247

    .line 17302076
    .line 17302077
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17302078
    .line 17302079
    if-eqz v1, :cond_247

    .line 17302080
    .line 17302081
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPreloadOpt:Z

    .line 17302082
    .line 17302083
    if-ne v1, v5, :cond_247

    .line 17302084
    .line 17302085
    const/4 v1, 0x1

    .line 17302086
    goto :goto_248

    .line 17302087
    :cond_247
    const/4 v1, 0x0

    .line 17302088
    :goto_248
    if-eqz v1, :cond_253

    .line 17302089
    .line 17302090
    sget-object v0, Lf03/p;->a:Lf03/p;

    .line 17302091
    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-static {p1}, Lf03/p;->a(Ljava/util/List;)V

    .line 17302096
    .line 17302097
    .line 17302098
    goto :goto_25f

    .line 17302099
    :cond_253
    sget-object v1, Lf03/o;->a:Lf03/o;

    .line 17302100
    .line 17302101
    iget-object v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17302102
    .line 17302103
    iget v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17302104
    .line 17302105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-static {v0, v2}, Lf03/o;->a(ILjava/lang/String;)V

    .line 17302109
    .line 17302110
    .line 17302111
    :goto_25f
    sget-object v0, Lf03/a;->a:Lf03/a;

    .line 17302112
    .line 17302113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-static {p1}, Lf03/a;->a(Ljava/util/List;)V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v0

    .line 17302123
    invoke-virtual {v0, p1}, Le36/h;->c(Ljava/util/List;)V

    .line 17302124
    .line 17302125
    .line 17302126
    sget-boolean v0, Lcom/dragon/read/ad/onestop/request/h0;->g:Z

    .line 17302127
    .line 17302128
    if-eqz v0, :cond_290

    .line 17302129
    .line 17302130
    sget-object v0, Lf03/m;->a:Lf03/m;

    .line 17302131
    .line 17302132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v0

    .line 17302139
    :goto_27b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v1

    .line 17302143
    if-eqz v1, :cond_290

    .line 17302144
    .line 17302145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v1

    .line 17302149
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302150
    .line 17302151
    sget-object v2, Lf03/m;->a:Lf03/m;

    .line 17302152
    .line 17302153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-static {v1}, Lf03/m;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17302157
    .line 17302158
    .line 17302159
    goto :goto_27b

    .line 17302160
    :cond_290
    sget-object v0, Ll33/i;->a:Ll33/i;

    .line 17302161
    .line 17302162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-wide v1

    .line 17302166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302167
    .line 17302168
    .line 17302169
    sput-wide v1, Ll33/i;->c:J

    .line 17302170
    .line 17302171
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17302172
    .line 17302173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-static {p1}, Lcom/dragon/read/ad/onestop/request/h0;->k(Ljava/util/List;)V

    .line 17302177
    .line 17302178
    .line 17302179
    sget-object p1, Lv13/b;->a:Lv13/b;

    .line 17302180
    .line 17302181
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17302182
    .line 17302183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-static {v5, v0}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17302187
    .line 17302188
    .line 17302189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302190
    .line 17302191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object p1
    :try_end_2b3
    .catchall {:try_start_1b .. :try_end_2b3} :catchall_2b4

    .line 17302195
    goto :goto_2bf

    .line 17302196
    :catchall_2b4
    move-exception p1

    .line 17302197
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302198
    .line 17302199
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object p1

    .line 17302203
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object p1

    .line 17302207
    :goto_2bf
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object p1

    .line 17302211
    if-eqz p1, :cond_318

    .line 17302212
    .line 17302213
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302214
    .line 17302215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302216
    .line 17302217
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42][\u7f13\u5b58\u547d\u4e2d]\u5904\u7406\u6570\u636e\u5931\u8d25\uff1a"

    .line 17302218
    .line 17302219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302223
    .line 17302224
    .line 17302225
    const-string v2, " : "

    .line 17302226
    .line 17302227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v2

    .line 17302234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302235
    .line 17302236
    .line 17302237
    const-string v2, ", "

    .line 17302238
    .line 17302239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302240
    .line 17302241
    .line 17302242
    sget v2, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17302243
    .line 17302244
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object p1

    .line 17302248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302249
    .line 17302250
    .line 17302251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object p1

    .line 17302255
    new-array v1, v6, [Ljava/lang/Object;

    .line 17302256
    .line 17302257
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302258
    .line 17302259
    .line 17302260
    sget-object p1, Ll33/i;->a:Ll33/i;

    .line 17302261
    .line 17302262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302263
    .line 17302264
    .line 17302265
    sget p1, Ll33/i;->b:I

    .line 17302266
    .line 17302267
    add-int/2addr p1, v5

    .line 17302268
    sput p1, Ll33/i;->b:I

    .line 17302269
    .line 17302270
    sget-object p1, Lv13/b;->a:Lv13/b;

    .line 17302271
    .line 17302272
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17302273
    .line 17302274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302275
    .line 17302276
    .line 17302277
    invoke-static {v6, v0}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17302278
    .line 17302279
    .line 17302280
    invoke-static {}, Ll36/b;->a()Z

    .line 17302281
    .line 17302282
    .line 17302283
    move-result p1

    .line 17302284
    if-eqz p1, :cond_318

    .line 17302285
    .line 17302286
    sget-object p1, Ll33/f;->a:Ll33/f;

    .line 17302287
    .line 17302288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302289
    .line 17302290
    .line 17302291
    const/4 p1, -0x1

    .line 17302292
    sput p1, Ll33/f;->e:I

    .line 17302293
    .line 17302294
    sput p1, Ll33/f;->f:I

    .line 17302295
    .line 17302296
    :cond_318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302297
    .line 17302298
    return-object p1
.end method


