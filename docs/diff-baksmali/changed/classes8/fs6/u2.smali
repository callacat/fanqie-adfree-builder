## classes8/fs6/u2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lfs6/u2;->a:Lfs6/m3;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Lfs6/m3$b;

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    invoke-virtual {v1}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301519
    move-result-object v4

    .line 17301520
    iget-object v5, v2, Lfs6/m3$b;->b:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301528
    iput-object v5, v4, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301530
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301532
    iput-object v5, v4, Lfs6/b2;->s:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301534
    iget-object v4, v2, Lfs6/m3$b;->b:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301536
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17301538
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301541
    move-result-object v4

    .line 17301542
    iget-object v2, v2, Lfs6/m3$b;->c:Lcom/dragon/read/story/impl/feeds/data/PostDataResult;

    .line 17301544
    instance-of v5, v2, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$b;

    .line 17301546
    if-eqz v5, :cond_2f

    .line 17301548
    check-cast v2, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$b;

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v2, 0x0

    .line 17301552
    :goto_30
    if-eqz v2, :cond_35

    .line 17301554
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    const/4 v2, 0x0

    .line 17301558
    :goto_36
    if-eqz v2, :cond_98

    .line 17301560
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301563
    move-result-object v5

    .line 17301564
    const/4 v7, 0x0

    .line 17301565
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301568
    move-result v8

    .line 17301569
    if-eqz v8, :cond_68

    .line 17301571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301574
    move-result-object v8

    .line 17301575
    instance-of v9, v8, Lcom/dragon/read/rpc/model/PostData;

    .line 17301577
    if-eqz v9, :cond_50

    .line 17301579
    check-cast v8, Lcom/dragon/read/rpc/model/PostData;

    .line 17301581
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301583
    goto :goto_5c

    .line 17301584
    :cond_50
    instance-of v9, v8, Lct6/c;

    .line 17301586
    if-eqz v9, :cond_5b

    .line 17301588
    check-cast v8, Lct6/c;

    .line 17301590
    iget-object v8, v8, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301592
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v8, 0x0

    .line 17301596
    :goto_5c
    iget-object v9, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301598
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301601
    move-result v8

    .line 17301602
    if-eqz v8, :cond_65

    .line 17301604
    goto :goto_69

    .line 17301605
    :cond_65
    add-int/lit8 v7, v7, 0x1

    .line 17301607
    goto :goto_3d

    .line 17301608
    :cond_68
    const/4 v7, -0x1

    .line 17301609
    :goto_69
    if-ltz v7, :cond_95

    .line 17301611
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301614
    move-result-object v5

    .line 17301615
    instance-of v8, v5, Lcom/dragon/read/rpc/model/PostData;

    .line 17301617
    if-eqz v8, :cond_76

    .line 17301619
    check-cast v5, Lcom/dragon/read/rpc/model/PostData;

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v5, 0x0

    .line 17301623
    :goto_77
    if-eqz v5, :cond_7c

    .line 17301625
    iget-object v8, v5, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    const/4 v8, 0x0

    .line 17301629
    :goto_7d
    iput-object v8, v2, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17301631
    if-eqz v5, :cond_84

    .line 17301633
    iget-object v8, v5, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v8, 0x0

    .line 17301637
    :goto_85
    iput-object v8, v2, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17301639
    if-eqz v5, :cond_8c

    .line 17301641
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->recommendReasonListOuter:Ljava/util/List;

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    const/4 v5, 0x0

    .line 17301645
    :goto_8d
    iput-object v5, v2, Lcom/dragon/read/rpc/model/PostData;->recommendReasonListOuter:Ljava/util/List;

    .line 17301647
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301649
    invoke-interface {v4, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301652
    goto :goto_98

    .line 17301653
    :cond_95
    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301656
    :cond_98
    :goto_98
    new-instance v5, Ljava/util/ArrayList;

    .line 17301658
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301661
    if-eqz v2, :cond_a2

    .line 17301663
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    const/4 v2, 0x0

    .line 17301667
    :goto_a3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301670
    move-result-object v7

    .line 17301671
    const/4 v8, 0x0

    .line 17301672
    :goto_a8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301675
    move-result v9

    .line 17301676
    const/4 v10, 0x1

    .line 17301677
    if-eqz v9, :cond_1cf

    .line 17301679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301682
    move-result-object v9

    .line 17301683
    add-int/lit8 v11, v8, 0x1

    .line 17301685
    if-gez v8, :cond_ba

    .line 17301687
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301690
    :cond_ba
    instance-of v8, v9, Lcom/dragon/read/rpc/model/PostData;

    .line 17301692
    if-eqz v8, :cond_c4

    .line 17301694
    move-object v12, v9

    .line 17301695
    check-cast v12, Lcom/dragon/read/rpc/model/PostData;

    .line 17301697
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301699
    goto :goto_d1

    .line 17301700
    :cond_c4
    instance-of v12, v9, Lct6/c;

    .line 17301702
    if-eqz v12, :cond_d0

    .line 17301704
    move-object v12, v9

    .line 17301705
    check-cast v12, Lct6/c;

    .line 17301707
    iget-object v12, v12, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301709
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v12, 0x0

    .line 17301713
    :goto_d1
    if-eqz v12, :cond_1cb

    .line 17301715
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301718
    move-result v13

    .line 17301719
    xor-int/2addr v13, v10

    .line 17301720
    if-eqz v13, :cond_db

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v12, 0x0

    .line 17301724
    :goto_dc
    if-nez v12, :cond_e0

    .line 17301726
    goto/16 :goto_1cb

    .line 17301728
    :cond_e0
    invoke-virtual {v1}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301731
    move-result-object v13

    .line 17301732
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301738
    move-result v14

    .line 17301739
    if-eqz v14, :cond_ef

    .line 17301741
    const/4 v13, 0x0

    .line 17301742
    goto :goto_f5

    .line 17301743
    :cond_ef
    iget-object v13, v13, Lus6/l;->g:Ljava/util/Set;

    .line 17301745
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301748
    move-result v13

    .line 17301749
    :goto_f5
    if-nez v13, :cond_1cb

    .line 17301751
    iget-object v13, v1, Lfs6/m3;->i:Ljava/util/Map;

    .line 17301753
    if-eqz v8, :cond_101

    .line 17301755
    move-object v14, v9

    .line 17301756
    check-cast v14, Lcom/dragon/read/rpc/model/PostData;

    .line 17301758
    iget-object v14, v14, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17301760
    goto :goto_10e

    .line 17301761
    :cond_101
    instance-of v14, v9, Lct6/c;

    .line 17301763
    if-eqz v14, :cond_10d

    .line 17301765
    move-object v14, v9

    .line 17301766
    check-cast v14, Lct6/c;

    .line 17301768
    iget-object v14, v14, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301770
    iget-object v14, v14, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    const/4 v14, 0x0

    .line 17301774
    :goto_10e
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    move-result-object v13

    .line 17301778
    check-cast v13, Ljava/lang/Integer;

    .line 17301780
    if-eqz v13, :cond_11b

    .line 17301782
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17301785
    move-result v13

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move v13, v11

    .line 17301788
    :goto_11c
    if-eqz v8, :cond_122

    .line 17301790
    move-object v14, v9

    .line 17301791
    check-cast v14, Lcom/dragon/read/rpc/model/PostData;

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    const/4 v14, 0x0

    .line 17301795
    :goto_123
    instance-of v15, v9, Lct6/c;

    .line 17301797
    if-eqz v15, :cond_12e

    .line 17301799
    move-object/from16 v16, v9

    .line 17301801
    check-cast v16, Lct6/c;

    .line 17301803
    move-object/from16 v6, v16

    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v6, 0x0

    .line 17301807
    :goto_12f
    iget-object v3, v1, Lfs6/m3;->a:Lds6/j;

    .line 17301809
    iget-object v10, v1, Lfs6/m3;->b:Lds6/p0;

    .line 17301811
    invoke-static {v14, v6, v3, v10, v13}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 17301814
    move-result-object v3

    .line 17301815
    if-eqz v3, :cond_1cb

    .line 17301817
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301820
    move-result v6

    .line 17301821
    if-ge v11, v6, :cond_142

    .line 17301823
    const/4 v6, 0x1

    .line 17301824
    iput-boolean v6, v3, Lds6/p0;->q:Z

    .line 17301826
    :cond_142
    iget-object v6, v1, Lfs6/m3;->b:Lds6/p0;

    .line 17301828
    iget-object v6, v6, Lds6/p0;->t:Lkr5/a;

    .line 17301830
    iput-object v6, v3, Lds6/p0;->t:Lkr5/a;

    .line 17301832
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    move-result v6

    .line 17301836
    if-eqz v6, :cond_167

    .line 17301838
    iget-object v6, v3, Lds6/p0;->K:Lct6/a;

    .line 17301840
    iget-object v6, v6, Lct6/a;->b:Ljava/lang/String;

    .line 17301842
    if-eqz v6, :cond_15d

    .line 17301844
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301847
    move-result v6

    .line 17301848
    if-nez v6, :cond_15b

    .line 17301850
    goto :goto_15d

    .line 17301851
    :cond_15b
    const/4 v6, 0x0

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    :goto_15d
    const/4 v6, 0x1

    .line 17301854
    :goto_15e
    if-eqz v6, :cond_17f

    .line 17301856
    iget-object v6, v3, Lds6/p0;->K:Lct6/a;

    .line 17301858
    const-string v10, "album_first_post"

    .line 17301860
    iput-object v10, v6, Lct6/a;->b:Ljava/lang/String;

    .line 17301862
    goto :goto_17f

    .line 17301863
    :cond_167
    iget-object v6, v3, Lds6/p0;->K:Lct6/a;

    .line 17301865
    iget-object v6, v6, Lct6/a;->b:Ljava/lang/String;

    .line 17301867
    if-eqz v6, :cond_176

    .line 17301869
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301872
    move-result v6

    .line 17301873
    if-nez v6, :cond_174

    .line 17301875
    goto :goto_176

    .line 17301876
    :cond_174
    const/4 v6, 0x0

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    :goto_176
    const/4 v6, 0x1

    .line 17301879
    :goto_177
    if-eqz v6, :cond_17f

    .line 17301881
    iget-object v6, v3, Lds6/p0;->K:Lct6/a;

    .line 17301883
    const-string v10, "album_slide_post"

    .line 17301885
    iput-object v10, v6, Lct6/a;->b:Ljava/lang/String;

    .line 17301887
    :cond_17f
    :goto_17f
    iget-object v6, v1, Lfs6/m3;->i:Ljava/util/Map;

    .line 17301889
    if-eqz v8, :cond_188

    .line 17301891
    check-cast v9, Lcom/dragon/read/rpc/model/PostData;

    .line 17301893
    iget-object v8, v9, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17301895
    goto :goto_192

    .line 17301896
    :cond_188
    if-eqz v15, :cond_191

    .line 17301898
    check-cast v9, Lct6/c;

    .line 17301900
    iget-object v8, v9, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301902
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v8, 0x0

    .line 17301906
    :goto_192
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301909
    move-result-object v6

    .line 17301910
    check-cast v6, Ljava/lang/Integer;

    .line 17301912
    iput-object v6, v3, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17301914
    if-nez v6, :cond_19d

    .line 17301916
    goto :goto_1a6

    .line 17301917
    :cond_19d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301920
    move-result v6

    .line 17301921
    const/4 v8, 0x1

    .line 17301922
    if-ne v6, v8, :cond_1a6

    .line 17301924
    iput-boolean v8, v3, Lds6/p0;->M:Z

    .line 17301926
    :cond_1a6
    :goto_1a6
    invoke-virtual {v1}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301929
    move-result-object v6

    .line 17301930
    iget-object v8, v3, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17301932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    const/4 v9, 0x0

    .line 17301936
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301939
    if-eqz v8, :cond_1c8

    .line 17301941
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301944
    iget-object v9, v6, Lus6/l;->f:Ljava/util/Map;

    .line 17301946
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    iget-object v6, v6, Lus6/l;->g:Ljava/util/Set;

    .line 17301951
    invoke-virtual {v3}, Lds6/p0;->a()Lft6/a;

    .line 17301954
    move-result-object v8

    .line 17301955
    iget-object v8, v8, Lft6/a;->e:Ljava/lang/String;

    .line 17301957
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301960
    :cond_1c8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301963
    :cond_1cb
    :goto_1cb
    move v8, v11

    .line 17301964
    const/4 v3, 0x0

    .line 17301965
    goto/16 :goto_a8

    .line 17301967
    :cond_1cf
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301970
    move-result v1

    .line 17301971
    if-eqz v1, :cond_1e1

    .line 17301973
    new-instance v1, Ljava/lang/Throwable;

    .line 17301975
    const-string v2, "first story params build failed"

    .line 17301977
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301980
    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17301983
    move-result-object v1

    .line 17301984
    goto :goto_247

    .line 17301985
    :cond_1e1
    new-instance v1, Ljava/util/ArrayList;

    .line 17301987
    const/16 v3, 0xa

    .line 17301989
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301992
    move-result v3

    .line 17301993
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301996
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301999
    move-result-object v3

    .line 17302000
    const/4 v9, 0x0

    .line 17302001
    :goto_1f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302004
    move-result v4

    .line 17302005
    if-eqz v4, :cond_239

    .line 17302007
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302010
    move-result-object v4

    .line 17302011
    add-int/lit8 v5, v9, 0x1

    .line 17302013
    if-gez v9, :cond_202

    .line 17302015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302018
    :cond_202
    check-cast v4, Lds6/p0;

    .line 17302020
    invoke-virtual {v4}, Lds6/p0;->a()Lft6/a;

    .line 17302023
    move-result-object v6

    .line 17302024
    iget-object v6, v6, Lft6/a;->e:Ljava/lang/String;

    .line 17302026
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302029
    move-result v6

    .line 17302030
    if-eqz v6, :cond_21e

    .line 17302032
    new-instance v6, Lds6/z5$b;

    .line 17302034
    invoke-direct {v6}, Lds6/z5$b;-><init>()V

    .line 17302037
    const/4 v7, 0x1

    .line 17302038
    iput-boolean v7, v6, Lds6/z5$b;->a:Z

    .line 17302040
    iput-boolean v7, v6, Lds6/z5$b;->b:Z

    .line 17302042
    iput-boolean v7, v6, Lds6/z5$b;->c:Z

    .line 17302044
    const/4 v8, 0x0

    .line 17302045
    goto :goto_229

    .line 17302046
    :cond_21e
    const/4 v7, 0x1

    .line 17302047
    new-instance v6, Lds6/z5$b;

    .line 17302049
    invoke-direct {v6}, Lds6/z5$b;-><init>()V

    .line 17302052
    iput-boolean v7, v6, Lds6/z5$b;->d:Z

    .line 17302054
    const/4 v8, 0x0

    .line 17302055
    iput-boolean v8, v6, Lds6/z5$b;->b:Z

    .line 17302057
    :goto_229
    invoke-virtual {v4}, Lds6/p0;->a()Lft6/a;

    .line 17302060
    move-result-object v9

    .line 17302061
    iget-object v9, v9, Lft6/a;->a:Lgt6/e;

    .line 17302063
    const/4 v10, 0x0

    .line 17302064
    invoke-interface {v9, v4, v10, v10, v6}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 17302067
    move-result-object v4

    .line 17302068
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302071
    move v9, v5

    .line 17302072
    goto :goto_1f1

    .line 17302073
    :cond_239
    new-instance v3, Lfs6/z2;

    .line 17302075
    invoke-direct {v3, v2}, Lfs6/z2;-><init>(Ljava/lang/String;)V

    .line 17302078
    new-instance v2, Lfs6/a3;

    .line 17302080
    invoke-direct {v2, v3}, Lfs6/a3;-><init>(Lfs6/z2;)V

    .line 17302083
    invoke-static {v1, v2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302086
    move-result-object v1

    .line 17302087
    :goto_247
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lfs6/u2;->a:Lfs6/m3;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Lfs6/m3$b;

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {v1}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v4

    .line 17301520
    iget-object v5, v2, Lfs6/m3$b;->b:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301521
    .line 17301522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301526
    .line 17301527
    .line 17301528
    iput-object v5, v4, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301529
    .line 17301530
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301531
    .line 17301532
    iput-object v5, v4, Lfs6/b2;->s:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301533
    .line 17301534
    iget-object v4, v2, Lfs6/m3$b;->b:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301535
    .line 17301536
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17301537
    .line 17301538
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v4

    .line 17301542
    iget-object v2, v2, Lfs6/m3$b;->c:Lcom/dragon/read/story/impl/feeds/data/PostDataResult;

    .line 17301543
    .line 17301544
    instance-of v5, v2, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$b;

    .line 17301545
    .line 17301546
    if-eqz v5, :cond_2f

    .line 17301547
    .line 17301548
    check-cast v2, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$b;

    .line 17301549
    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v2, 0x0

    .line 17301552
    :goto_30
    if-eqz v2, :cond_35

    .line 17301553
    .line 17301554
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17301555
    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    const/4 v2, 0x0

    .line 17301558
    :goto_36
    if-eqz v2, :cond_98

    .line 17301559
    .line 17301560
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v5

    .line 17301564
    const/4 v7, 0x0

    .line 17301565
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v8

    .line 17301569
    if-eqz v8, :cond_68

    .line 17301570
    .line 17301571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v8

    .line 17301575
    instance-of v9, v8, Lcom/dragon/read/rpc/model/PostData;

    .line 17301576
    .line 17301577
    if-eqz v9, :cond_50

    .line 17301578
    .line 17301579
    check-cast v8, Lcom/dragon/read/rpc/model/PostData;

    .line 17301580
    .line 17301581
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301582
    .line 17301583
    goto :goto_5c

    .line 17301584
    :cond_50
    instance-of v9, v8, Lct6/c;

    .line 17301585
    .line 17301586
    if-eqz v9, :cond_5b

    .line 17301587
    .line 17301588
    check-cast v8, Lct6/c;

    .line 17301589
    .line 17301590
    iget-object v8, v8, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301591
    .line 17301592
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301593
    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v8, 0x0

    .line 17301596
    :goto_5c
    iget-object v9, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301597
    .line 17301598
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v8

    .line 17301602
    if-eqz v8, :cond_65

    .line 17301603
    .line 17301604
    goto :goto_69

    .line 17301605
    :cond_65
    add-int/lit8 v7, v7, 0x1

    .line 17301606
    .line 17301607
    goto :goto_3d

    .line 17301608
    :cond_68
    const/4 v7, -0x1

    .line 17301609
    :goto_69
    if-ltz v7, :cond_95

    .line 17301610
    .line 17301611
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v5

    .line 17301615
    instance-of v8, v5, Lcom/dragon/read/rpc/model/PostData;

    .line 17301616
    .line 17301617
    if-eqz v8, :cond_76

    .line 17301618
    .line 17301619
    check-cast v5, Lcom/dragon/read/rpc/model/PostData;

    .line 17301620
    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v5, 0x0

    .line 17301623
    :goto_77
    if-eqz v5, :cond_7c

    .line 17301624
    .line 17301625
    iget-object v8, v5, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17301626
    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    const/4 v8, 0x0

    .line 17301629
    :goto_7d
    iput-object v8, v2, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17301630
    .line 17301631
    if-eqz v5, :cond_84

    .line 17301632
    .line 17301633
    iget-object v8, v5, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17301634
    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v8, 0x0

    .line 17301637
    :goto_85
    iput-object v8, v2, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17301638
    .line 17301639
    if-eqz v5, :cond_8c

    .line 17301640
    .line 17301641
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->recommendReasonListOuter:Ljava/util/List;

    .line 17301642
    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    const/4 v5, 0x0

    .line 17301645
    :goto_8d
    iput-object v5, v2, Lcom/dragon/read/rpc/model/PostData;->recommendReasonListOuter:Ljava/util/List;

    .line 17301646
    .line 17301647
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301648
    .line 17301649
    invoke-interface {v4, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    goto :goto_98

    .line 17301653
    :cond_95
    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301654
    .line 17301655
    .line 17301656
    :cond_98
    :goto_98
    new-instance v5, Ljava/util/ArrayList;

    .line 17301657
    .line 17301658
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301659
    .line 17301660
    .line 17301661
    if-eqz v2, :cond_a2

    .line 17301662
    .line 17301663
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301664
    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    const/4 v2, 0x0

    .line 17301667
    :goto_a3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v7

    .line 17301671
    const/4 v8, 0x0

    .line 17301672
    :goto_a8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v9

    .line 17301676
    const/4 v10, 0x1

    .line 17301677
    if-eqz v9, :cond_1cf

    .line 17301678
    .line 17301679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v9

    .line 17301683
    add-int/lit8 v11, v8, 0x1

    .line 17301684
    .line 17301685
    if-gez v8, :cond_ba

    .line 17301686
    .line 17301687
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301688
    .line 17301689
    .line 17301690
    :cond_ba
    instance-of v8, v9, Lcom/dragon/read/rpc/model/PostData;

    .line 17301691
    .line 17301692
    if-eqz v8, :cond_c4

    .line 17301693
    .line 17301694
    move-object v12, v9

    .line 17301695
    check-cast v12, Lcom/dragon/read/rpc/model/PostData;

    .line 17301696
    .line 17301697
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301698
    .line 17301699
    goto :goto_d1

    .line 17301700
    :cond_c4
    instance-of v12, v9, Lct6/c;

    .line 17301701
    .line 17301702
    if-eqz v12, :cond_d0

    .line 17301703
    .line 17301704
    move-object v12, v9

    .line 17301705
    check-cast v12, Lct6/c;

    .line 17301706
    .line 17301707
    iget-object v12, v12, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301708
    .line 17301709
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301710
    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v12, 0x0

    .line 17301713
    :goto_d1
    if-eqz v12, :cond_1cb

    .line 17301714
    .line 17301715
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v13

    .line 17301719
    xor-int/2addr v13, v10

    .line 17301720
    if-eqz v13, :cond_db

    .line 17301721
    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v12, 0x0

    .line 17301724
    :goto_dc
    if-nez v12, :cond_e0

    .line 17301725
    .line 17301726
    goto/16 :goto_1cb

    .line 17301727
    .line 17301728
    :cond_e0
    invoke-virtual {v1}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v13

    .line 17301732
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v14

    .line 17301739
    if-eqz v14, :cond_ef

    .line 17301740
    .line 17301741
    const/4 v13, 0x0

    .line 17301742
    goto :goto_f5

    .line 17301743
    :cond_ef
    iget-object v13, v13, Lus6/l;->g:Ljava/util/Set;

    .line 17301744
    .line 17301745
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v13

    .line 17301749
    :goto_f5
    if-nez v13, :cond_1cb

    .line 17301750
    .line 17301751
    iget-object v13, v1, Lfs6/m3;->i:Ljava/util/Map;

    .line 17301752
    .line 17301753
    if-eqz v8, :cond_101

    .line 17301754
    .line 17301755
    move-object v14, v9

    .line 17301756
    check-cast v14, Lcom/dragon/read/rpc/model/PostData;

    .line 17301757
    .line 17301758
    iget-object v14, v14, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17301759
    .line 17301760
    goto :goto_10e

    .line 17301761
    :cond_101
    instance-of v14, v9, Lct6/c;

    .line 17301762
    .line 17301763
    if-eqz v14, :cond_10d

    .line 17301764
    .line 17301765
    move-object v14, v9

    .line 17301766
    check-cast v14, Lct6/c;

    .line 17301767
    .line 17301768
    iget-object v14, v14, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301769
    .line 17301770
    iget-object v14, v14, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301771
    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    const/4 v14, 0x0

    .line 17301774
    :goto_10e
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v13

    .line 17301778
    check-cast v13, Ljava/lang/Integer;

    .line 17301779
    .line 17301780
    if-eqz v13, :cond_11b

    .line 17301781
    .line 17301782
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v13

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move v13, v11

    .line 17301788
    :goto_11c
    if-eqz v8, :cond_122

    .line 17301789
    .line 17301790
    move-object v14, v9

    .line 17301791
    check-cast v14, Lcom/dragon/read/rpc/model/PostData;

    .line 17301792
    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    const/4 v14, 0x0

    .line 17301795
    :goto_123
    instance-of v15, v9, Lct6/c;

    .line 17301796
    .line 17301797
    if-eqz v15, :cond_12e

    .line 17301798
    .line 17301799
    move-object/from16 v16, v9

    .line 17301800
    .line 17301801
    check-cast v16, Lct6/c;

    .line 17301802
    .line 17301803
    move-object/from16 v6, v16

    .line 17301804
    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v6, 0x0

    .line 17301807
    :goto_12f
    iget-object v3, v1, Lfs6/m3;->a:Lds6/j;

    .line 17301808
    .line 17301809
    iget-object v10, v1, Lfs6/m3;->b:Lds6/p0;

    .line 17301810
    .line 17301811
    invoke-static {v14, v6, v3, v10, v13}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v3

    .line 17301815
    if-eqz v3, :cond_1cb

    .line 17301816
    .line 17301817
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v6

    .line 17301821
    if-ge v11, v6, :cond_142

    .line 17301822
    .line 17301823
    const/4 v6, 0x1

    .line 17301824
    iput-boolean v6, v3, Lds6/p0;->q:Z

    .line 17301825
    .line 17301826
    :cond_142
    iget-object v6, v1, Lfs6/m3;->b:Lds6/p0;

    .line 17301827
    .line 17301828
    iget-object v6, v6, Lds6/p0;->t:Lkr5/a;

    .line 17301829
    .line 17301830
    iput-object v6, v3, Lds6/p0;->t:Lkr5/a;

    .line 17301831
    .line 17301832
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v6

    .line 17301836
    if-eqz v6, :cond_167

    .line 17301837
    .line 17301838
    iget-object v6, v3, Lds6/p0;->K:Lct6/a;

    .line 17301839
    .line 17301840
    iget-object v6, v6, Lct6/a;->b:Ljava/lang/String;

    .line 17301841
    .line 17301842
    if-eqz v6, :cond_15d

    .line 17301843
    .line 17301844
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v6

    .line 17301848
    if-nez v6, :cond_15b

    .line 17301849
    .line 17301850
    goto :goto_15d

    .line 17301851
    :cond_15b
    const/4 v6, 0x0

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    :goto_15d
    const/4 v6, 0x1

    .line 17301854
    :goto_15e
    if-eqz v6, :cond_17f

    .line 17301855
    .line 17301856
    iget-object v6, v3, Lds6/p0;->K:Lct6/a;

    .line 17301857
    .line 17301858
    const-string v10, "album_first_post"

    .line 17301859
    .line 17301860
    iput-object v10, v6, Lct6/a;->b:Ljava/lang/String;

    .line 17301861
    .line 17301862
    goto :goto_17f

    .line 17301863
    :cond_167
    iget-object v6, v3, Lds6/p0;->K:Lct6/a;

    .line 17301864
    .line 17301865
    iget-object v6, v6, Lct6/a;->b:Ljava/lang/String;

    .line 17301866
    .line 17301867
    if-eqz v6, :cond_176

    .line 17301868
    .line 17301869
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v6

    .line 17301873
    if-nez v6, :cond_174

    .line 17301874
    .line 17301875
    goto :goto_176

    .line 17301876
    :cond_174
    const/4 v6, 0x0

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    :goto_176
    const/4 v6, 0x1

    .line 17301879
    :goto_177
    if-eqz v6, :cond_17f

    .line 17301880
    .line 17301881
    iget-object v6, v3, Lds6/p0;->K:Lct6/a;

    .line 17301882
    .line 17301883
    const-string v10, "album_slide_post"

    .line 17301884
    .line 17301885
    iput-object v10, v6, Lct6/a;->b:Ljava/lang/String;

    .line 17301886
    .line 17301887
    :cond_17f
    :goto_17f
    iget-object v6, v1, Lfs6/m3;->i:Ljava/util/Map;

    .line 17301888
    .line 17301889
    if-eqz v8, :cond_188

    .line 17301890
    .line 17301891
    check-cast v9, Lcom/dragon/read/rpc/model/PostData;

    .line 17301892
    .line 17301893
    iget-object v8, v9, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17301894
    .line 17301895
    goto :goto_192

    .line 17301896
    :cond_188
    if-eqz v15, :cond_191

    .line 17301897
    .line 17301898
    check-cast v9, Lct6/c;

    .line 17301899
    .line 17301900
    iget-object v8, v9, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17301901
    .line 17301902
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17301903
    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v8, 0x0

    .line 17301906
    :goto_192
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v6

    .line 17301910
    check-cast v6, Ljava/lang/Integer;

    .line 17301911
    .line 17301912
    iput-object v6, v3, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17301913
    .line 17301914
    if-nez v6, :cond_19d

    .line 17301915
    .line 17301916
    goto :goto_1a6

    .line 17301917
    :cond_19d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v6

    .line 17301921
    const/4 v8, 0x1

    .line 17301922
    if-ne v6, v8, :cond_1a6

    .line 17301923
    .line 17301924
    iput-boolean v8, v3, Lds6/p0;->M:Z

    .line 17301925
    .line 17301926
    :cond_1a6
    :goto_1a6
    invoke-virtual {v1}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v6

    .line 17301930
    iget-object v8, v3, Lds6/p0;->y:Ljava/lang/Integer;

    .line 17301931
    .line 17301932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    .line 17301934
    .line 17301935
    const/4 v9, 0x0

    .line 17301936
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301937
    .line 17301938
    .line 17301939
    if-eqz v8, :cond_1c8

    .line 17301940
    .line 17301941
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v9, v6, Lus6/l;->f:Ljava/util/Map;

    .line 17301945
    .line 17301946
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    iget-object v6, v6, Lus6/l;->g:Ljava/util/Set;

    .line 17301950
    .line 17301951
    invoke-virtual {v3}, Lds6/p0;->a()Lft6/a;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v8

    .line 17301955
    iget-object v8, v8, Lft6/a;->e:Ljava/lang/String;

    .line 17301956
    .line 17301957
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    :cond_1c8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    :cond_1cb
    :goto_1cb
    move v8, v11

    .line 17301964
    const/4 v3, 0x0

    .line 17301965
    goto/16 :goto_a8

    .line 17301966
    .line 17301967
    :cond_1cf
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v1

    .line 17301971
    if-eqz v1, :cond_1e1

    .line 17301972
    .line 17301973
    new-instance v1, Ljava/lang/Throwable;

    .line 17301974
    .line 17301975
    const-string v2, "first story params build failed"

    .line 17301976
    .line 17301977
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v1

    .line 17301984
    goto :goto_247

    .line 17301985
    :cond_1e1
    new-instance v1, Ljava/util/ArrayList;

    .line 17301986
    .line 17301987
    const/16 v3, 0xa

    .line 17301988
    .line 17301989
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v3

    .line 17301993
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v3

    .line 17302000
    const/4 v9, 0x0

    .line 17302001
    :goto_1f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v4

    .line 17302005
    if-eqz v4, :cond_239

    .line 17302006
    .line 17302007
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v4

    .line 17302011
    add-int/lit8 v5, v9, 0x1

    .line 17302012
    .line 17302013
    if-gez v9, :cond_202

    .line 17302014
    .line 17302015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302016
    .line 17302017
    .line 17302018
    :cond_202
    check-cast v4, Lds6/p0;

    .line 17302019
    .line 17302020
    invoke-virtual {v4}, Lds6/p0;->a()Lft6/a;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v6

    .line 17302024
    iget-object v6, v6, Lft6/a;->e:Ljava/lang/String;

    .line 17302025
    .line 17302026
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v6

    .line 17302030
    if-eqz v6, :cond_21e

    .line 17302031
    .line 17302032
    new-instance v6, Lds6/z5$b;

    .line 17302033
    .line 17302034
    invoke-direct {v6}, Lds6/z5$b;-><init>()V

    .line 17302035
    .line 17302036
    .line 17302037
    const/4 v7, 0x1

    .line 17302038
    iput-boolean v7, v6, Lds6/z5$b;->a:Z

    .line 17302039
    .line 17302040
    iput-boolean v7, v6, Lds6/z5$b;->b:Z

    .line 17302041
    .line 17302042
    iput-boolean v7, v6, Lds6/z5$b;->c:Z

    .line 17302043
    .line 17302044
    const/4 v8, 0x0

    .line 17302045
    goto :goto_229

    .line 17302046
    :cond_21e
    const/4 v7, 0x1

    .line 17302047
    new-instance v6, Lds6/z5$b;

    .line 17302048
    .line 17302049
    invoke-direct {v6}, Lds6/z5$b;-><init>()V

    .line 17302050
    .line 17302051
    .line 17302052
    iput-boolean v7, v6, Lds6/z5$b;->d:Z

    .line 17302053
    .line 17302054
    const/4 v8, 0x0

    .line 17302055
    iput-boolean v8, v6, Lds6/z5$b;->b:Z

    .line 17302056
    .line 17302057
    :goto_229
    invoke-virtual {v4}, Lds6/p0;->a()Lft6/a;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v9

    .line 17302061
    iget-object v9, v9, Lft6/a;->a:Lgt6/e;

    .line 17302062
    .line 17302063
    const/4 v10, 0x0

    .line 17302064
    invoke-interface {v9, v4, v10, v10, v6}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v4

    .line 17302068
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302069
    .line 17302070
    .line 17302071
    move v9, v5

    .line 17302072
    goto :goto_1f1

    .line 17302073
    :cond_239
    new-instance v3, Lfs6/z2;

    .line 17302074
    .line 17302075
    invoke-direct {v3, v2}, Lfs6/z2;-><init>(Ljava/lang/String;)V

    .line 17302076
    .line 17302077
    .line 17302078
    new-instance v2, Lfs6/a3;

    .line 17302079
    .line 17302080
    invoke-direct {v2, v3}, Lfs6/a3;-><init>(Lfs6/z2;)V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-static {v1, v2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v1

    .line 17302087
    :goto_247
    return-object v1
.end method


