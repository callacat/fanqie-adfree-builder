## classes8/com/dragon/read/social/post/details/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/social/post/details/w;->a:Lcom/dragon/read/social/post/details/c0;

    .line 17301508
    iget v2, v0, Lcom/dragon/read/social/post/details/w;->b:I

    .line 17301510
    move-object/from16 v3, p1

    .line 17301512
    check-cast v3, Lcom/dragon/read/social/post/details/RecPostModel;

    .line 17301514
    iput-object v3, v1, Lcom/dragon/read/social/post/details/c0;->r:Lcom/dragon/read/social/post/details/RecPostModel;

    .line 17301516
    iget-object v4, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17301518
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17301521
    move-result v4

    .line 17301522
    iget-object v5, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17301524
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17301527
    move-result v5

    .line 17301528
    if-eqz v5, :cond_1b

    .line 17301530
    goto :goto_30

    .line 17301531
    :cond_1b
    iget-object v5, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17301533
    add-int/lit8 v6, v4, -0x1

    .line 17301535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301538
    move-result-object v6

    .line 17301539
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17301541
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301544
    move-result-object v5

    .line 17301545
    check-cast v5, Lcom/dragon/read/social/post/details/z1;

    .line 17301547
    if-eqz v5, :cond_30

    .line 17301549
    iget-object v5, v5, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    :goto_30
    const/4 v5, 0x0

    .line 17301553
    :goto_31
    iget-object v6, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17301555
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301558
    move-result v6

    .line 17301559
    xor-int/lit8 v6, v6, 0x1

    .line 17301561
    const/4 v7, 0x0

    .line 17301562
    if-eqz v6, :cond_65

    .line 17301564
    iget-object v6, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17301566
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17301569
    move-result v8

    .line 17301570
    add-int/lit8 v8, v8, -0x1

    .line 17301572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301575
    move-result-object v8

    .line 17301576
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17301578
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v6

    .line 17301582
    check-cast v6, Lcom/dragon/read/social/post/details/z1;

    .line 17301584
    if-eqz v6, :cond_65

    .line 17301586
    iget-object v6, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301588
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17301591
    move-result v6

    .line 17301592
    if-eqz v6, :cond_5b

    .line 17301594
    goto :goto_65

    .line 17301595
    :cond_5b
    iget-object v6, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301597
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301600
    move-result-object v6

    .line 17301601
    check-cast v6, Lcom/dragon/read/rpc/model/PostData;

    .line 17301603
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301605
    :cond_65
    :goto_65
    iget-object v6, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301607
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17301610
    move-result v6

    .line 17301611
    const/4 v8, 0x0

    .line 17301612
    :goto_6c
    if-ge v8, v6, :cond_22b

    .line 17301614
    iget-object v9, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301616
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301619
    move-result-object v9

    .line 17301620
    check-cast v9, Lcom/dragon/read/rpc/model/PostData;

    .line 17301622
    add-int/lit8 v10, v8, 0x1

    .line 17301624
    iget-object v11, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301626
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17301629
    move-result v11

    .line 17301630
    if-lt v10, v11, :cond_81

    .line 17301632
    goto :goto_8b

    .line 17301633
    :cond_81
    iget-object v11, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301635
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301638
    move-result-object v11

    .line 17301639
    check-cast v11, Lcom/dragon/read/rpc/model/PostData;

    .line 17301641
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301643
    :goto_8b
    sget-object v11, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->j:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$a;

    .line 17301645
    iget-object v12, v1, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 17301647
    add-int/lit8 v13, v8, 0x2

    .line 17301649
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301652
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301655
    if-nez v9, :cond_9f

    .line 17301657
    const/4 v5, 0x0

    .line 17301658
    const/4 v7, 0x0

    .line 17301659
    move-object/from16 p1, v3

    .line 17301661
    goto/16 :goto_20e

    .line 17301663
    :cond_9f
    iget-object v11, v12, Lcom/dragon/read/social/post/details/z1;->A:Ljava/lang/String;

    .line 17301665
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301668
    move-result-object v14

    .line 17301669
    invoke-virtual {v14}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcPostDetailUrl()Ljava/lang/String;

    .line 17301672
    move-result-object v14

    .line 17301673
    const-string v15, ""

    .line 17301675
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301678
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301680
    const/4 v0, 0x7

    .line 17301681
    move-object/from16 p1, v3

    .line 17301683
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301685
    aput-object v14, v3, v7

    .line 17301687
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301689
    const/4 v14, 0x1

    .line 17301690
    aput-object v7, v3, v14

    .line 17301692
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17301694
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17301697
    move-result v7

    .line 17301698
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301701
    move-result-object v7

    .line 17301702
    const/4 v14, 0x2

    .line 17301703
    aput-object v7, v3, v14

    .line 17301705
    const/4 v7, 0x3

    .line 17301706
    iget-object v14, v9, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17301708
    aput-object v14, v3, v7

    .line 17301710
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301712
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301715
    move-result v7

    .line 17301716
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301719
    move-result-object v7

    .line 17301720
    const/4 v14, 0x4

    .line 17301721
    aput-object v7, v3, v14

    .line 17301723
    const/4 v7, 0x5

    .line 17301724
    aput-object v15, v3, v7

    .line 17301726
    const/4 v7, 0x6

    .line 17301727
    aput-object v11, v3, v7

    .line 17301729
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301732
    move-result-object v0

    .line 17301733
    const-string v3, "%s?post_id=%s&post_type=%d&relative_id=%s&relative_type=%d&forward_id=%s&custom_brightness=%s"

    .line 17301735
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301738
    move-result-object v0

    .line 17301739
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301742
    new-instance v3, Lcom/dragon/read/social/post/details/z1;

    .line 17301744
    invoke-direct {v3}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 17301747
    const/4 v7, 0x1

    .line 17301748
    iput-boolean v7, v3, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17301750
    iget-boolean v7, v12, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 17301752
    iput-boolean v7, v3, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 17301754
    iget-object v7, v12, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 17301756
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 17301758
    iput v13, v3, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 17301760
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301762
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17301764
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17301766
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17301768
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17301770
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->c:Ljava/lang/String;

    .line 17301772
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301774
    const/4 v11, -0x1

    .line 17301775
    if-eqz v7, :cond_116

    .line 17301777
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301780
    move-result v7

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v7, -0x1

    .line 17301783
    :goto_117
    iput v7, v3, Lcom/dragon/read/social/post/details/z1;->d:I

    .line 17301785
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301787
    if-eqz v7, :cond_125

    .line 17301789
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301792
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17301795
    move-result v7

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    const/4 v7, -0x1

    .line 17301798
    :goto_126
    iput v7, v3, Lcom/dragon/read/social/post/details/z1;->J:I

    .line 17301800
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 17301802
    iget-object v7, v3, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301804
    iget-object v14, v12, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301806
    iget-object v14, v14, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17301808
    invoke-virtual {v7, v14}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17301811
    iput v11, v3, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 17301813
    iput v11, v3, Lcom/dragon/read/social/post/details/z1;->f:I

    .line 17301815
    const/4 v7, 0x0

    .line 17301816
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->g:Ljava/lang/String;

    .line 17301818
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->h:Ljava/lang/String;

    .line 17301820
    iput-object v9, v3, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17301822
    iget-object v11, v9, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17301824
    iput-object v11, v3, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 17301826
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301829
    move-result-object v0

    .line 17301830
    iget-boolean v11, v12, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17301832
    iput-boolean v11, v3, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17301834
    iget-boolean v11, v12, Lcom/dragon/read/social/post/details/z1;->R:Z

    .line 17301836
    iput-boolean v11, v3, Lcom/dragon/read/social/post/details/z1;->R:Z

    .line 17301838
    iget-boolean v11, v12, Lcom/dragon/read/social/post/details/z1;->s:Z

    .line 17301840
    iput-boolean v11, v3, Lcom/dragon/read/social/post/details/z1;->s:Z

    .line 17301842
    iget-boolean v14, v12, Lcom/dragon/read/social/post/details/z1;->r:Z

    .line 17301844
    iput-boolean v14, v3, Lcom/dragon/read/social/post/details/z1;->r:Z

    .line 17301846
    if-eqz v11, :cond_16a

    .line 17301848
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301850
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301853
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    const-string v0, "&page_mode=swipe&data_proxy=1"

    .line 17301858
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301861
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301864
    move-result-object v0

    .line 17301865
    goto :goto_17b

    .line 17301866
    :cond_16a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301868
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301871
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301874
    const-string v0, "&page_mode=swipe"

    .line 17301876
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301882
    move-result-object v0

    .line 17301883
    :goto_17b
    iget-boolean v11, v3, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17301885
    if-eqz v11, :cond_1f2

    .line 17301887
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301889
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301892
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301895
    const-string v0, "&page_style="

    .line 17301897
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17301902
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301905
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301908
    move-result-object v0

    .line 17301909
    iget-boolean v11, v3, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 17301911
    if-eqz v11, :cond_1bf

    .line 17301913
    const/4 v11, 0x1

    .line 17301914
    if-le v13, v11, :cond_1bf

    .line 17301916
    iput-object v5, v3, Lcom/dragon/read/social/post/details/z1;->O:Ljava/lang/String;

    .line 17301918
    iget-object v5, v9, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301920
    if-eqz v5, :cond_1a5

    .line 17301922
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    move-object v5, v7

    .line 17301926
    :goto_1a6
    iput-object v5, v3, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 17301928
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 17301931
    move-result v5

    .line 17301932
    if-eqz v5, :cond_1bf

    .line 17301934
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301936
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301939
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301942
    const-string v0, "&hide_question_info=1"

    .line 17301944
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301947
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301950
    move-result-object v0

    .line 17301951
    :cond_1bf
    iget-object v5, v3, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 17301953
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301956
    move-result v5

    .line 17301957
    if-eqz v5, :cond_1dd

    .line 17301959
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301961
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301967
    const-string v0, "&related_question_id="

    .line 17301969
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301972
    iget-object v0, v3, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 17301974
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301980
    move-result-object v0

    .line 17301981
    :cond_1dd
    iget-boolean v5, v3, Lcom/dragon/read/social/post/details/z1;->R:Z

    .line 17301983
    if-eqz v5, :cond_1f2

    .line 17301985
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301987
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301990
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301993
    const-string v0, "&show_favorite=1"

    .line 17301995
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301998
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302001
    move-result-object v0

    .line 17302002
    :cond_1f2
    iput-object v0, v3, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 17302004
    const/4 v0, 0x1

    .line 17302005
    iput-boolean v0, v3, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17302007
    iget-object v0, v12, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 17302009
    iput-object v0, v3, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 17302011
    iget-object v0, v3, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17302013
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17302016
    move-result v5

    .line 17302017
    if-nez v5, :cond_206

    .line 17302019
    const-string v5, "related_recommend"

    .line 17302021
    goto :goto_208

    .line 17302022
    :cond_206
    const-string v5, "post_recommend"

    .line 17302024
    :goto_208
    const-string v11, "post_position"

    .line 17302026
    invoke-virtual {v0, v11, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302029
    move-object v5, v3

    .line 17302030
    :goto_20e
    if-eqz v5, :cond_21a

    .line 17302032
    iget-object v0, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17302034
    add-int/2addr v8, v4

    .line 17302035
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302038
    move-result-object v3

    .line 17302039
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302042
    :cond_21a
    iget-object v0, v9, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17302044
    if-eqz v0, :cond_222

    .line 17302046
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17302048
    move-object v5, v0

    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    move-object v5, v7

    .line 17302051
    :goto_223
    const/4 v7, 0x0

    .line 17302052
    move-object/from16 v0, p0

    .line 17302054
    move-object/from16 v3, p1

    .line 17302056
    move v8, v10

    .line 17302057
    goto/16 :goto_6c

    .line 17302059
    :cond_22b
    const/4 v0, 0x1

    .line 17302060
    const/4 v3, 0x0

    .line 17302061
    if-le v4, v0, :cond_23a

    .line 17302063
    sget v4, Lcom/dragon/read/social/post/details/c0;->C:I

    .line 17302065
    sub-int/2addr v2, v4

    .line 17302066
    const/4 v4, 0x0

    .line 17302067
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17302070
    move-result-object v2

    .line 17302071
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/k0;->h()V

    .line 17302074
    :cond_23a
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/c0;->getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17302077
    move-result-object v2

    .line 17302078
    if-nez v2, :cond_289

    .line 17302080
    iget-object v2, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17302082
    iget v4, v1, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17302084
    add-int/2addr v4, v0

    .line 17302085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302088
    move-result-object v0

    .line 17302089
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17302091
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302094
    move-result-object v0

    .line 17302095
    check-cast v0, Lcom/dragon/read/social/post/details/z1;

    .line 17302097
    if-eqz v0, :cond_289

    .line 17302099
    iput-object v0, v1, Lcom/dragon/read/social/post/details/c0;->j:Lcom/dragon/read/social/post/details/z1;

    .line 17302101
    iget-object v0, v1, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 17302103
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17302105
    iget-object v2, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17302107
    iget v4, v1, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17302109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302112
    move-result-object v4

    .line 17302113
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17302115
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302118
    move-result-object v2

    .line 17302119
    check-cast v2, Lcom/dragon/read/social/post/details/z1;

    .line 17302121
    if-eqz v2, :cond_26d

    .line 17302123
    iget-object v3, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17302125
    :cond_26d
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302128
    move-result v0

    .line 17302129
    if-eqz v0, :cond_280

    .line 17302131
    iget-object v0, v1, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 17302133
    const/4 v2, 0x1

    .line 17302134
    iput-boolean v2, v0, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 17302136
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17302139
    move-result-object v0

    .line 17302140
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->h()V

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 v2, 0x1

    .line 17302145
    :goto_281
    iget v0, v1, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17302147
    add-int/2addr v0, v2

    .line 17302148
    const/4 v2, 0x0

    .line 17302149
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17302152
    goto :goto_28a

    .line 17302153
    :cond_289
    const/4 v2, 0x0

    .line 17302154
    :goto_28a
    iget-boolean v0, v1, Lcom/dragon/read/social/post/details/c0;->w:Z

    .line 17302156
    if-eqz v0, :cond_29a

    .line 17302158
    iput-boolean v2, v1, Lcom/dragon/read/social/post/details/c0;->w:Z

    .line 17302160
    new-instance v0, Lcom/dragon/read/social/post/details/a0;

    .line 17302162
    invoke-direct {v0, v1}, Lcom/dragon/read/social/post/details/a0;-><init>(Lcom/dragon/read/social/post/details/c0;)V

    .line 17302165
    const-wide/16 v1, 0x32

    .line 17302167
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302170
    :cond_29a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302172
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/social/post/details/w;->a:Lcom/dragon/read/social/post/details/c0;

    .line 17301507
    .line 17301508
    iget v2, v0, Lcom/dragon/read/social/post/details/w;->b:I

    .line 17301509
    .line 17301510
    move-object/from16 v3, p1

    .line 17301511
    .line 17301512
    check-cast v3, Lcom/dragon/read/social/post/details/RecPostModel;

    .line 17301513
    .line 17301514
    iput-object v3, v1, Lcom/dragon/read/social/post/details/c0;->r:Lcom/dragon/read/social/post/details/RecPostModel;

    .line 17301515
    .line 17301516
    iget-object v4, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17301517
    .line 17301518
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    iget-object v5, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17301523
    .line 17301524
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v5

    .line 17301528
    if-eqz v5, :cond_1b

    .line 17301529
    .line 17301530
    goto :goto_30

    .line 17301531
    :cond_1b
    iget-object v5, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17301532
    .line 17301533
    add-int/lit8 v6, v4, -0x1

    .line 17301534
    .line 17301535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v6

    .line 17301539
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17301540
    .line 17301541
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v5

    .line 17301545
    check-cast v5, Lcom/dragon/read/social/post/details/z1;

    .line 17301546
    .line 17301547
    if-eqz v5, :cond_30

    .line 17301548
    .line 17301549
    iget-object v5, v5, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 17301550
    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    :goto_30
    const/4 v5, 0x0

    .line 17301553
    :goto_31
    iget-object v6, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17301554
    .line 17301555
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v6

    .line 17301559
    xor-int/lit8 v6, v6, 0x1

    .line 17301560
    .line 17301561
    const/4 v7, 0x0

    .line 17301562
    if-eqz v6, :cond_65

    .line 17301563
    .line 17301564
    iget-object v6, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17301565
    .line 17301566
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v8

    .line 17301570
    add-int/lit8 v8, v8, -0x1

    .line 17301571
    .line 17301572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v8

    .line 17301576
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17301577
    .line 17301578
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v6

    .line 17301582
    check-cast v6, Lcom/dragon/read/social/post/details/z1;

    .line 17301583
    .line 17301584
    if-eqz v6, :cond_65

    .line 17301585
    .line 17301586
    iget-object v6, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301587
    .line 17301588
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v6

    .line 17301592
    if-eqz v6, :cond_5b

    .line 17301593
    .line 17301594
    goto :goto_65

    .line 17301595
    :cond_5b
    iget-object v6, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301596
    .line 17301597
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v6

    .line 17301601
    check-cast v6, Lcom/dragon/read/rpc/model/PostData;

    .line 17301602
    .line 17301603
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301604
    .line 17301605
    :cond_65
    :goto_65
    iget-object v6, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301606
    .line 17301607
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v6

    .line 17301611
    const/4 v8, 0x0

    .line 17301612
    :goto_6c
    if-ge v8, v6, :cond_22b

    .line 17301613
    .line 17301614
    iget-object v9, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301615
    .line 17301616
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v9

    .line 17301620
    check-cast v9, Lcom/dragon/read/rpc/model/PostData;

    .line 17301621
    .line 17301622
    add-int/lit8 v10, v8, 0x1

    .line 17301623
    .line 17301624
    iget-object v11, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301625
    .line 17301626
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v11

    .line 17301630
    if-lt v10, v11, :cond_81

    .line 17301631
    .line 17301632
    goto :goto_8b

    .line 17301633
    :cond_81
    iget-object v11, v3, Lcom/dragon/read/social/post/details/RecPostModel;->dataList:Ljava/util/List;

    .line 17301634
    .line 17301635
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v11

    .line 17301639
    check-cast v11, Lcom/dragon/read/rpc/model/PostData;

    .line 17301640
    .line 17301641
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301642
    .line 17301643
    :goto_8b
    sget-object v11, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->j:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$a;

    .line 17301644
    .line 17301645
    iget-object v12, v1, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 17301646
    .line 17301647
    add-int/lit8 v13, v8, 0x2

    .line 17301648
    .line 17301649
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301653
    .line 17301654
    .line 17301655
    if-nez v9, :cond_9f

    .line 17301656
    .line 17301657
    const/4 v5, 0x0

    .line 17301658
    const/4 v7, 0x0

    .line 17301659
    move-object/from16 p1, v3

    .line 17301660
    .line 17301661
    goto/16 :goto_20e

    .line 17301662
    .line 17301663
    :cond_9f
    iget-object v11, v12, Lcom/dragon/read/social/post/details/z1;->A:Ljava/lang/String;

    .line 17301664
    .line 17301665
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v14

    .line 17301669
    invoke-virtual {v14}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcPostDetailUrl()Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v14

    .line 17301673
    const-string v15, ""

    .line 17301674
    .line 17301675
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301676
    .line 17301677
    .line 17301678
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301679
    .line 17301680
    const/4 v0, 0x7

    .line 17301681
    move-object/from16 p1, v3

    .line 17301682
    .line 17301683
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301684
    .line 17301685
    aput-object v14, v3, v7

    .line 17301686
    .line 17301687
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301688
    .line 17301689
    const/4 v14, 0x1

    .line 17301690
    aput-object v7, v3, v14

    .line 17301691
    .line 17301692
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17301693
    .line 17301694
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v7

    .line 17301698
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v7

    .line 17301702
    const/4 v14, 0x2

    .line 17301703
    aput-object v7, v3, v14

    .line 17301704
    .line 17301705
    const/4 v7, 0x3

    .line 17301706
    iget-object v14, v9, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17301707
    .line 17301708
    aput-object v14, v3, v7

    .line 17301709
    .line 17301710
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301711
    .line 17301712
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v7

    .line 17301716
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v7

    .line 17301720
    const/4 v14, 0x4

    .line 17301721
    aput-object v7, v3, v14

    .line 17301722
    .line 17301723
    const/4 v7, 0x5

    .line 17301724
    aput-object v15, v3, v7

    .line 17301725
    .line 17301726
    const/4 v7, 0x6

    .line 17301727
    aput-object v11, v3, v7

    .line 17301728
    .line 17301729
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v0

    .line 17301733
    const-string v3, "%s?post_id=%s&post_type=%d&relative_id=%s&relative_type=%d&forward_id=%s&custom_brightness=%s"

    .line 17301734
    .line 17301735
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v0

    .line 17301739
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    new-instance v3, Lcom/dragon/read/social/post/details/z1;

    .line 17301743
    .line 17301744
    invoke-direct {v3}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 17301745
    .line 17301746
    .line 17301747
    const/4 v7, 0x1

    .line 17301748
    iput-boolean v7, v3, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17301749
    .line 17301750
    iget-boolean v7, v12, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 17301751
    .line 17301752
    iput-boolean v7, v3, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 17301753
    .line 17301754
    iget-object v7, v12, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 17301755
    .line 17301756
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 17301757
    .line 17301758
    iput v13, v3, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 17301759
    .line 17301760
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301761
    .line 17301762
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17301763
    .line 17301764
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17301765
    .line 17301766
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17301767
    .line 17301768
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17301769
    .line 17301770
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->c:Ljava/lang/String;

    .line 17301771
    .line 17301772
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301773
    .line 17301774
    const/4 v11, -0x1

    .line 17301775
    if-eqz v7, :cond_116

    .line 17301776
    .line 17301777
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v7

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v7, -0x1

    .line 17301783
    :goto_117
    iput v7, v3, Lcom/dragon/read/social/post/details/z1;->d:I

    .line 17301784
    .line 17301785
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301786
    .line 17301787
    if-eqz v7, :cond_125

    .line 17301788
    .line 17301789
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v7

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    const/4 v7, -0x1

    .line 17301798
    :goto_126
    iput v7, v3, Lcom/dragon/read/social/post/details/z1;->J:I

    .line 17301799
    .line 17301800
    iget-object v7, v9, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 17301801
    .line 17301802
    iget-object v7, v3, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301803
    .line 17301804
    iget-object v14, v12, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301805
    .line 17301806
    iget-object v14, v14, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17301807
    .line 17301808
    invoke-virtual {v7, v14}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17301809
    .line 17301810
    .line 17301811
    iput v11, v3, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 17301812
    .line 17301813
    iput v11, v3, Lcom/dragon/read/social/post/details/z1;->f:I

    .line 17301814
    .line 17301815
    const/4 v7, 0x0

    .line 17301816
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->g:Ljava/lang/String;

    .line 17301817
    .line 17301818
    iput-object v7, v3, Lcom/dragon/read/social/post/details/z1;->h:Ljava/lang/String;

    .line 17301819
    .line 17301820
    iput-object v9, v3, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17301821
    .line 17301822
    iget-object v11, v9, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17301823
    .line 17301824
    iput-object v11, v3, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 17301825
    .line 17301826
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v0

    .line 17301830
    iget-boolean v11, v12, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17301831
    .line 17301832
    iput-boolean v11, v3, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17301833
    .line 17301834
    iget-boolean v11, v12, Lcom/dragon/read/social/post/details/z1;->R:Z

    .line 17301835
    .line 17301836
    iput-boolean v11, v3, Lcom/dragon/read/social/post/details/z1;->R:Z

    .line 17301837
    .line 17301838
    iget-boolean v11, v12, Lcom/dragon/read/social/post/details/z1;->s:Z

    .line 17301839
    .line 17301840
    iput-boolean v11, v3, Lcom/dragon/read/social/post/details/z1;->s:Z

    .line 17301841
    .line 17301842
    iget-boolean v14, v12, Lcom/dragon/read/social/post/details/z1;->r:Z

    .line 17301843
    .line 17301844
    iput-boolean v14, v3, Lcom/dragon/read/social/post/details/z1;->r:Z

    .line 17301845
    .line 17301846
    if-eqz v11, :cond_16a

    .line 17301847
    .line 17301848
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    .line 17301856
    const-string v0, "&page_mode=swipe&data_proxy=1"

    .line 17301857
    .line 17301858
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v0

    .line 17301865
    goto :goto_17b

    .line 17301866
    :cond_16a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301867
    .line 17301868
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301872
    .line 17301873
    .line 17301874
    const-string v0, "&page_mode=swipe"

    .line 17301875
    .line 17301876
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v0

    .line 17301883
    :goto_17b
    iget-boolean v11, v3, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17301884
    .line 17301885
    if-eqz v11, :cond_1f2

    .line 17301886
    .line 17301887
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301888
    .line 17301889
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    const-string v0, "&page_style="

    .line 17301896
    .line 17301897
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    .line 17301900
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17301901
    .line 17301902
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v0

    .line 17301909
    iget-boolean v11, v3, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 17301910
    .line 17301911
    if-eqz v11, :cond_1bf

    .line 17301912
    .line 17301913
    const/4 v11, 0x1

    .line 17301914
    if-le v13, v11, :cond_1bf

    .line 17301915
    .line 17301916
    iput-object v5, v3, Lcom/dragon/read/social/post/details/z1;->O:Ljava/lang/String;

    .line 17301917
    .line 17301918
    iget-object v5, v9, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301919
    .line 17301920
    if-eqz v5, :cond_1a5

    .line 17301921
    .line 17301922
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17301923
    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    move-object v5, v7

    .line 17301926
    :goto_1a6
    iput-object v5, v3, Lcom/dragon/read/social/post/details/z1;->P:Ljava/lang/String;

    .line 17301927
    .line 17301928
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/z1;->a()Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v5

    .line 17301932
    if-eqz v5, :cond_1bf

    .line 17301933
    .line 17301934
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    .line 17301942
    const-string v0, "&hide_question_info=1"

    .line 17301943
    .line 17301944
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v0

    .line 17301951
    :cond_1bf
    iget-object v5, v3, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 17301952
    .line 17301953
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v5

    .line 17301957
    if-eqz v5, :cond_1dd

    .line 17301958
    .line 17301959
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301960
    .line 17301961
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    .line 17301966
    .line 17301967
    const-string v0, "&related_question_id="

    .line 17301968
    .line 17301969
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    .line 17301972
    iget-object v0, v3, Lcom/dragon/read/social/post/details/z1;->N:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v0

    .line 17301981
    :cond_1dd
    iget-boolean v5, v3, Lcom/dragon/read/social/post/details/z1;->R:Z

    .line 17301982
    .line 17301983
    if-eqz v5, :cond_1f2

    .line 17301984
    .line 17301985
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301986
    .line 17301987
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    const-string v0, "&show_favorite=1"

    .line 17301994
    .line 17301995
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v0

    .line 17302002
    :cond_1f2
    iput-object v0, v3, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 17302003
    .line 17302004
    const/4 v0, 0x1

    .line 17302005
    iput-boolean v0, v3, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17302006
    .line 17302007
    iget-object v0, v12, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 17302008
    .line 17302009
    iput-object v0, v3, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 17302010
    .line 17302011
    iget-object v0, v3, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17302012
    .line 17302013
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v5

    .line 17302017
    if-nez v5, :cond_206

    .line 17302018
    .line 17302019
    const-string v5, "related_recommend"

    .line 17302020
    .line 17302021
    goto :goto_208

    .line 17302022
    :cond_206
    const-string v5, "post_recommend"

    .line 17302023
    .line 17302024
    :goto_208
    const-string v11, "post_position"

    .line 17302025
    .line 17302026
    invoke-virtual {v0, v11, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302027
    .line 17302028
    .line 17302029
    move-object v5, v3

    .line 17302030
    :goto_20e
    if-eqz v5, :cond_21a

    .line 17302031
    .line 17302032
    iget-object v0, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17302033
    .line 17302034
    add-int/2addr v8, v4

    .line 17302035
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v3

    .line 17302039
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    iget-object v0, v9, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17302043
    .line 17302044
    if-eqz v0, :cond_222

    .line 17302045
    .line 17302046
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17302047
    .line 17302048
    move-object v5, v0

    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    move-object v5, v7

    .line 17302051
    :goto_223
    const/4 v7, 0x0

    .line 17302052
    move-object/from16 v0, p0

    .line 17302053
    .line 17302054
    move-object/from16 v3, p1

    .line 17302055
    .line 17302056
    move v8, v10

    .line 17302057
    goto/16 :goto_6c

    .line 17302058
    .line 17302059
    :cond_22b
    const/4 v0, 0x1

    .line 17302060
    const/4 v3, 0x0

    .line 17302061
    if-le v4, v0, :cond_23a

    .line 17302062
    .line 17302063
    sget v4, Lcom/dragon/read/social/post/details/c0;->C:I

    .line 17302064
    .line 17302065
    sub-int/2addr v2, v4

    .line 17302066
    const/4 v4, 0x0

    .line 17302067
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v2

    .line 17302071
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/k0;->h()V

    .line 17302072
    .line 17302073
    .line 17302074
    :cond_23a
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/c0;->getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v2

    .line 17302078
    if-nez v2, :cond_289

    .line 17302079
    .line 17302080
    iget-object v2, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17302081
    .line 17302082
    iget v4, v1, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17302083
    .line 17302084
    add-int/2addr v4, v0

    .line 17302085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v0

    .line 17302089
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17302090
    .line 17302091
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v0

    .line 17302095
    check-cast v0, Lcom/dragon/read/social/post/details/z1;

    .line 17302096
    .line 17302097
    if-eqz v0, :cond_289

    .line 17302098
    .line 17302099
    iput-object v0, v1, Lcom/dragon/read/social/post/details/c0;->j:Lcom/dragon/read/social/post/details/z1;

    .line 17302100
    .line 17302101
    iget-object v0, v1, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 17302102
    .line 17302103
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17302104
    .line 17302105
    iget-object v2, v1, Lcom/dragon/read/social/post/details/c0;->i:Ljava/util/Map;

    .line 17302106
    .line 17302107
    iget v4, v1, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17302108
    .line 17302109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v4

    .line 17302113
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17302114
    .line 17302115
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v2

    .line 17302119
    check-cast v2, Lcom/dragon/read/social/post/details/z1;

    .line 17302120
    .line 17302121
    if-eqz v2, :cond_26d

    .line 17302122
    .line 17302123
    iget-object v3, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17302124
    .line 17302125
    :cond_26d
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v0

    .line 17302129
    if-eqz v0, :cond_280

    .line 17302130
    .line 17302131
    iget-object v0, v1, Lcom/dragon/read/social/post/details/c0;->b:Lcom/dragon/read/social/post/details/z1;

    .line 17302132
    .line 17302133
    const/4 v2, 0x1

    .line 17302134
    iput-boolean v2, v0, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 17302135
    .line 17302136
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v0

    .line 17302140
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->h()V

    .line 17302141
    .line 17302142
    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 v2, 0x1

    .line 17302145
    :goto_281
    iget v0, v1, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17302146
    .line 17302147
    add-int/2addr v0, v2

    .line 17302148
    const/4 v2, 0x0

    .line 17302149
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17302150
    .line 17302151
    .line 17302152
    goto :goto_28a

    .line 17302153
    :cond_289
    const/4 v2, 0x0

    .line 17302154
    :goto_28a
    iget-boolean v0, v1, Lcom/dragon/read/social/post/details/c0;->w:Z

    .line 17302155
    .line 17302156
    if-eqz v0, :cond_29a

    .line 17302157
    .line 17302158
    iput-boolean v2, v1, Lcom/dragon/read/social/post/details/c0;->w:Z

    .line 17302159
    .line 17302160
    new-instance v0, Lcom/dragon/read/social/post/details/a0;

    .line 17302161
    .line 17302162
    invoke-direct {v0, v1}, Lcom/dragon/read/social/post/details/a0;-><init>(Lcom/dragon/read/social/post/details/c0;)V

    .line 17302163
    .line 17302164
    .line 17302165
    const-wide/16 v1, 0x32

    .line 17302166
    .line 17302167
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302168
    .line 17302169
    .line 17302170
    :cond_29a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302171
    .line 17302172
    return-object v0
.end method


