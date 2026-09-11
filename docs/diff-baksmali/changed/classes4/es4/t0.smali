## classes4/es4/t0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Les4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 17301508
    iget-object v2, v0, Les4/t0;->b:Les4/d;

    .line 17301510
    iget-object v3, v0, Les4/t0;->c:Ljava/util/List;

    .line 17301512
    iget-object v4, v0, Les4/t0;->d:Ljava/util/HashMap;

    .line 17301514
    move-object/from16 v5, p1

    .line 17301516
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;

    .line 17301518
    const/4 v6, 0x0

    .line 17301519
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301522
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;->data:Ljava/util/Map;

    .line 17301524
    new-instance v7, Ljava/util/ArrayList;

    .line 17301526
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301529
    new-instance v8, Ljava/util/HashMap;

    .line 17301531
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301534
    sget-object v9, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301536
    new-array v10, v6, [Ljava/lang/Object;

    .line 17301538
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301541
    move-result-object v11

    .line 17301542
    const-string v12, "mGetVideoModelRxJava success"

    .line 17301544
    const-string v13, "default"

    .line 17301546
    invoke-static {v13, v11, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301549
    if-nez v5, :cond_4d

    .line 17301551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301553
    const-string v2, "prefetchVideoModel data:"

    .line 17301555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301558
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301561
    const-string v2, " or videoModelData empty"

    .line 17301563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301569
    move-result-object v1

    .line 17301570
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301572
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301575
    move-result-object v3

    .line 17301576
    invoke-static {v13, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301579
    goto/16 :goto_229

    .line 17301581
    :cond_4d
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;->OUT_FEED:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 17301583
    const-string v10, " expireTime:"

    .line 17301585
    const-string v11, " vid:"

    .line 17301587
    const-string v12, "prefetchVideoModel seriesId:"

    .line 17301589
    const-string v14, ""

    .line 17301591
    if-ne v1, v9, :cond_15b

    .line 17301593
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301596
    move-result-object v1

    .line 17301597
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301600
    move-result-object v1

    .line 17301601
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301604
    move-result v3

    .line 17301605
    if-eqz v3, :cond_148

    .line 17301607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301610
    move-result-object v3

    .line 17301611
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301613
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17301615
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301618
    move-result-object v9

    .line 17301619
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301621
    iget-object v9, v9, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17301623
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301629
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301632
    move-result-object v5

    .line 17301633
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301636
    move-result-object v9

    .line 17301637
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301640
    move-result-object v9

    .line 17301641
    check-cast v9, Les4/z0;

    .line 17301643
    new-instance v15, Lui4/r;

    .line 17301645
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301648
    move-result-object v16

    .line 17301649
    move-object/from16 v6, v16

    .line 17301651
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301653
    iget v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17301655
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301658
    move-result-object v16

    .line 17301659
    move-object/from16 v0, v16

    .line 17301661
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301663
    iget v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17301665
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301668
    move-result-object v16

    .line 17301669
    move-object/from16 v26, v1

    .line 17301671
    move-object/from16 v1, v16

    .line 17301673
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301675
    move-object/from16 v27, v2

    .line 17301677
    iget-wide v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17301679
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301682
    move-result-object v16

    .line 17301683
    move-object/from16 v28, v4

    .line 17301685
    move-object/from16 v4, v16

    .line 17301687
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301689
    iget-boolean v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17301691
    move-object/from16 v16, v15

    .line 17301693
    if-eqz v9, :cond_c7

    .line 17301695
    iget-object v15, v9, Les4/z0;->a:Ljava/lang/String;

    .line 17301697
    if-nez v15, :cond_c4

    .line 17301699
    goto :goto_c7

    .line 17301700
    :cond_c4
    move-object/from16 v22, v15

    .line 17301702
    goto :goto_c9

    .line 17301703
    :cond_c7
    :goto_c7
    move-object/from16 v22, v14

    .line 17301705
    :goto_c9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301708
    move-result-object v15

    .line 17301709
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301712
    move-object/from16 v23, v15

    .line 17301714
    check-cast v23, Ljava/lang/String;

    .line 17301716
    if-eqz v9, :cond_d9

    .line 17301718
    iget v15, v9, Les4/z0;->c:I

    .line 17301720
    goto :goto_df

    .line 17301721
    :cond_d9
    sget-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301723
    invoke-virtual {v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17301726
    move-result v15

    .line 17301727
    :goto_df
    move/from16 v24, v15

    .line 17301729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301732
    move-result-object v15

    .line 17301733
    check-cast v15, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301735
    iget-boolean v15, v15, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17301737
    move/from16 v25, v15

    .line 17301739
    move-object/from16 v29, v16

    .line 17301741
    move-object/from16 v15, v29

    .line 17301743
    move-object/from16 v16, v5

    .line 17301745
    move/from16 v17, v6

    .line 17301747
    move/from16 v18, v0

    .line 17301749
    move-wide/from16 v19, v1

    .line 17301751
    move/from16 v21, v4

    .line 17301753
    invoke-direct/range {v15 .. v25}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17301756
    if-eqz v5, :cond_13d

    .line 17301758
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301761
    move-result-object v0

    .line 17301762
    move-object/from16 v1, v29

    .line 17301764
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    if-eqz v9, :cond_13d

    .line 17301769
    new-instance v0, Les4/y0;

    .line 17301771
    invoke-direct {v0, v1, v9}, Les4/y0;-><init>(Lui4/r;Les4/z0;)V

    .line 17301774
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301777
    sget-object v1, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301781
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301784
    iget-object v3, v9, Les4/z0;->a:Ljava/lang/String;

    .line 17301786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    iget-object v3, v9, Les4/z0;->b:Ljava/lang/String;

    .line 17301794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301800
    iget-object v0, v0, Les4/y0;->a:Lui4/r;

    .line 17301802
    iget-wide v3, v0, Lui4/r;->d:J

    .line 17301804
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301810
    move-result-object v0

    .line 17301811
    const/4 v2, 0x0

    .line 17301812
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301814
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301817
    move-result-object v1

    .line 17301818
    invoke-static {v13, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301821
    :cond_13d
    move-object/from16 v0, p0

    .line 17301823
    move-object/from16 v1, v26

    .line 17301825
    move-object/from16 v2, v27

    .line 17301827
    move-object/from16 v4, v28

    .line 17301829
    const/4 v6, 0x0

    .line 17301830
    goto/16 :goto_61

    .line 17301832
    :cond_148
    move-object/from16 v27, v2

    .line 17301834
    if-eqz v27, :cond_151

    .line 17301836
    invoke-interface/range {v27 .. v27}, Les4/d;->a()V

    .line 17301839
    goto/16 :goto_229

    .line 17301841
    :cond_151
    new-instance v0, Les4/w0;

    .line 17301843
    invoke-direct {v0, v7}, Les4/w0;-><init>(Ljava/util/ArrayList;)V

    .line 17301846
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17301849
    goto/16 :goto_229

    .line 17301851
    :cond_15b
    move-object/from16 v27, v2

    .line 17301853
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;->INNER_FEED:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 17301855
    if-ne v1, v0, :cond_229

    .line 17301857
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301860
    move-result-object v0

    .line 17301861
    :goto_165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    move-result v1

    .line 17301865
    if-eqz v1, :cond_21b

    .line 17301867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    move-result-object v1

    .line 17301871
    check-cast v1, Les4/z0;

    .line 17301873
    iget-object v2, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17301875
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301878
    move-result-object v2

    .line 17301879
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301881
    if-eqz v2, :cond_1b9

    .line 17301883
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17301885
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17301887
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301896
    move-result-object v16

    .line 17301897
    new-instance v3, Lui4/r;

    .line 17301899
    iget v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17301901
    iget v6, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17301903
    move-object v9, v13

    .line 17301904
    move-object/from16 v26, v14

    .line 17301906
    iget-wide v13, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17301908
    iget-boolean v15, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17301910
    move-object/from16 v28, v0

    .line 17301912
    iget-object v0, v1, Les4/z0;->a:Ljava/lang/String;

    .line 17301914
    move-object/from16 v29, v5

    .line 17301916
    iget-object v5, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17301918
    move-object/from16 v30, v9

    .line 17301920
    iget v9, v1, Les4/z0;->c:I

    .line 17301922
    iget-boolean v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17301924
    move/from16 v21, v15

    .line 17301926
    move-object v15, v3

    .line 17301927
    move/from16 v17, v4

    .line 17301929
    move/from16 v18, v6

    .line 17301931
    move-wide/from16 v19, v13

    .line 17301933
    move-object/from16 v22, v0

    .line 17301935
    move-object/from16 v23, v5

    .line 17301937
    move/from16 v24, v9

    .line 17301939
    move/from16 v25, v2

    .line 17301941
    invoke-direct/range {v15 .. v25}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17301944
    goto :goto_1d1

    .line 17301945
    :cond_1b9
    move-object/from16 v28, v0

    .line 17301947
    move-object/from16 v29, v5

    .line 17301949
    move-object/from16 v30, v13

    .line 17301951
    move-object/from16 v26, v14

    .line 17301953
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17301955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301958
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17301961
    move-result-object v0

    .line 17301962
    iget-object v2, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17301964
    const/4 v3, 0x1

    .line 17301965
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 17301968
    move-result-object v3

    .line 17301969
    :goto_1d1
    if-eqz v3, :cond_20f

    .line 17301971
    iget-object v0, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17301973
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301976
    new-instance v0, Les4/y0;

    .line 17301978
    invoke-direct {v0, v3, v1}, Les4/y0;-><init>(Lui4/r;Les4/z0;)V

    .line 17301981
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301984
    sget-object v2, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301988
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301991
    iget-object v4, v1, Les4/z0;->a:Ljava/lang/String;

    .line 17301993
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    iget-object v1, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17302001
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    iget-object v0, v0, Les4/y0;->a:Lui4/r;

    .line 17302009
    iget-wide v0, v0, Lui4/r;->d:J

    .line 17302011
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302017
    move-result-object v0

    .line 17302018
    const/4 v1, 0x0

    .line 17302019
    new-array v3, v1, [Ljava/lang/Object;

    .line 17302021
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302024
    move-result-object v2

    .line 17302025
    move-object/from16 v4, v30

    .line 17302027
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302030
    goto :goto_212

    .line 17302031
    :cond_20f
    move-object/from16 v4, v30

    .line 17302033
    const/4 v1, 0x0

    .line 17302034
    :goto_212
    move-object v13, v4

    .line 17302035
    move-object/from16 v14, v26

    .line 17302037
    move-object/from16 v0, v28

    .line 17302039
    move-object/from16 v5, v29

    .line 17302041
    goto/16 :goto_165

    .line 17302043
    :cond_21b
    if-eqz v27, :cond_221

    .line 17302045
    invoke-interface/range {v27 .. v27}, Les4/d;->a()V

    .line 17302048
    goto :goto_229

    .line 17302049
    :cond_221
    new-instance v0, Les4/h0;

    .line 17302051
    invoke-direct {v0, v7}, Les4/h0;-><init>(Ljava/util/ArrayList;)V

    .line 17302054
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302057
    :cond_229
    :goto_229
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Les4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Les4/t0;->b:Les4/d;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Les4/t0;->c:Ljava/util/List;

    .line 17301511
    .line 17301512
    iget-object v4, v0, Les4/t0;->d:Ljava/util/HashMap;

    .line 17301513
    .line 17301514
    move-object/from16 v5, p1

    .line 17301515
    .line 17301516
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;

    .line 17301517
    .line 17301518
    const/4 v6, 0x0

    .line 17301519
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;->data:Ljava/util/Map;

    .line 17301523
    .line 17301524
    new-instance v7, Ljava/util/ArrayList;

    .line 17301525
    .line 17301526
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301527
    .line 17301528
    .line 17301529
    new-instance v8, Ljava/util/HashMap;

    .line 17301530
    .line 17301531
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301532
    .line 17301533
    .line 17301534
    sget-object v9, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301535
    .line 17301536
    new-array v10, v6, [Ljava/lang/Object;

    .line 17301537
    .line 17301538
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v11

    .line 17301542
    const-string v12, "mGetVideoModelRxJava success"

    .line 17301543
    .line 17301544
    const-string v13, "default"

    .line 17301545
    .line 17301546
    invoke-static {v13, v11, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301547
    .line 17301548
    .line 17301549
    if-nez v5, :cond_4d

    .line 17301550
    .line 17301551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301552
    .line 17301553
    const-string v2, "prefetchVideoModel data:"

    .line 17301554
    .line 17301555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301559
    .line 17301560
    .line 17301561
    const-string v2, " or videoModelData empty"

    .line 17301562
    .line 17301563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v1

    .line 17301570
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301571
    .line 17301572
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v3

    .line 17301576
    invoke-static {v13, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301577
    .line 17301578
    .line 17301579
    goto/16 :goto_229

    .line 17301580
    .line 17301581
    :cond_4d
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;->OUT_FEED:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 17301582
    .line 17301583
    const-string v10, " expireTime:"

    .line 17301584
    .line 17301585
    const-string v11, " vid:"

    .line 17301586
    .line 17301587
    const-string v12, "prefetchVideoModel seriesId:"

    .line 17301588
    .line 17301589
    const-string v14, ""

    .line 17301590
    .line 17301591
    if-ne v1, v9, :cond_15b

    .line 17301592
    .line 17301593
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v1

    .line 17301597
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v1

    .line 17301601
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v3

    .line 17301605
    if-eqz v3, :cond_148

    .line 17301606
    .line 17301607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v3

    .line 17301611
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301612
    .line 17301613
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17301614
    .line 17301615
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v9

    .line 17301619
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301620
    .line 17301621
    iget-object v9, v9, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17301622
    .line 17301623
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v5

    .line 17301633
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v9

    .line 17301637
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v9

    .line 17301641
    check-cast v9, Les4/z0;

    .line 17301642
    .line 17301643
    new-instance v15, Lui4/r;

    .line 17301644
    .line 17301645
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v16

    .line 17301649
    move-object/from16 v6, v16

    .line 17301650
    .line 17301651
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301652
    .line 17301653
    iget v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17301654
    .line 17301655
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v16

    .line 17301659
    move-object/from16 v0, v16

    .line 17301660
    .line 17301661
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301662
    .line 17301663
    iget v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17301664
    .line 17301665
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v16

    .line 17301669
    move-object/from16 v26, v1

    .line 17301670
    .line 17301671
    move-object/from16 v1, v16

    .line 17301672
    .line 17301673
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301674
    .line 17301675
    move-object/from16 v27, v2

    .line 17301676
    .line 17301677
    iget-wide v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17301678
    .line 17301679
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v16

    .line 17301683
    move-object/from16 v28, v4

    .line 17301684
    .line 17301685
    move-object/from16 v4, v16

    .line 17301686
    .line 17301687
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301688
    .line 17301689
    iget-boolean v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17301690
    .line 17301691
    move-object/from16 v16, v15

    .line 17301692
    .line 17301693
    if-eqz v9, :cond_c7

    .line 17301694
    .line 17301695
    iget-object v15, v9, Les4/z0;->a:Ljava/lang/String;

    .line 17301696
    .line 17301697
    if-nez v15, :cond_c4

    .line 17301698
    .line 17301699
    goto :goto_c7

    .line 17301700
    :cond_c4
    move-object/from16 v22, v15

    .line 17301701
    .line 17301702
    goto :goto_c9

    .line 17301703
    :cond_c7
    :goto_c7
    move-object/from16 v22, v14

    .line 17301704
    .line 17301705
    :goto_c9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v15

    .line 17301709
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301710
    .line 17301711
    .line 17301712
    move-object/from16 v23, v15

    .line 17301713
    .line 17301714
    check-cast v23, Ljava/lang/String;

    .line 17301715
    .line 17301716
    if-eqz v9, :cond_d9

    .line 17301717
    .line 17301718
    iget v15, v9, Les4/z0;->c:I

    .line 17301719
    .line 17301720
    goto :goto_df

    .line 17301721
    :cond_d9
    sget-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301722
    .line 17301723
    invoke-virtual {v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v15

    .line 17301727
    :goto_df
    move/from16 v24, v15

    .line 17301728
    .line 17301729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v15

    .line 17301733
    check-cast v15, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301734
    .line 17301735
    iget-boolean v15, v15, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17301736
    .line 17301737
    move/from16 v25, v15

    .line 17301738
    .line 17301739
    move-object/from16 v29, v16

    .line 17301740
    .line 17301741
    move-object/from16 v15, v29

    .line 17301742
    .line 17301743
    move-object/from16 v16, v5

    .line 17301744
    .line 17301745
    move/from16 v17, v6

    .line 17301746
    .line 17301747
    move/from16 v18, v0

    .line 17301748
    .line 17301749
    move-wide/from16 v19, v1

    .line 17301750
    .line 17301751
    move/from16 v21, v4

    .line 17301752
    .line 17301753
    invoke-direct/range {v15 .. v25}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17301754
    .line 17301755
    .line 17301756
    if-eqz v5, :cond_13d

    .line 17301757
    .line 17301758
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v0

    .line 17301762
    move-object/from16 v1, v29

    .line 17301763
    .line 17301764
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    if-eqz v9, :cond_13d

    .line 17301768
    .line 17301769
    new-instance v0, Les4/y0;

    .line 17301770
    .line 17301771
    invoke-direct {v0, v1, v9}, Les4/y0;-><init>(Lui4/r;Les4/z0;)V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    sget-object v1, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301778
    .line 17301779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301780
    .line 17301781
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    iget-object v3, v9, Les4/z0;->a:Ljava/lang/String;

    .line 17301785
    .line 17301786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    .line 17301792
    iget-object v3, v9, Les4/z0;->b:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    iget-object v0, v0, Les4/y0;->a:Lui4/r;

    .line 17301801
    .line 17301802
    iget-wide v3, v0, Lui4/r;->d:J

    .line 17301803
    .line 17301804
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v0

    .line 17301811
    const/4 v2, 0x0

    .line 17301812
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301813
    .line 17301814
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v1

    .line 17301818
    invoke-static {v13, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301819
    .line 17301820
    .line 17301821
    :cond_13d
    move-object/from16 v0, p0

    .line 17301822
    .line 17301823
    move-object/from16 v1, v26

    .line 17301824
    .line 17301825
    move-object/from16 v2, v27

    .line 17301826
    .line 17301827
    move-object/from16 v4, v28

    .line 17301828
    .line 17301829
    const/4 v6, 0x0

    .line 17301830
    goto/16 :goto_61

    .line 17301831
    .line 17301832
    :cond_148
    move-object/from16 v27, v2

    .line 17301833
    .line 17301834
    if-eqz v27, :cond_151

    .line 17301835
    .line 17301836
    invoke-interface/range {v27 .. v27}, Les4/d;->a()V

    .line 17301837
    .line 17301838
    .line 17301839
    goto/16 :goto_229

    .line 17301840
    .line 17301841
    :cond_151
    new-instance v0, Les4/w0;

    .line 17301842
    .line 17301843
    invoke-direct {v0, v7}, Les4/w0;-><init>(Ljava/util/ArrayList;)V

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17301847
    .line 17301848
    .line 17301849
    goto/16 :goto_229

    .line 17301850
    .line 17301851
    :cond_15b
    move-object/from16 v27, v2

    .line 17301852
    .line 17301853
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;->INNER_FEED:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 17301854
    .line 17301855
    if-ne v1, v0, :cond_229

    .line 17301856
    .line 17301857
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v0

    .line 17301861
    :goto_165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v1

    .line 17301865
    if-eqz v1, :cond_21b

    .line 17301866
    .line 17301867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v1

    .line 17301871
    check-cast v1, Les4/z0;

    .line 17301872
    .line 17301873
    iget-object v2, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17301874
    .line 17301875
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v2

    .line 17301879
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17301880
    .line 17301881
    if-eqz v2, :cond_1b9

    .line 17301882
    .line 17301883
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17301884
    .line 17301885
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17301886
    .line 17301887
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v16

    .line 17301897
    new-instance v3, Lui4/r;

    .line 17301898
    .line 17301899
    iget v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17301900
    .line 17301901
    iget v6, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17301902
    .line 17301903
    move-object v9, v13

    .line 17301904
    move-object/from16 v26, v14

    .line 17301905
    .line 17301906
    iget-wide v13, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17301907
    .line 17301908
    iget-boolean v15, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17301909
    .line 17301910
    move-object/from16 v28, v0

    .line 17301911
    .line 17301912
    iget-object v0, v1, Les4/z0;->a:Ljava/lang/String;

    .line 17301913
    .line 17301914
    move-object/from16 v29, v5

    .line 17301915
    .line 17301916
    iget-object v5, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17301917
    .line 17301918
    move-object/from16 v30, v9

    .line 17301919
    .line 17301920
    iget v9, v1, Les4/z0;->c:I

    .line 17301921
    .line 17301922
    iget-boolean v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17301923
    .line 17301924
    move/from16 v21, v15

    .line 17301925
    .line 17301926
    move-object v15, v3

    .line 17301927
    move/from16 v17, v4

    .line 17301928
    .line 17301929
    move/from16 v18, v6

    .line 17301930
    .line 17301931
    move-wide/from16 v19, v13

    .line 17301932
    .line 17301933
    move-object/from16 v22, v0

    .line 17301934
    .line 17301935
    move-object/from16 v23, v5

    .line 17301936
    .line 17301937
    move/from16 v24, v9

    .line 17301938
    .line 17301939
    move/from16 v25, v2

    .line 17301940
    .line 17301941
    invoke-direct/range {v15 .. v25}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17301942
    .line 17301943
    .line 17301944
    goto :goto_1d1

    .line 17301945
    :cond_1b9
    move-object/from16 v28, v0

    .line 17301946
    .line 17301947
    move-object/from16 v29, v5

    .line 17301948
    .line 17301949
    move-object/from16 v30, v13

    .line 17301950
    .line 17301951
    move-object/from16 v26, v14

    .line 17301952
    .line 17301953
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17301954
    .line 17301955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    iget-object v2, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17301963
    .line 17301964
    const/4 v3, 0x1

    .line 17301965
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v3

    .line 17301969
    :goto_1d1
    if-eqz v3, :cond_20f

    .line 17301970
    .line 17301971
    iget-object v0, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17301972
    .line 17301973
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301974
    .line 17301975
    .line 17301976
    new-instance v0, Les4/y0;

    .line 17301977
    .line 17301978
    invoke-direct {v0, v3, v1}, Les4/y0;-><init>(Lui4/r;Les4/z0;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301982
    .line 17301983
    .line 17301984
    sget-object v2, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301985
    .line 17301986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object v4, v1, Les4/z0;->a:Ljava/lang/String;

    .line 17301992
    .line 17301993
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object v1, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17302000
    .line 17302001
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    iget-object v0, v0, Les4/y0;->a:Lui4/r;

    .line 17302008
    .line 17302009
    iget-wide v0, v0, Lui4/r;->d:J

    .line 17302010
    .line 17302011
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    const/4 v1, 0x0

    .line 17302019
    new-array v3, v1, [Ljava/lang/Object;

    .line 17302020
    .line 17302021
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v2

    .line 17302025
    move-object/from16 v4, v30

    .line 17302026
    .line 17302027
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302028
    .line 17302029
    .line 17302030
    goto :goto_212

    .line 17302031
    :cond_20f
    move-object/from16 v4, v30

    .line 17302032
    .line 17302033
    const/4 v1, 0x0

    .line 17302034
    :goto_212
    move-object v13, v4

    .line 17302035
    move-object/from16 v14, v26

    .line 17302036
    .line 17302037
    move-object/from16 v0, v28

    .line 17302038
    .line 17302039
    move-object/from16 v5, v29

    .line 17302040
    .line 17302041
    goto/16 :goto_165

    .line 17302042
    .line 17302043
    :cond_21b
    if-eqz v27, :cond_221

    .line 17302044
    .line 17302045
    invoke-interface/range {v27 .. v27}, Les4/d;->a()V

    .line 17302046
    .line 17302047
    .line 17302048
    goto :goto_229

    .line 17302049
    :cond_221
    new-instance v0, Les4/h0;

    .line 17302050
    .line 17302051
    invoke-direct {v0, v7}, Les4/h0;-><init>(Ljava/util/ArrayList;)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302055
    .line 17302056
    .line 17302057
    :cond_229
    :goto_229
    return-object v8
.end method


