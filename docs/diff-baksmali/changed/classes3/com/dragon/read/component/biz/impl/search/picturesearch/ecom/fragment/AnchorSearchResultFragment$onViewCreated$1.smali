## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$onViewCreated$1.smali
# added=0 removed=0 changed=2

.method public final b(Ls84/b;)V
[MOD-CHANGED]
.method public final b(Ls84/b;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    move-object/from16 v2, p0

    .line 17301512
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17301514
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;

    .line 17301516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    iget-object v4, v0, Ls84/b;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301521
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$b;->a:[I

    .line 17301523
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301526
    move-result v4

    .line 17301527
    aget v4, v5, v4

    .line 17301529
    const/4 v5, -0x1

    .line 17301530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301533
    move-result-object v5

    .line 17301534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301537
    move-result-object v6

    .line 17301538
    const/16 v7, 0xc

    .line 17301540
    const/4 v8, 0x2

    .line 17301541
    const-string v9, "EcomAnchorDoubleHolderSkeleton"

    .line 17301543
    const/4 v10, 0x7

    .line 17301544
    const-string v11, "0"

    .line 17301546
    const-string v12, "is_header"

    .line 17301548
    const/4 v13, 0x1

    .line 17301549
    const/4 v14, 0x0

    .line 17301550
    packed-switch v4, :pswitch_data_222

    .line 17301553
    goto/16 :goto_220

    .line 17301555
    :pswitch_33
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301557
    iput-boolean v1, v0, Lv74/s;->x:Z

    .line 17301559
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17301561
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17301563
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17301565
    new-instance v1, Lc94/b;

    .line 17301567
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301569
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 17301572
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301575
    move-result-object v16

    .line 17301576
    const/16 v17, 0x0

    .line 17301578
    const/16 v18, 0x1

    .line 17301580
    const/16 v19, 0x1

    .line 17301582
    const/16 v20, 0x0

    .line 17301584
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301587
    move-result-object v21

    .line 17301588
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301591
    move-result-object v22

    .line 17301592
    const/16 v23, 0x0

    .line 17301594
    const/16 v24, 0x24c

    .line 17301596
    move-object v15, v1

    .line 17301597
    invoke-direct/range {v15 .. v24}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301600
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301603
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17301606
    move-result-object v4

    .line 17301607
    const/4 v5, 0x0

    .line 17301608
    const/4 v6, 0x0

    .line 17301609
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$handleAllChunkError$1;

    .line 17301611
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$handleAllChunkError$1;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;Lkotlin/coroutines/Continuation;)V

    .line 17301614
    const/4 v8, 0x3

    .line 17301615
    const/4 v9, 0x0

    .line 17301616
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301619
    goto/16 :goto_220

    .line 17301621
    :pswitch_75
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301623
    iput-boolean v1, v0, Lv74/s;->x:Z

    .line 17301625
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17301627
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17301629
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17301631
    new-instance v3, Lc94/b;

    .line 17301633
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301635
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 17301638
    new-array v5, v8, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301640
    new-instance v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301642
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17301645
    new-array v8, v13, [Lkotlin/Pair;

    .line 17301647
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301650
    move-result-object v14

    .line 17301651
    aput-object v14, v8, v1

    .line 17301653
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301656
    move-result-object v8

    .line 17301657
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17301659
    iput-object v9, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17301661
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301663
    aput-object v6, v5, v1

    .line 17301665
    new-instance v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301667
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17301670
    new-array v8, v13, [Lkotlin/Pair;

    .line 17301672
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301675
    move-result-object v11

    .line 17301676
    aput-object v11, v8, v1

    .line 17301678
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301681
    move-result-object v8

    .line 17301682
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17301684
    iput-object v9, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17301686
    aput-object v6, v5, v13

    .line 17301688
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301691
    move-result-object v5

    .line 17301692
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 17301694
    iput v10, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->interItemSpacing:I

    .line 17301696
    iput v7, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 17301698
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17301700
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301703
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17301705
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301708
    move-result-object v15

    .line 17301709
    const/16 v16, 0x0

    .line 17301711
    const/16 v17, 0x1

    .line 17301713
    const/16 v18, 0x1

    .line 17301715
    const/16 v19, 0x0

    .line 17301717
    const/16 v20, 0x0

    .line 17301719
    const/16 v21, 0x0

    .line 17301721
    const/16 v22, 0x0

    .line 17301723
    const/16 v23, 0x3cc

    .line 17301725
    move-object v14, v3

    .line 17301726
    invoke-direct/range {v14 .. v23}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301729
    invoke-virtual {v0, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301732
    goto/16 :goto_220

    .line 17301734
    :pswitch_e6
    iget-object v0, v0, Ls84/b;->a:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17301736
    if-eqz v0, :cond_f4

    .line 17301738
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17301740
    if-eqz v0, :cond_f4

    .line 17301742
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301745
    move-result-object v0

    .line 17301746
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301748
    :cond_f4
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301750
    iput-boolean v1, v0, Lv74/s;->x:Z

    .line 17301752
    iget-boolean v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->s:Z

    .line 17301754
    if-eqz v0, :cond_fd

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v8, 0x1

    .line 17301758
    :goto_fe
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17301760
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17301762
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17301764
    new-instance v1, Lc94/b;

    .line 17301766
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301768
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 17301771
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301774
    move-result-object v16

    .line 17301775
    const/16 v17, 0x0

    .line 17301777
    const/16 v18, 0x1

    .line 17301779
    const/16 v19, 0x1

    .line 17301781
    const/16 v20, 0x0

    .line 17301783
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301786
    move-result-object v21

    .line 17301787
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301790
    move-result-object v4

    .line 17301791
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301794
    move-result-object v22

    .line 17301795
    const/16 v23, 0x0

    .line 17301797
    const/16 v24, 0x24c

    .line 17301799
    move-object v15, v1

    .line 17301800
    invoke-direct/range {v15 .. v24}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301803
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301806
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17301809
    move-result-object v4

    .line 17301810
    const/4 v5, 0x0

    .line 17301811
    const/4 v6, 0x0

    .line 17301812
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$handleGuessJoyError$1$1;

    .line 17301814
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$handleGuessJoyError$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;Lkotlin/coroutines/Continuation;)V

    .line 17301817
    const/4 v8, 0x3

    .line 17301818
    const/4 v9, 0x0

    .line 17301819
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301822
    goto/16 :goto_220

    .line 17301824
    :pswitch_140
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->zg(Ls84/b;)V

    .line 17301827
    goto/16 :goto_220

    .line 17301829
    :pswitch_145
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->zg(Ls84/b;)V

    .line 17301832
    goto/16 :goto_220

    .line 17301834
    :pswitch_14a
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->zg(Ls84/b;)V

    .line 17301837
    goto/16 :goto_220

    .line 17301839
    :pswitch_14f
    sget-object v0, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->a:Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;

    .line 17301841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301844
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;->a()Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;

    .line 17301847
    move-result-object v0

    .line 17301848
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->streamLoadEnable:Z

    .line 17301850
    if-eqz v0, :cond_210

    .line 17301852
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301854
    iput-boolean v1, v0, Lv74/s;->x:Z

    .line 17301856
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17301858
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17301860
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17301862
    new-instance v3, Lc94/b;

    .line 17301864
    new-array v4, v8, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301866
    new-instance v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301868
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 17301871
    new-array v6, v13, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301873
    new-instance v14, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301875
    invoke-direct {v14}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17301878
    new-array v15, v8, [Lkotlin/Pair;

    .line 17301880
    const-string v8, "container_type"

    .line 17301882
    const-string v7, ":section"

    .line 17301884
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301887
    move-result-object v7

    .line 17301888
    aput-object v7, v15, v1

    .line 17301890
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301893
    move-result-object v7

    .line 17301894
    aput-object v7, v15, v13

    .line 17301896
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301899
    move-result-object v7

    .line 17301900
    iput-object v7, v14, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17301902
    const-string v7, "EcomAnchorSingleHolderSkeleton"

    .line 17301904
    iput-object v7, v14, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17301906
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301908
    aput-object v14, v6, v1

    .line 17301910
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301913
    move-result-object v6

    .line 17301914
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 17301916
    iput v10, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->interItemSpacing:I

    .line 17301918
    const/16 v6, 0xc

    .line 17301920
    iput v6, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 17301922
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17301924
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301927
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17301929
    aput-object v5, v4, v1

    .line 17301931
    new-instance v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301933
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 17301936
    const/4 v7, 0x2

    .line 17301937
    new-array v7, v7, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301939
    new-instance v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301941
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17301944
    new-array v14, v13, [Lkotlin/Pair;

    .line 17301946
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301949
    move-result-object v15

    .line 17301950
    aput-object v15, v14, v1

    .line 17301952
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301955
    move-result-object v14

    .line 17301956
    iput-object v14, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17301958
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17301960
    aput-object v8, v7, v1

    .line 17301962
    new-instance v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301964
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17301967
    new-array v14, v13, [Lkotlin/Pair;

    .line 17301969
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301972
    move-result-object v11

    .line 17301973
    aput-object v11, v14, v1

    .line 17301975
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301978
    move-result-object v11

    .line 17301979
    iput-object v11, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17301981
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17301983
    aput-object v8, v7, v13

    .line 17301985
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301988
    move-result-object v7

    .line 17301989
    iput-object v7, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 17301991
    iput v10, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->interItemSpacing:I

    .line 17301993
    const/16 v7, 0xc

    .line 17301995
    iput v7, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 17301997
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302000
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17302002
    aput-object v5, v4, v13

    .line 17302004
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302007
    move-result-object v15

    .line 17302008
    const/16 v16, 0x0

    .line 17302010
    const/16 v17, 0x1

    .line 17302012
    const/16 v18, 0x1

    .line 17302014
    const/16 v19, 0x0

    .line 17302016
    const/16 v20, 0x0

    .line 17302018
    const/16 v21, 0x0

    .line 17302020
    const/16 v22, 0x0

    .line 17302022
    const/16 v23, 0x3ce

    .line 17302024
    move-object v14, v3

    .line 17302025
    invoke-direct/range {v14 .. v23}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17302028
    invoke-virtual {v0, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17302031
    goto :goto_220

    .line 17302032
    :cond_210
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17302034
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 17302036
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 17302038
    new-instance v3, Lc94/c;

    .line 17302040
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17302042
    invoke-direct {v3, v4, v1}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17302045
    invoke-virtual {v0, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17302048
    :goto_220
    return-void

    nop

    .line 17302050
    :pswitch_data_222
    .packed-switch 0x1
        :pswitch_14f
        :pswitch_14a
        :pswitch_145
        :pswitch_140
        :pswitch_e6
        :pswitch_75
        :pswitch_33
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ls84/b;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    move-object/from16 v2, p0

    .line 17301511
    .line 17301512
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17301513
    .line 17301514
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;

    .line 17301515
    .line 17301516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    .line 17301518
    .line 17301519
    iget-object v4, v0, Ls84/b;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301520
    .line 17301521
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$b;->a:[I

    .line 17301522
    .line 17301523
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v4

    .line 17301527
    aget v4, v5, v4

    .line 17301528
    .line 17301529
    const/4 v5, -0x1

    .line 17301530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v5

    .line 17301534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v6

    .line 17301538
    const/16 v7, 0xc

    .line 17301539
    .line 17301540
    const/4 v8, 0x2

    .line 17301541
    const-string v9, "EcomAnchorDoubleHolderSkeleton"

    .line 17301542
    .line 17301543
    const/4 v10, 0x7

    .line 17301544
    const-string v11, "0"

    .line 17301545
    .line 17301546
    const-string v12, "is_header"

    .line 17301547
    .line 17301548
    const/4 v13, 0x1

    .line 17301549
    const/4 v14, 0x0

    .line 17301550
    packed-switch v4, :pswitch_data_222

    .line 17301551
    .line 17301552
    .line 17301553
    goto/16 :goto_220

    .line 17301554
    .line 17301555
    :pswitch_33
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301556
    .line 17301557
    iput-boolean v1, v0, Lv74/s;->x:Z

    .line 17301558
    .line 17301559
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17301560
    .line 17301561
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17301562
    .line 17301563
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17301564
    .line 17301565
    new-instance v1, Lc94/b;

    .line 17301566
    .line 17301567
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301568
    .line 17301569
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v16

    .line 17301576
    const/16 v17, 0x0

    .line 17301577
    .line 17301578
    const/16 v18, 0x1

    .line 17301579
    .line 17301580
    const/16 v19, 0x1

    .line 17301581
    .line 17301582
    const/16 v20, 0x0

    .line 17301583
    .line 17301584
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v21

    .line 17301588
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v22

    .line 17301592
    const/16 v23, 0x0

    .line 17301593
    .line 17301594
    const/16 v24, 0x24c

    .line 17301595
    .line 17301596
    move-object v15, v1

    .line 17301597
    invoke-direct/range {v15 .. v24}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v4

    .line 17301607
    const/4 v5, 0x0

    .line 17301608
    const/4 v6, 0x0

    .line 17301609
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$handleAllChunkError$1;

    .line 17301610
    .line 17301611
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$handleAllChunkError$1;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;Lkotlin/coroutines/Continuation;)V

    .line 17301612
    .line 17301613
    .line 17301614
    const/4 v8, 0x3

    .line 17301615
    const/4 v9, 0x0

    .line 17301616
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301617
    .line 17301618
    .line 17301619
    goto/16 :goto_220

    .line 17301620
    .line 17301621
    :pswitch_75
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301622
    .line 17301623
    iput-boolean v1, v0, Lv74/s;->x:Z

    .line 17301624
    .line 17301625
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17301626
    .line 17301627
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17301628
    .line 17301629
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17301630
    .line 17301631
    new-instance v3, Lc94/b;

    .line 17301632
    .line 17301633
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301634
    .line 17301635
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 17301636
    .line 17301637
    .line 17301638
    new-array v5, v8, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301639
    .line 17301640
    new-instance v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301641
    .line 17301642
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17301643
    .line 17301644
    .line 17301645
    new-array v8, v13, [Lkotlin/Pair;

    .line 17301646
    .line 17301647
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v14

    .line 17301651
    aput-object v14, v8, v1

    .line 17301652
    .line 17301653
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v8

    .line 17301657
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17301658
    .line 17301659
    iput-object v9, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17301660
    .line 17301661
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301662
    .line 17301663
    aput-object v6, v5, v1

    .line 17301664
    .line 17301665
    new-instance v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301666
    .line 17301667
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17301668
    .line 17301669
    .line 17301670
    new-array v8, v13, [Lkotlin/Pair;

    .line 17301671
    .line 17301672
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v11

    .line 17301676
    aput-object v11, v8, v1

    .line 17301677
    .line 17301678
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v8

    .line 17301682
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17301683
    .line 17301684
    iput-object v9, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17301685
    .line 17301686
    aput-object v6, v5, v13

    .line 17301687
    .line 17301688
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v5

    .line 17301692
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 17301693
    .line 17301694
    iput v10, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->interItemSpacing:I

    .line 17301695
    .line 17301696
    iput v7, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 17301697
    .line 17301698
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17301699
    .line 17301700
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301701
    .line 17301702
    .line 17301703
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17301704
    .line 17301705
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v15

    .line 17301709
    const/16 v16, 0x0

    .line 17301710
    .line 17301711
    const/16 v17, 0x1

    .line 17301712
    .line 17301713
    const/16 v18, 0x1

    .line 17301714
    .line 17301715
    const/16 v19, 0x0

    .line 17301716
    .line 17301717
    const/16 v20, 0x0

    .line 17301718
    .line 17301719
    const/16 v21, 0x0

    .line 17301720
    .line 17301721
    const/16 v22, 0x0

    .line 17301722
    .line 17301723
    const/16 v23, 0x3cc

    .line 17301724
    .line 17301725
    move-object v14, v3

    .line 17301726
    invoke-direct/range {v14 .. v23}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {v0, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301730
    .line 17301731
    .line 17301732
    goto/16 :goto_220

    .line 17301733
    .line 17301734
    :pswitch_e6
    iget-object v0, v0, Ls84/b;->a:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17301735
    .line 17301736
    if-eqz v0, :cond_f4

    .line 17301737
    .line 17301738
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17301739
    .line 17301740
    if-eqz v0, :cond_f4

    .line 17301741
    .line 17301742
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v0

    .line 17301746
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17301747
    .line 17301748
    :cond_f4
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301749
    .line 17301750
    iput-boolean v1, v0, Lv74/s;->x:Z

    .line 17301751
    .line 17301752
    iget-boolean v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->s:Z

    .line 17301753
    .line 17301754
    if-eqz v0, :cond_fd

    .line 17301755
    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v8, 0x1

    .line 17301758
    :goto_fe
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17301759
    .line 17301760
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17301761
    .line 17301762
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17301763
    .line 17301764
    new-instance v1, Lc94/b;

    .line 17301765
    .line 17301766
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301767
    .line 17301768
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v16

    .line 17301775
    const/16 v17, 0x0

    .line 17301776
    .line 17301777
    const/16 v18, 0x1

    .line 17301778
    .line 17301779
    const/16 v19, 0x1

    .line 17301780
    .line 17301781
    const/16 v20, 0x0

    .line 17301782
    .line 17301783
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v21

    .line 17301787
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v4

    .line 17301791
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v22

    .line 17301795
    const/16 v23, 0x0

    .line 17301796
    .line 17301797
    const/16 v24, 0x24c

    .line 17301798
    .line 17301799
    move-object v15, v1

    .line 17301800
    invoke-direct/range {v15 .. v24}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v4

    .line 17301810
    const/4 v5, 0x0

    .line 17301811
    const/4 v6, 0x0

    .line 17301812
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$handleGuessJoyError$1$1;

    .line 17301813
    .line 17301814
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$handleGuessJoyError$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;Lkotlin/coroutines/Continuation;)V

    .line 17301815
    .line 17301816
    .line 17301817
    const/4 v8, 0x3

    .line 17301818
    const/4 v9, 0x0

    .line 17301819
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301820
    .line 17301821
    .line 17301822
    goto/16 :goto_220

    .line 17301823
    .line 17301824
    :pswitch_140
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->zg(Ls84/b;)V

    .line 17301825
    .line 17301826
    .line 17301827
    goto/16 :goto_220

    .line 17301828
    .line 17301829
    :pswitch_145
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->zg(Ls84/b;)V

    .line 17301830
    .line 17301831
    .line 17301832
    goto/16 :goto_220

    .line 17301833
    .line 17301834
    :pswitch_14a
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->zg(Ls84/b;)V

    .line 17301835
    .line 17301836
    .line 17301837
    goto/16 :goto_220

    .line 17301838
    .line 17301839
    :pswitch_14f
    sget-object v0, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->a:Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;

    .line 17301840
    .line 17301841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;->a()Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v0

    .line 17301848
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->streamLoadEnable:Z

    .line 17301849
    .line 17301850
    if-eqz v0, :cond_210

    .line 17301851
    .line 17301852
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->q:Lv74/s;

    .line 17301853
    .line 17301854
    iput-boolean v1, v0, Lv74/s;->x:Z

    .line 17301855
    .line 17301856
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17301857
    .line 17301858
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17301859
    .line 17301860
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17301861
    .line 17301862
    new-instance v3, Lc94/b;

    .line 17301863
    .line 17301864
    new-array v4, v8, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301865
    .line 17301866
    new-instance v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301867
    .line 17301868
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 17301869
    .line 17301870
    .line 17301871
    new-array v6, v13, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301872
    .line 17301873
    new-instance v14, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301874
    .line 17301875
    invoke-direct {v14}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17301876
    .line 17301877
    .line 17301878
    new-array v15, v8, [Lkotlin/Pair;

    .line 17301879
    .line 17301880
    const-string v8, "container_type"

    .line 17301881
    .line 17301882
    const-string v7, ":section"

    .line 17301883
    .line 17301884
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v7

    .line 17301888
    aput-object v7, v15, v1

    .line 17301889
    .line 17301890
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v7

    .line 17301894
    aput-object v7, v15, v13

    .line 17301895
    .line 17301896
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v7

    .line 17301900
    iput-object v7, v14, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17301901
    .line 17301902
    const-string v7, "EcomAnchorSingleHolderSkeleton"

    .line 17301903
    .line 17301904
    iput-object v7, v14, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17301905
    .line 17301906
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301907
    .line 17301908
    aput-object v14, v6, v1

    .line 17301909
    .line 17301910
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v6

    .line 17301914
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 17301915
    .line 17301916
    iput v10, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->interItemSpacing:I

    .line 17301917
    .line 17301918
    const/16 v6, 0xc

    .line 17301919
    .line 17301920
    iput v6, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 17301921
    .line 17301922
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17301923
    .line 17301924
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301925
    .line 17301926
    .line 17301927
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17301928
    .line 17301929
    aput-object v5, v4, v1

    .line 17301930
    .line 17301931
    new-instance v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17301932
    .line 17301933
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 17301934
    .line 17301935
    .line 17301936
    const/4 v7, 0x2

    .line 17301937
    new-array v7, v7, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301938
    .line 17301939
    new-instance v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301940
    .line 17301941
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17301942
    .line 17301943
    .line 17301944
    new-array v14, v13, [Lkotlin/Pair;

    .line 17301945
    .line 17301946
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v15

    .line 17301950
    aput-object v15, v14, v1

    .line 17301951
    .line 17301952
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v14

    .line 17301956
    iput-object v14, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17301957
    .line 17301958
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17301959
    .line 17301960
    aput-object v8, v7, v1

    .line 17301961
    .line 17301962
    new-instance v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17301963
    .line 17301964
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17301965
    .line 17301966
    .line 17301967
    new-array v14, v13, [Lkotlin/Pair;

    .line 17301968
    .line 17301969
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v11

    .line 17301973
    aput-object v11, v14, v1

    .line 17301974
    .line 17301975
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v11

    .line 17301979
    iput-object v11, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17301980
    .line 17301981
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17301982
    .line 17301983
    aput-object v8, v7, v13

    .line 17301984
    .line 17301985
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v7

    .line 17301989
    iput-object v7, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 17301990
    .line 17301991
    iput v10, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->interItemSpacing:I

    .line 17301992
    .line 17301993
    const/16 v7, 0xc

    .line 17301994
    .line 17301995
    iput v7, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 17301996
    .line 17301997
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301998
    .line 17301999
    .line 17302000
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17302001
    .line 17302002
    aput-object v5, v4, v13

    .line 17302003
    .line 17302004
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v15

    .line 17302008
    const/16 v16, 0x0

    .line 17302009
    .line 17302010
    const/16 v17, 0x1

    .line 17302011
    .line 17302012
    const/16 v18, 0x1

    .line 17302013
    .line 17302014
    const/16 v19, 0x0

    .line 17302015
    .line 17302016
    const/16 v20, 0x0

    .line 17302017
    .line 17302018
    const/16 v21, 0x0

    .line 17302019
    .line 17302020
    const/16 v22, 0x0

    .line 17302021
    .line 17302022
    const/16 v23, 0x3ce

    .line 17302023
    .line 17302024
    move-object v14, v3

    .line 17302025
    invoke-direct/range {v14 .. v23}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v0, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17302029
    .line 17302030
    .line 17302031
    goto :goto_220

    .line 17302032
    :cond_210
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->p:Lb94/c;

    .line 17302033
    .line 17302034
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 17302035
    .line 17302036
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 17302037
    .line 17302038
    new-instance v3, Lc94/c;

    .line 17302039
    .line 17302040
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17302041
    .line 17302042
    invoke-direct {v3, v4, v1}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v0, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17302046
    .line 17302047
    .line 17302048
    :goto_220
    return-void

    .line 17302049
    nop

    .line 17302050
    :pswitch_data_222
    .packed-switch 0x1
        :pswitch_14f
        :pswitch_14a
        :pswitch_145
        :pswitch_140
        :pswitch_e6
        :pswitch_75
        :pswitch_33
    .end packed-switch
.end method


.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ls84/b;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$onViewCreated$1;->b(Ls84/b;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ls84/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$onViewCreated$1;->b(Ls84/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


