## classes4/cw4/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcw4/w;->a:Lcw4/y;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    iget-object v4, v1, Lcw4/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301518
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301521
    sget-object v4, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301525
    const-string v6, "requestLostItem success slideToNewRecommendFeed: "

    .line 17301527
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301530
    iget-boolean v6, v1, Lcw4/y;->p:Z

    .line 17301532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301538
    move-result-object v5

    .line 17301539
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301541
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301544
    move-result-object v4

    .line 17301545
    const-string v7, "default"

    .line 17301547
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 17301552
    if-nez v4, :cond_43

    .line 17301554
    iget-object v4, v1, Lcw4/y;->k:Ljava/util/List;

    .line 17301556
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17301558
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17301561
    move-result v4

    .line 17301562
    if-nez v4, :cond_3d

    .line 17301564
    goto :goto_43

    .line 17301565
    :cond_3d
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;

    .line 17301567
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;-><init>()V

    .line 17301570
    throw v1

    .line 17301571
    :cond_43
    :goto_43
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 17301573
    iput-boolean v4, v1, Lcw4/y;->p:Z

    .line 17301575
    iget-object v4, v1, Lcw4/y;->i:Ljava/util/Map;

    .line 17301577
    invoke-virtual {v1}, Lcw4/y;->a()Ljava/lang/String;

    .line 17301580
    move-result-object v5

    .line 17301581
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301584
    iget-boolean v4, v1, Lcw4/y;->p:Z

    .line 17301586
    const-string v5, ""

    .line 17301588
    if-eqz v4, :cond_197

    .line 17301590
    iget-object v3, v1, Lcw4/y;->n:Ljava/util/List;

    .line 17301592
    check-cast v3, Ljava/util/ArrayList;

    .line 17301594
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301597
    move-result v3

    .line 17301598
    iput v3, v1, Lcw4/y;->q:I

    .line 17301600
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 17301602
    if-eqz v3, :cond_223

    .line 17301604
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301607
    move-result-object v3

    .line 17301608
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301611
    move-result v4

    .line 17301612
    if-eqz v4, :cond_223

    .line 17301614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301617
    move-result-object v4

    .line 17301618
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301620
    if-nez v4, :cond_78

    .line 17301622
    goto/16 :goto_193

    .line 17301624
    :cond_78
    instance-of v6, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301626
    if-eqz v6, :cond_86

    .line 17301628
    move-object v7, v4

    .line 17301629
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301631
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301634
    move-result-object v7

    .line 17301635
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301637
    goto :goto_a2

    .line 17301638
    :cond_86
    instance-of v7, v4, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17301640
    if-eqz v7, :cond_97

    .line 17301642
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301645
    move-result-object v7

    .line 17301646
    if-eqz v7, :cond_a1

    .line 17301648
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17301651
    move-result-object v7

    .line 17301652
    if-nez v7, :cond_a2

    .line 17301654
    goto :goto_a1

    .line 17301655
    :cond_97
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301658
    move-result-object v7

    .line 17301659
    if-eqz v7, :cond_a1

    .line 17301661
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301663
    if-nez v7, :cond_a2

    .line 17301665
    :cond_a1
    :goto_a1
    move-object v7, v5

    .line 17301666
    :cond_a2
    :goto_a2
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17301668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301671
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17301674
    move-result-object v8

    .line 17301675
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->supportPugcInEndRec:Z

    .line 17301677
    if-eqz v8, :cond_b9

    .line 17301679
    if-eqz v6, :cond_b9

    .line 17301681
    iget-object v6, v1, Lcw4/y;->r:Ljava/util/Map;

    .line 17301683
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301686
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301689
    :cond_b9
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301692
    move-result-object v6

    .line 17301693
    const/4 v8, 0x0

    .line 17301694
    if-eqz v6, :cond_c4

    .line 17301696
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301698
    if-nez v6, :cond_d5

    .line 17301700
    :cond_c4
    instance-of v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301702
    if-eqz v6, :cond_cc

    .line 17301704
    move-object v6, v4

    .line 17301705
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-object v6, v8

    .line 17301709
    :goto_cd
    if-eqz v6, :cond_d4

    .line 17301711
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17301714
    move-result-object v6

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    move-object v6, v8

    .line 17301717
    :cond_d5
    :goto_d5
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301720
    move-result-object v9

    .line 17301721
    if-eqz v9, :cond_df

    .line 17301723
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301725
    if-nez v9, :cond_ee

    .line 17301727
    :cond_df
    instance-of v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301729
    if-eqz v9, :cond_e7

    .line 17301731
    move-object v9, v4

    .line 17301732
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301734
    goto :goto_e8

    .line 17301735
    :cond_e7
    move-object v9, v8

    .line 17301736
    :goto_e8
    if-eqz v9, :cond_f0

    .line 17301738
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17301741
    move-result-object v9

    .line 17301742
    :cond_ee
    move-object v11, v9

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    move-object v11, v8

    .line 17301745
    :goto_f1
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301748
    move-result-object v9

    .line 17301749
    if-eqz v9, :cond_fb

    .line 17301751
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301753
    if-nez v9, :cond_108

    .line 17301755
    :cond_fb
    instance-of v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301757
    if-eqz v9, :cond_103

    .line 17301759
    move-object v9, v4

    .line 17301760
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    move-object v9, v8

    .line 17301764
    :goto_104
    if-eqz v9, :cond_10a

    .line 17301766
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17301768
    :cond_108
    move-object v12, v9

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    move-object v12, v8

    .line 17301771
    :goto_10b
    iget-object v9, v1, Lcw4/y;->k:Ljava/util/List;

    .line 17301773
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301776
    check-cast v9, Ljava/util/ArrayList;

    .line 17301778
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301781
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301784
    move-result-object v9

    .line 17301785
    if-eqz v9, :cond_11f

    .line 17301787
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->highlightVid:Ljava/lang/String;

    .line 17301789
    if-nez v9, :cond_12e

    .line 17301791
    :cond_11f
    instance-of v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301793
    if-eqz v9, :cond_127

    .line 17301795
    move-object v9, v4

    .line 17301796
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v9, v8

    .line 17301800
    :goto_128
    if-eqz v9, :cond_131

    .line 17301802
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 17301805
    move-result-object v9

    .line 17301806
    :cond_12e
    move-object/from16 v16, v9

    .line 17301808
    goto :goto_133

    .line 17301809
    :cond_131
    move-object/from16 v16, v8

    .line 17301811
    :goto_133
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301814
    move-result-object v9

    .line 17301815
    if-eqz v9, :cond_13b

    .line 17301817
    iget-object v8, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 17301819
    :cond_13b
    move-object/from16 v17, v8

    .line 17301821
    iget-object v8, v1, Lcw4/y;->n:Ljava/util/List;

    .line 17301823
    check-cast v8, Ljava/util/ArrayList;

    .line 17301825
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301828
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301831
    move-result v8

    .line 17301832
    if-nez v8, :cond_193

    .line 17301834
    iget-object v8, v1, Lcw4/y;->j:Ljava/util/Map;

    .line 17301836
    new-instance v15, Lcw4/z;

    .line 17301838
    iget-boolean v9, v1, Lcw4/y;->e:Z

    .line 17301840
    if-eqz v9, :cond_154

    .line 17301842
    move-object v13, v5

    .line 17301843
    goto :goto_157

    .line 17301844
    :cond_154
    iget-object v9, v1, Lcw4/y;->a:Ljava/lang/String;

    .line 17301846
    move-object v13, v9

    .line 17301847
    :goto_157
    iget-object v9, v1, Lcw4/y;->m:Ljava/util/Map;

    .line 17301849
    iget-object v10, v1, Lcw4/y;->a:Ljava/lang/String;

    .line 17301851
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17301853
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301856
    move-result-object v9

    .line 17301857
    move-object v14, v9

    .line 17301858
    check-cast v14, Ljava/lang/String;

    .line 17301860
    iget-boolean v9, v1, Lcw4/y;->e:Z

    .line 17301862
    if-eqz v9, :cond_16d

    .line 17301864
    iget-object v9, v1, Lcw4/y;->a:Ljava/lang/String;

    .line 17301866
    move-object/from16 v18, v9

    .line 17301868
    goto :goto_16f

    .line 17301869
    :cond_16d
    move-object/from16 v18, v5

    .line 17301871
    :goto_16f
    move-object v9, v15

    .line 17301872
    move-object v10, v6

    .line 17301873
    move-object v0, v15

    .line 17301874
    move-object/from16 v15, v18

    .line 17301876
    invoke-direct/range {v9 .. v17}, Lcw4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301879
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301882
    iget-object v0, v1, Lcw4/y;->k:Ljava/util/List;

    .line 17301884
    check-cast v0, Ljava/util/ArrayList;

    .line 17301886
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301889
    iget-object v0, v1, Lcw4/y;->m:Ljava/util/Map;

    .line 17301891
    invoke-static {v6}, Lcw4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301894
    move-result-object v6

    .line 17301895
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    iget-object v0, v1, Lcw4/y;->o:Ljava/util/Map;

    .line 17301900
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 17301903
    move-result-object v4

    .line 17301904
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301907
    :cond_193
    :goto_193
    move-object/from16 v0, p0

    .line 17301909
    goto/16 :goto_68

    .line 17301911
    :cond_197
    invoke-virtual {v1}, Lcw4/y;->a()Ljava/lang/String;

    .line 17301914
    move-result-object v0

    .line 17301915
    iget-object v4, v1, Lcw4/y;->l:Ljava/util/Map;

    .line 17301917
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17301919
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301922
    move-result-object v4

    .line 17301923
    check-cast v4, Ljava/lang/Integer;

    .line 17301925
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301927
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17301930
    move-result v6

    .line 17301931
    if-nez v4, :cond_1ae

    .line 17301933
    goto :goto_1b5

    .line 17301934
    :cond_1ae
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301937
    move-result v4

    .line 17301938
    if-ne v4, v6, :cond_1b5

    .line 17301940
    const/4 v3, 0x1

    .line 17301941
    :cond_1b5
    :goto_1b5
    iget-object v4, v1, Lcw4/y;->j:Ljava/util/Map;

    .line 17301943
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17301945
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301948
    new-instance v15, Lcw4/z;

    .line 17301950
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->e:Ljava/lang/String;

    .line 17301952
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->f:Ljava/lang/String;

    .line 17301954
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->g:Ljava/lang/String;

    .line 17301956
    if-eqz v3, :cond_1c8

    .line 17301958
    move-object v11, v5

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    move-object v11, v0

    .line 17301961
    :goto_1c9
    iget-object v7, v1, Lcw4/y;->m:Ljava/util/Map;

    .line 17301963
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17301965
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301968
    move-result-object v7

    .line 17301969
    move-object v12, v7

    .line 17301970
    check-cast v12, Ljava/lang/String;

    .line 17301972
    if-eqz v3, :cond_1d8

    .line 17301974
    move-object v13, v0

    .line 17301975
    goto :goto_1d9

    .line 17301976
    :cond_1d8
    move-object v13, v5

    .line 17301977
    :goto_1d9
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->h:Ljava/lang/String;

    .line 17301979
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->i:Ljava/lang/String;

    .line 17301981
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->l:Ljava/util/List;

    .line 17301983
    move-object v7, v15

    .line 17301984
    move-object v5, v15

    .line 17301985
    move-object v15, v0

    .line 17301986
    move-object/from16 v16, v3

    .line 17301988
    invoke-direct/range {v7 .. v16}, Lcw4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301991
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    iget-object v0, v1, Lcw4/y;->k:Ljava/util/List;

    .line 17301996
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17301998
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302001
    check-cast v0, Ljava/util/ArrayList;

    .line 17302003
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302006
    iget-object v0, v1, Lcw4/y;->l:Ljava/util/Map;

    .line 17302008
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17302010
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302013
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 17302015
    if-eqz v4, :cond_206

    .line 17302017
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302020
    move-result v4

    .line 17302021
    goto :goto_20c

    .line 17302022
    :cond_206
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17302024
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17302027
    move-result v4

    .line 17302028
    :goto_20c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302031
    move-result-object v4

    .line 17302032
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302035
    iget-object v0, v1, Lcw4/y;->m:Ljava/util/Map;

    .line 17302037
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17302039
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302042
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->e:Ljava/lang/String;

    .line 17302044
    invoke-static {v3}, Lcw4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17302047
    move-result-object v3

    .line 17302048
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302051
    :cond_223
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcw4/w;->a:Lcw4/y;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object v4, v1, Lcw4/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301517
    .line 17301518
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301519
    .line 17301520
    .line 17301521
    sget-object v4, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301522
    .line 17301523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301524
    .line 17301525
    const-string v6, "requestLostItem success slideToNewRecommendFeed: "

    .line 17301526
    .line 17301527
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    iget-boolean v6, v1, Lcw4/y;->p:Z

    .line 17301531
    .line 17301532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v5

    .line 17301539
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301540
    .line 17301541
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v4

    .line 17301545
    const-string v7, "default"

    .line 17301546
    .line 17301547
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301548
    .line 17301549
    .line 17301550
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 17301551
    .line 17301552
    if-nez v4, :cond_43

    .line 17301553
    .line 17301554
    iget-object v4, v1, Lcw4/y;->k:Ljava/util/List;

    .line 17301555
    .line 17301556
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17301557
    .line 17301558
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v4

    .line 17301562
    if-nez v4, :cond_3d

    .line 17301563
    .line 17301564
    goto :goto_43

    .line 17301565
    :cond_3d
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;

    .line 17301566
    .line 17301567
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;-><init>()V

    .line 17301568
    .line 17301569
    .line 17301570
    throw v1

    .line 17301571
    :cond_43
    :goto_43
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 17301572
    .line 17301573
    iput-boolean v4, v1, Lcw4/y;->p:Z

    .line 17301574
    .line 17301575
    iget-object v4, v1, Lcw4/y;->i:Ljava/util/Map;

    .line 17301576
    .line 17301577
    invoke-virtual {v1}, Lcw4/y;->a()Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v5

    .line 17301581
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301582
    .line 17301583
    .line 17301584
    iget-boolean v4, v1, Lcw4/y;->p:Z

    .line 17301585
    .line 17301586
    const-string v5, ""

    .line 17301587
    .line 17301588
    if-eqz v4, :cond_197

    .line 17301589
    .line 17301590
    iget-object v3, v1, Lcw4/y;->n:Ljava/util/List;

    .line 17301591
    .line 17301592
    check-cast v3, Ljava/util/ArrayList;

    .line 17301593
    .line 17301594
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v3

    .line 17301598
    iput v3, v1, Lcw4/y;->q:I

    .line 17301599
    .line 17301600
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 17301601
    .line 17301602
    if-eqz v3, :cond_223

    .line 17301603
    .line 17301604
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v3

    .line 17301608
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v4

    .line 17301612
    if-eqz v4, :cond_223

    .line 17301613
    .line 17301614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v4

    .line 17301618
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301619
    .line 17301620
    if-nez v4, :cond_78

    .line 17301621
    .line 17301622
    goto/16 :goto_193

    .line 17301623
    .line 17301624
    :cond_78
    instance-of v6, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301625
    .line 17301626
    if-eqz v6, :cond_86

    .line 17301627
    .line 17301628
    move-object v7, v4

    .line 17301629
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301630
    .line 17301631
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v7

    .line 17301635
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301636
    .line 17301637
    goto :goto_a2

    .line 17301638
    :cond_86
    instance-of v7, v4, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17301639
    .line 17301640
    if-eqz v7, :cond_97

    .line 17301641
    .line 17301642
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v7

    .line 17301646
    if-eqz v7, :cond_a1

    .line 17301647
    .line 17301648
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v7

    .line 17301652
    if-nez v7, :cond_a2

    .line 17301653
    .line 17301654
    goto :goto_a1

    .line 17301655
    :cond_97
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v7

    .line 17301659
    if-eqz v7, :cond_a1

    .line 17301660
    .line 17301661
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301662
    .line 17301663
    if-nez v7, :cond_a2

    .line 17301664
    .line 17301665
    :cond_a1
    :goto_a1
    move-object v7, v5

    .line 17301666
    :cond_a2
    :goto_a2
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17301667
    .line 17301668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v8

    .line 17301675
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->supportPugcInEndRec:Z

    .line 17301676
    .line 17301677
    if-eqz v8, :cond_b9

    .line 17301678
    .line 17301679
    if-eqz v6, :cond_b9

    .line 17301680
    .line 17301681
    iget-object v6, v1, Lcw4/y;->r:Ljava/util/Map;

    .line 17301682
    .line 17301683
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301687
    .line 17301688
    .line 17301689
    :cond_b9
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v6

    .line 17301693
    const/4 v8, 0x0

    .line 17301694
    if-eqz v6, :cond_c4

    .line 17301695
    .line 17301696
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301697
    .line 17301698
    if-nez v6, :cond_d5

    .line 17301699
    .line 17301700
    :cond_c4
    instance-of v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301701
    .line 17301702
    if-eqz v6, :cond_cc

    .line 17301703
    .line 17301704
    move-object v6, v4

    .line 17301705
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301706
    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-object v6, v8

    .line 17301709
    :goto_cd
    if-eqz v6, :cond_d4

    .line 17301710
    .line 17301711
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v6

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    move-object v6, v8

    .line 17301717
    :cond_d5
    :goto_d5
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v9

    .line 17301721
    if-eqz v9, :cond_df

    .line 17301722
    .line 17301723
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301724
    .line 17301725
    if-nez v9, :cond_ee

    .line 17301726
    .line 17301727
    :cond_df
    instance-of v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301728
    .line 17301729
    if-eqz v9, :cond_e7

    .line 17301730
    .line 17301731
    move-object v9, v4

    .line 17301732
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301733
    .line 17301734
    goto :goto_e8

    .line 17301735
    :cond_e7
    move-object v9, v8

    .line 17301736
    :goto_e8
    if-eqz v9, :cond_f0

    .line 17301737
    .line 17301738
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v9

    .line 17301742
    :cond_ee
    move-object v11, v9

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    move-object v11, v8

    .line 17301745
    :goto_f1
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v9

    .line 17301749
    if-eqz v9, :cond_fb

    .line 17301750
    .line 17301751
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301752
    .line 17301753
    if-nez v9, :cond_108

    .line 17301754
    .line 17301755
    :cond_fb
    instance-of v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301756
    .line 17301757
    if-eqz v9, :cond_103

    .line 17301758
    .line 17301759
    move-object v9, v4

    .line 17301760
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301761
    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    move-object v9, v8

    .line 17301764
    :goto_104
    if-eqz v9, :cond_10a

    .line 17301765
    .line 17301766
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17301767
    .line 17301768
    :cond_108
    move-object v12, v9

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    move-object v12, v8

    .line 17301771
    :goto_10b
    iget-object v9, v1, Lcw4/y;->k:Ljava/util/List;

    .line 17301772
    .line 17301773
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301774
    .line 17301775
    .line 17301776
    check-cast v9, Ljava/util/ArrayList;

    .line 17301777
    .line 17301778
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v9

    .line 17301785
    if-eqz v9, :cond_11f

    .line 17301786
    .line 17301787
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->highlightVid:Ljava/lang/String;

    .line 17301788
    .line 17301789
    if-nez v9, :cond_12e

    .line 17301790
    .line 17301791
    :cond_11f
    instance-of v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301792
    .line 17301793
    if-eqz v9, :cond_127

    .line 17301794
    .line 17301795
    move-object v9, v4

    .line 17301796
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301797
    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v9, v8

    .line 17301800
    :goto_128
    if-eqz v9, :cond_131

    .line 17301801
    .line 17301802
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v9

    .line 17301806
    :cond_12e
    move-object/from16 v16, v9

    .line 17301807
    .line 17301808
    goto :goto_133

    .line 17301809
    :cond_131
    move-object/from16 v16, v8

    .line 17301810
    .line 17301811
    :goto_133
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v9

    .line 17301815
    if-eqz v9, :cond_13b

    .line 17301816
    .line 17301817
    iget-object v8, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 17301818
    .line 17301819
    :cond_13b
    move-object/from16 v17, v8

    .line 17301820
    .line 17301821
    iget-object v8, v1, Lcw4/y;->n:Ljava/util/List;

    .line 17301822
    .line 17301823
    check-cast v8, Ljava/util/ArrayList;

    .line 17301824
    .line 17301825
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v8

    .line 17301832
    if-nez v8, :cond_193

    .line 17301833
    .line 17301834
    iget-object v8, v1, Lcw4/y;->j:Ljava/util/Map;

    .line 17301835
    .line 17301836
    new-instance v15, Lcw4/z;

    .line 17301837
    .line 17301838
    iget-boolean v9, v1, Lcw4/y;->e:Z

    .line 17301839
    .line 17301840
    if-eqz v9, :cond_154

    .line 17301841
    .line 17301842
    move-object v13, v5

    .line 17301843
    goto :goto_157

    .line 17301844
    :cond_154
    iget-object v9, v1, Lcw4/y;->a:Ljava/lang/String;

    .line 17301845
    .line 17301846
    move-object v13, v9

    .line 17301847
    :goto_157
    iget-object v9, v1, Lcw4/y;->m:Ljava/util/Map;

    .line 17301848
    .line 17301849
    iget-object v10, v1, Lcw4/y;->a:Ljava/lang/String;

    .line 17301850
    .line 17301851
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17301852
    .line 17301853
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v9

    .line 17301857
    move-object v14, v9

    .line 17301858
    check-cast v14, Ljava/lang/String;

    .line 17301859
    .line 17301860
    iget-boolean v9, v1, Lcw4/y;->e:Z

    .line 17301861
    .line 17301862
    if-eqz v9, :cond_16d

    .line 17301863
    .line 17301864
    iget-object v9, v1, Lcw4/y;->a:Ljava/lang/String;

    .line 17301865
    .line 17301866
    move-object/from16 v18, v9

    .line 17301867
    .line 17301868
    goto :goto_16f

    .line 17301869
    :cond_16d
    move-object/from16 v18, v5

    .line 17301870
    .line 17301871
    :goto_16f
    move-object v9, v15

    .line 17301872
    move-object v10, v6

    .line 17301873
    move-object v0, v15

    .line 17301874
    move-object/from16 v15, v18

    .line 17301875
    .line 17301876
    invoke-direct/range {v9 .. v17}, Lcw4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    iget-object v0, v1, Lcw4/y;->k:Ljava/util/List;

    .line 17301883
    .line 17301884
    check-cast v0, Ljava/util/ArrayList;

    .line 17301885
    .line 17301886
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object v0, v1, Lcw4/y;->m:Ljava/util/Map;

    .line 17301890
    .line 17301891
    invoke-static {v6}, Lcw4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v6

    .line 17301895
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    iget-object v0, v1, Lcw4/y;->o:Ljava/util/Map;

    .line 17301899
    .line 17301900
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v4

    .line 17301904
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    :cond_193
    :goto_193
    move-object/from16 v0, p0

    .line 17301908
    .line 17301909
    goto/16 :goto_68

    .line 17301910
    .line 17301911
    :cond_197
    invoke-virtual {v1}, Lcw4/y;->a()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    iget-object v4, v1, Lcw4/y;->l:Ljava/util/Map;

    .line 17301916
    .line 17301917
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17301918
    .line 17301919
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v4

    .line 17301923
    check-cast v4, Ljava/lang/Integer;

    .line 17301924
    .line 17301925
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301926
    .line 17301927
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v6

    .line 17301931
    if-nez v4, :cond_1ae

    .line 17301932
    .line 17301933
    goto :goto_1b5

    .line 17301934
    :cond_1ae
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v4

    .line 17301938
    if-ne v4, v6, :cond_1b5

    .line 17301939
    .line 17301940
    const/4 v3, 0x1

    .line 17301941
    :cond_1b5
    :goto_1b5
    iget-object v4, v1, Lcw4/y;->j:Ljava/util/Map;

    .line 17301942
    .line 17301943
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17301944
    .line 17301945
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301946
    .line 17301947
    .line 17301948
    new-instance v15, Lcw4/z;

    .line 17301949
    .line 17301950
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->e:Ljava/lang/String;

    .line 17301951
    .line 17301952
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->f:Ljava/lang/String;

    .line 17301953
    .line 17301954
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->g:Ljava/lang/String;

    .line 17301955
    .line 17301956
    if-eqz v3, :cond_1c8

    .line 17301957
    .line 17301958
    move-object v11, v5

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    move-object v11, v0

    .line 17301961
    :goto_1c9
    iget-object v7, v1, Lcw4/y;->m:Ljava/util/Map;

    .line 17301962
    .line 17301963
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17301964
    .line 17301965
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v7

    .line 17301969
    move-object v12, v7

    .line 17301970
    check-cast v12, Ljava/lang/String;

    .line 17301971
    .line 17301972
    if-eqz v3, :cond_1d8

    .line 17301973
    .line 17301974
    move-object v13, v0

    .line 17301975
    goto :goto_1d9

    .line 17301976
    :cond_1d8
    move-object v13, v5

    .line 17301977
    :goto_1d9
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->h:Ljava/lang/String;

    .line 17301978
    .line 17301979
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->i:Ljava/lang/String;

    .line 17301980
    .line 17301981
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->l:Ljava/util/List;

    .line 17301982
    .line 17301983
    move-object v7, v15

    .line 17301984
    move-object v5, v15

    .line 17301985
    move-object v15, v0

    .line 17301986
    move-object/from16 v16, v3

    .line 17301987
    .line 17301988
    invoke-direct/range {v7 .. v16}, Lcw4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    iget-object v0, v1, Lcw4/y;->k:Ljava/util/List;

    .line 17301995
    .line 17301996
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17301997
    .line 17301998
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301999
    .line 17302000
    .line 17302001
    check-cast v0, Ljava/util/ArrayList;

    .line 17302002
    .line 17302003
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302004
    .line 17302005
    .line 17302006
    iget-object v0, v1, Lcw4/y;->l:Ljava/util/Map;

    .line 17302007
    .line 17302008
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17302009
    .line 17302010
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302011
    .line 17302012
    .line 17302013
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 17302014
    .line 17302015
    if-eqz v4, :cond_206

    .line 17302016
    .line 17302017
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v4

    .line 17302021
    goto :goto_20c

    .line 17302022
    :cond_206
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17302023
    .line 17302024
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v4

    .line 17302028
    :goto_20c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v4

    .line 17302032
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    iget-object v0, v1, Lcw4/y;->m:Ljava/util/Map;

    .line 17302036
    .line 17302037
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17302038
    .line 17302039
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->e:Ljava/lang/String;

    .line 17302043
    .line 17302044
    invoke-static {v3}, Lcw4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v3

    .line 17302048
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    :cond_223
    return-object v2
.end method


