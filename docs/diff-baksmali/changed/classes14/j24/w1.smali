## classes14/j24/w1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p3

    .line 50921474
    move-object/from16 v1, p2

    .line 50921476
    check-cast v1, Lj24/f$b;

    .line 50921478
    move-object/from16 v2, p1

    .line 50921480
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921483
    invoke-interface {v1}, Lj24/f$b;->getParams()Ljava/util/Map;

    .line 50921486
    move-result-object v2

    .line 50921487
    if-nez v2, :cond_15

    .line 50921489
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50921492
    move-result-object v2

    .line 50921493
    :cond_15
    invoke-interface {v1}, Lj24/f$b;->getEvent()Ljava/lang/String;

    .line 50921496
    move-result-object v3

    .line 50921497
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50921500
    move-result v4

    .line 50921501
    const/4 v5, 0x0

    .line 50921502
    const-string v6, "cell_ids"

    .line 50921504
    const-string v7, ""

    .line 50921506
    const-string v8, "section_id"

    .line 50921508
    const/4 v9, 0x0

    .line 50921509
    sparse-switch v4, :sswitch_data_4f2

    .line 50921512
    goto/16 :goto_4e4

    .line 50921514
    :sswitch_2a
    const-string v4, "fqdc_insert_cell_data"

    .line 50921516
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921519
    move-result v3

    .line 50921520
    if-nez v3, :cond_34

    .line 50921522
    goto/16 :goto_4e4

    .line 50921524
    :cond_34
    sget-object v3, Lg14/a;->a:Lg14/a;

    .line 50921526
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50921529
    move-result-object v1

    .line 50921530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921533
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921536
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921539
    move-result-object v3

    .line 50921540
    instance-of v4, v3, Ljava/lang/String;

    .line 50921542
    if-eqz v4, :cond_4b

    .line 50921544
    check-cast v3, Ljava/lang/String;

    .line 50921546
    goto :goto_4c

    .line 50921547
    :cond_4b
    move-object v3, v9

    .line 50921548
    :goto_4c
    if-nez v3, :cond_4f

    .line 50921550
    goto :goto_50

    .line 50921551
    :cond_4f
    move-object v7, v3

    .line 50921552
    :goto_50
    const-string v3, "index"

    .line 50921554
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921557
    move-result-object v3

    .line 50921558
    instance-of v4, v3, Ljava/lang/Integer;

    .line 50921560
    if-eqz v4, :cond_5d

    .line 50921562
    check-cast v3, Ljava/lang/Integer;

    .line 50921564
    goto :goto_5e

    .line 50921565
    :cond_5d
    move-object v3, v9

    .line 50921566
    :goto_5e
    if-eqz v3, :cond_65

    .line 50921568
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50921571
    move-result v3

    .line 50921572
    goto :goto_66

    .line 50921573
    :cond_65
    const/4 v3, 0x0

    .line 50921574
    :goto_66
    const-string v4, "cell_data"

    .line 50921576
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921579
    move-result-object v2

    .line 50921580
    instance-of v4, v2, Ljava/util/Map;

    .line 50921582
    if-eqz v4, :cond_73

    .line 50921584
    check-cast v2, Ljava/util/Map;

    .line 50921586
    goto :goto_74

    .line 50921587
    :cond_73
    move-object v2, v9

    .line 50921588
    :goto_74
    if-nez v2, :cond_7a

    .line 50921590
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50921593
    move-result-object v2

    .line 50921594
    :cond_7a
    sget-object v4, Lg14/a;->b:Ljava/util/Map;

    .line 50921596
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50921598
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921601
    move-result-object v1

    .line 50921602
    check-cast v1, Lg14/b;

    .line 50921604
    if-eqz v1, :cond_4e4

    .line 50921606
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921609
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50921612
    move-result v4

    .line 50921613
    const/4 v6, 0x1

    .line 50921614
    if-nez v4, :cond_92

    .line 50921616
    const/4 v4, 0x1

    .line 50921617
    goto :goto_93

    .line 50921618
    :cond_92
    const/4 v4, 0x0

    .line 50921619
    :goto_93
    if-eqz v4, :cond_121

    .line 50921621
    new-instance v4, Lcom/google/gson/Gson;

    .line 50921623
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 50921626
    new-instance v6, Lorg/json/JSONObject;

    .line 50921628
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50921631
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50921634
    move-result-object v2

    .line 50921635
    const-class v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50921637
    invoke-virtual {v4, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921640
    move-result-object v2

    .line 50921641
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50921643
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 50921645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921648
    invoke-static {v2, v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50921651
    move-result-object v2

    .line 50921652
    if-nez v2, :cond_b8

    .line 50921654
    goto/16 :goto_4e4

    .line 50921656
    :cond_b8
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50921658
    iget-object v6, v1, Lg14/b;->a:Ls14/j;

    .line 50921660
    invoke-virtual {v6}, Ls14/j;->getExtraInfo()Ljava/util/Map;

    .line 50921663
    move-result-object v6

    .line 50921664
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V

    .line 50921667
    iget-object v6, v1, Lg14/b;->a:Ls14/j;

    .line 50921669
    invoke-virtual {v6}, Ls14/j;->getAdapter()Le14/b;

    .line 50921672
    move-result-object v6

    .line 50921673
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921676
    move-result-object v6

    .line 50921677
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50921680
    move-result v6

    .line 50921681
    if-ge v3, v6, :cond_ea

    .line 50921683
    iget-object v6, v1, Lg14/b;->a:Ls14/j;

    .line 50921685
    invoke-virtual {v6}, Ls14/j;->getAdapter()Le14/b;

    .line 50921688
    move-result-object v6

    .line 50921689
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921692
    move-result-object v6

    .line 50921693
    invoke-interface {v6, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921696
    iget-object v4, v1, Lg14/b;->a:Ls14/j;

    .line 50921698
    invoke-virtual {v4}, Ls14/j;->getAdapter()Le14/b;

    .line 50921701
    move-result-object v4

    .line 50921702
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 50921705
    goto :goto_10e

    .line 50921706
    :cond_ea
    iget-object v6, v1, Lg14/b;->a:Ls14/j;

    .line 50921708
    invoke-virtual {v6}, Ls14/j;->getAdapter()Le14/b;

    .line 50921711
    move-result-object v6

    .line 50921712
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921715
    move-result-object v6

    .line 50921716
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921719
    iget-object v4, v1, Lg14/b;->a:Ls14/j;

    .line 50921721
    invoke-virtual {v4}, Ls14/j;->getAdapter()Le14/b;

    .line 50921724
    move-result-object v4

    .line 50921725
    iget-object v6, v1, Lg14/b;->a:Ls14/j;

    .line 50921727
    invoke-virtual {v6}, Ls14/j;->getAdapter()Le14/b;

    .line 50921730
    move-result-object v6

    .line 50921731
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921734
    move-result-object v6

    .line 50921735
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50921738
    move-result v6

    .line 50921739
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 50921742
    :goto_10e
    iget-object v1, v1, Lg14/b;->f:Ljava/util/List;

    .line 50921744
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921747
    move-result-object v1

    .line 50921748
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50921750
    if-eqz v1, :cond_4e4

    .line 50921752
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50921754
    if-eqz v1, :cond_4e4

    .line 50921756
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921759
    goto/16 :goto_4e4

    .line 50921761
    :cond_121
    iget-object v4, v1, Lg14/b;->f:Ljava/util/List;

    .line 50921763
    check-cast v4, Ljava/util/ArrayList;

    .line 50921765
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921768
    move-result-object v4

    .line 50921769
    :cond_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50921772
    move-result v8

    .line 50921773
    if-eqz v8, :cond_13f

    .line 50921775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921778
    move-result-object v8

    .line 50921779
    move-object v10, v8

    .line 50921780
    check-cast v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50921782
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 50921784
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921787
    move-result v10

    .line 50921788
    if-eqz v10, :cond_129

    .line 50921790
    goto :goto_140

    .line 50921791
    :cond_13f
    move-object v8, v9

    .line 50921792
    :goto_140
    check-cast v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50921794
    if-eqz v8, :cond_4e4

    .line 50921796
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50921798
    if-eqz v4, :cond_4e4

    .line 50921800
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921803
    move-result-object v4

    .line 50921804
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50921806
    if-eqz v4, :cond_4e4

    .line 50921808
    iget-object v7, v1, Lg14/b;->a:Ls14/j;

    .line 50921810
    invoke-virtual {v7}, Ls14/j;->getAdapter()Le14/b;

    .line 50921813
    move-result-object v7

    .line 50921814
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921817
    move-result-object v7

    .line 50921818
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921821
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921824
    move-result-object v8

    .line 50921825
    :cond_161
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921828
    move-result v10

    .line 50921829
    if-eqz v10, :cond_180

    .line 50921831
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921834
    move-result-object v10

    .line 50921835
    instance-of v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50921837
    if-eqz v11, :cond_17c

    .line 50921839
    move-object v11, v10

    .line 50921840
    check-cast v11, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50921842
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50921844
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921847
    move-result v11

    .line 50921848
    if-eqz v11, :cond_17c

    .line 50921850
    const/4 v11, 0x1

    .line 50921851
    goto :goto_17d

    .line 50921852
    :cond_17c
    const/4 v11, 0x0

    .line 50921853
    :goto_17d
    if-eqz v11, :cond_161

    .line 50921855
    goto :goto_181

    .line 50921856
    :cond_180
    move-object v10, v9

    .line 50921857
    :goto_181
    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50921860
    move-result v4

    .line 50921861
    if-gez v4, :cond_189

    .line 50921863
    goto/16 :goto_4e4

    .line 50921865
    :cond_189
    add-int/2addr v4, v3

    .line 50921866
    new-instance v3, Lcom/google/gson/Gson;

    .line 50921868
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50921871
    new-instance v6, Lorg/json/JSONObject;

    .line 50921873
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50921876
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50921879
    move-result-object v2

    .line 50921880
    const-class v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50921882
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921885
    move-result-object v2

    .line 50921886
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50921888
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 50921890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921893
    invoke-static {v2, v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50921896
    move-result-object v2

    .line 50921897
    if-nez v2, :cond_1ad

    .line 50921899
    goto/16 :goto_4e4

    .line 50921901
    :cond_1ad
    new-instance v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50921903
    iget-object v5, v1, Lg14/b;->a:Ls14/j;

    .line 50921905
    invoke-virtual {v5}, Ls14/j;->getExtraInfo()Ljava/util/Map;

    .line 50921908
    move-result-object v5

    .line 50921909
    invoke-direct {v3, v2, v5}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V

    .line 50921912
    iget-object v2, v1, Lg14/b;->a:Ls14/j;

    .line 50921914
    invoke-virtual {v2}, Ls14/j;->getAdapter()Le14/b;

    .line 50921917
    move-result-object v2

    .line 50921918
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921921
    move-result-object v2

    .line 50921922
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921925
    iget-object v1, v1, Lg14/b;->a:Ls14/j;

    .line 50921927
    invoke-virtual {v1}, Ls14/j;->getAdapter()Le14/b;

    .line 50921930
    move-result-object v1

    .line 50921931
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 50921934
    goto/16 :goto_4e4

    .line 50921936
    :sswitch_1d0
    const-string v4, "fqdc_get_cell_data"

    .line 50921938
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921941
    move-result v3

    .line 50921942
    if-nez v3, :cond_1da

    .line 50921944
    goto/16 :goto_4e4

    .line 50921946
    :cond_1da
    sget-object v3, Lg14/a;->a:Lg14/a;

    .line 50921948
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50921951
    move-result-object v1

    .line 50921952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921955
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921958
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921961
    move-result-object v2

    .line 50921962
    instance-of v3, v2, Ljava/util/List;

    .line 50921964
    if-eqz v3, :cond_1f1

    .line 50921966
    check-cast v2, Ljava/util/List;

    .line 50921968
    goto :goto_1f2

    .line 50921969
    :cond_1f1
    move-object v2, v9

    .line 50921970
    :goto_1f2
    if-nez v2, :cond_1f8

    .line 50921972
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921975
    move-result-object v2

    .line 50921976
    :cond_1f8
    sget-object v3, Lg14/a;->b:Ljava/util/Map;

    .line 50921978
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50921980
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921983
    move-result-object v1

    .line 50921984
    check-cast v1, Lg14/b;

    .line 50921986
    if-eqz v1, :cond_4e4

    .line 50921988
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921991
    new-instance v3, Ljava/util/ArrayList;

    .line 50921993
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50921996
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921999
    move-result-object v2

    .line 50922000
    :cond_210
    :goto_210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922003
    move-result v4

    .line 50922004
    if-eqz v4, :cond_4e4

    .line 50922006
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922009
    move-result-object v4

    .line 50922010
    check-cast v4, Ljava/lang/String;

    .line 50922012
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922015
    move-result-object v4

    .line 50922016
    if-eqz v4, :cond_210

    .line 50922018
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50922021
    move-result-wide v4

    .line 50922022
    iget-object v6, v1, Lg14/b;->f:Ljava/util/List;

    .line 50922024
    check-cast v6, Ljava/util/ArrayList;

    .line 50922026
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922029
    move-result-object v6

    .line 50922030
    :cond_22e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922033
    move-result v7

    .line 50922034
    if-eqz v7, :cond_210

    .line 50922036
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922039
    move-result-object v7

    .line 50922040
    check-cast v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50922042
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50922044
    if-eqz v7, :cond_22e

    .line 50922046
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922049
    move-result-object v7

    .line 50922050
    :cond_242
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50922053
    move-result v8

    .line 50922054
    if-eqz v8, :cond_22e

    .line 50922056
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922059
    move-result-object v8

    .line 50922060
    check-cast v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922062
    iget-wide v10, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 50922064
    cmp-long v12, v10, v4

    .line 50922066
    if-nez v12, :cond_242

    .line 50922068
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922071
    goto :goto_210

    .line 50922072
    :sswitch_258
    const-string v2, "fqdc_page_refresh"

    .line 50922074
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922077
    move-result v2

    .line 50922078
    if-nez v2, :cond_262

    .line 50922080
    goto/16 :goto_4e4

    .line 50922082
    :cond_262
    sget-object v2, Lg14/a;->a:Lg14/a;

    .line 50922084
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922087
    move-result-object v3

    .line 50922088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922091
    invoke-static {v3}, Lg14/a;->a(Ljava/lang/String;)V

    .line 50922094
    sget-object v2, Lmi5/a;->a:Lmi5/a;

    .line 50922096
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922099
    move-result-object v1

    .line 50922100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922103
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922106
    sget-object v2, Lmi5/a;->b:Ljava/util/Map;

    .line 50922108
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50922110
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922113
    move-result-object v1

    .line 50922114
    check-cast v1, Lmi5/b;

    .line 50922116
    if-eqz v1, :cond_4e4

    .line 50922118
    iget-object v1, v1, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50922120
    invoke-virtual {v1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p()V

    .line 50922123
    goto/16 :goto_4e4

    .line 50922125
    :sswitch_28d
    const-string v4, "fqdc_update_cell_data"

    .line 50922127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922130
    move-result v3

    .line 50922131
    if-nez v3, :cond_297

    .line 50922133
    goto/16 :goto_4e4

    .line 50922135
    :cond_297
    sget-object v3, Lg14/a;->a:Lg14/a;

    .line 50922137
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922140
    move-result-object v1

    .line 50922141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922144
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922147
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922150
    move-result-object v3

    .line 50922151
    instance-of v4, v3, Ljava/lang/String;

    .line 50922153
    if-eqz v4, :cond_2ae

    .line 50922155
    check-cast v3, Ljava/lang/String;

    .line 50922157
    goto :goto_2af

    .line 50922158
    :cond_2ae
    move-object v3, v9

    .line 50922159
    :goto_2af
    if-nez v3, :cond_2b2

    .line 50922161
    goto :goto_2b3

    .line 50922162
    :cond_2b2
    move-object v7, v3

    .line 50922163
    :goto_2b3
    const-string v3, "cell_datas"

    .line 50922165
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922168
    move-result-object v2

    .line 50922169
    instance-of v3, v2, Ljava/util/List;

    .line 50922171
    if-eqz v3, :cond_2c0

    .line 50922173
    check-cast v2, Ljava/util/List;

    .line 50922175
    goto :goto_2c1

    .line 50922176
    :cond_2c0
    move-object v2, v9

    .line 50922177
    :goto_2c1
    if-nez v2, :cond_2c7

    .line 50922179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922182
    move-result-object v2

    .line 50922183
    :cond_2c7
    sget-object v3, Lg14/a;->b:Ljava/util/Map;

    .line 50922185
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50922187
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922190
    move-result-object v1

    .line 50922191
    check-cast v1, Lg14/b;

    .line 50922193
    if-eqz v1, :cond_4e4

    .line 50922195
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922201
    move-result-object v2

    .line 50922202
    :cond_2da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922205
    move-result v3

    .line 50922206
    if-eqz v3, :cond_4e4

    .line 50922208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922211
    move-result-object v3

    .line 50922212
    check-cast v3, Ljava/util/Map;

    .line 50922214
    new-instance v4, Lcom/google/gson/Gson;

    .line 50922216
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 50922219
    new-instance v6, Lorg/json/JSONObject;

    .line 50922221
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50922224
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50922227
    move-result-object v3

    .line 50922228
    const-class v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50922230
    invoke-virtual {v4, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922233
    move-result-object v3

    .line 50922234
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50922236
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 50922238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922241
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922244
    move-result-object v3

    .line 50922245
    if-nez v3, :cond_309

    .line 50922247
    goto/16 :goto_4e4

    .line 50922249
    :cond_309
    iget-object v4, v1, Lg14/b;->f:Ljava/util/List;

    .line 50922251
    check-cast v4, Ljava/util/ArrayList;

    .line 50922253
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922256
    move-result-object v4

    .line 50922257
    const/4 v6, 0x0

    .line 50922258
    :cond_312
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922261
    move-result v7

    .line 50922262
    if-eqz v7, :cond_2da

    .line 50922264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922267
    move-result-object v7

    .line 50922268
    check-cast v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50922270
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922272
    if-eqz v8, :cond_324

    .line 50922274
    add-int/lit8 v6, v6, 0x1

    .line 50922276
    :cond_324
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50922278
    if-eqz v7, :cond_312

    .line 50922280
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922283
    move-result-object v7

    .line 50922284
    const/4 v8, 0x0

    .line 50922285
    :goto_32d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50922288
    move-result v10

    .line 50922289
    if-eqz v10, :cond_312

    .line 50922291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922294
    move-result-object v10

    .line 50922295
    add-int/lit8 v11, v8, 0x1

    .line 50922297
    if-gez v8, :cond_33e

    .line 50922299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922302
    :cond_33e
    check-cast v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922304
    iget-wide v12, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 50922306
    iget-wide v14, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 50922308
    cmp-long v8, v12, v14

    .line 50922310
    if-nez v8, :cond_370

    .line 50922312
    iget-object v2, v1, Lg14/b;->a:Ls14/j;

    .line 50922314
    invoke-virtual {v2}, Ls14/j;->getAdapter()Le14/b;

    .line 50922317
    move-result-object v2

    .line 50922318
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50922321
    move-result-object v2

    .line 50922322
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922325
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922328
    move-result-object v2

    .line 50922329
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50922331
    if-eqz v4, :cond_4e4

    .line 50922333
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50922335
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922337
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 50922339
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 50922341
    iget-object v1, v1, Lg14/b;->a:Ls14/j;

    .line 50922343
    invoke-virtual {v1}, Ls14/j;->getAdapter()Le14/b;

    .line 50922346
    move-result-object v1

    .line 50922347
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50922350
    goto/16 :goto_4e4

    .line 50922352
    :cond_370
    add-int/lit8 v6, v6, 0x1

    .line 50922354
    move v8, v11

    .line 50922355
    goto :goto_32d

    .line 50922356
    :sswitch_374
    const-string v4, "fqdc_delete_cell_data"

    .line 50922358
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922361
    move-result v3

    .line 50922362
    if-nez v3, :cond_37e

    .line 50922364
    goto/16 :goto_4e4

    .line 50922366
    :cond_37e
    sget-object v3, Lg14/a;->a:Lg14/a;

    .line 50922368
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922371
    move-result-object v1

    .line 50922372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922375
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922378
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922381
    move-result-object v3

    .line 50922382
    instance-of v4, v3, Ljava/lang/String;

    .line 50922384
    if-eqz v4, :cond_395

    .line 50922386
    check-cast v3, Ljava/lang/String;

    .line 50922388
    goto :goto_396

    .line 50922389
    :cond_395
    move-object v3, v9

    .line 50922390
    :goto_396
    if-nez v3, :cond_399

    .line 50922392
    goto :goto_39a

    .line 50922393
    :cond_399
    move-object v7, v3

    .line 50922394
    :goto_39a
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922397
    move-result-object v2

    .line 50922398
    instance-of v3, v2, Ljava/util/List;

    .line 50922400
    if-eqz v3, :cond_3a5

    .line 50922402
    check-cast v2, Ljava/util/List;

    .line 50922404
    goto :goto_3a6

    .line 50922405
    :cond_3a5
    move-object v2, v9

    .line 50922406
    :goto_3a6
    if-nez v2, :cond_3ac

    .line 50922408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922411
    move-result-object v2

    .line 50922412
    :cond_3ac
    sget-object v3, Lg14/a;->b:Ljava/util/Map;

    .line 50922414
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50922416
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922419
    move-result-object v1

    .line 50922420
    check-cast v1, Lg14/b;

    .line 50922422
    if-eqz v1, :cond_4e4

    .line 50922424
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922430
    move-result-object v2

    .line 50922431
    :cond_3bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922434
    move-result v3

    .line 50922435
    if-eqz v3, :cond_4e4

    .line 50922437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922440
    move-result-object v3

    .line 50922441
    check-cast v3, Ljava/lang/String;

    .line 50922443
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922446
    move-result-object v3

    .line 50922447
    if-eqz v3, :cond_3bf

    .line 50922449
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50922452
    move-result-wide v3

    .line 50922453
    iget-object v6, v1, Lg14/b;->f:Ljava/util/List;

    .line 50922455
    check-cast v6, Ljava/util/ArrayList;

    .line 50922457
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922460
    move-result-object v6

    .line 50922461
    const/4 v7, 0x0

    .line 50922462
    :cond_3de
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922465
    move-result v8

    .line 50922466
    if-eqz v8, :cond_3bf

    .line 50922468
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922471
    move-result-object v8

    .line 50922472
    check-cast v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50922474
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922476
    if-eqz v10, :cond_3f0

    .line 50922478
    add-int/lit8 v7, v7, 0x1

    .line 50922480
    :cond_3f0
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50922482
    if-eqz v8, :cond_3de

    .line 50922484
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922487
    move-result-object v8

    .line 50922488
    const/4 v10, 0x0

    .line 50922489
    :goto_3f9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922492
    move-result v11

    .line 50922493
    if-eqz v11, :cond_3de

    .line 50922495
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922498
    move-result-object v11

    .line 50922499
    add-int/lit8 v12, v10, 0x1

    .line 50922501
    if-gez v10, :cond_40a

    .line 50922503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922506
    :cond_40a
    check-cast v11, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922508
    iget-wide v10, v11, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 50922510
    cmp-long v13, v10, v3

    .line 50922512
    if-nez v13, :cond_430

    .line 50922514
    iget-object v2, v1, Lg14/b;->a:Ls14/j;

    .line 50922516
    invoke-virtual {v2}, Ls14/j;->getAdapter()Le14/b;

    .line 50922519
    move-result-object v2

    .line 50922520
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50922523
    move-result-object v2

    .line 50922524
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922527
    move-result v3

    .line 50922528
    if-ge v7, v3, :cond_4e4

    .line 50922530
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50922533
    iget-object v1, v1, Lg14/b;->a:Ls14/j;

    .line 50922535
    invoke-virtual {v1}, Ls14/j;->getAdapter()Le14/b;

    .line 50922538
    move-result-object v1

    .line 50922539
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50922542
    goto/16 :goto_4e4

    .line 50922544
    :cond_430
    add-int/lit8 v7, v7, 0x1

    .line 50922546
    move v10, v12

    .line 50922547
    goto :goto_3f9

    .line 50922548
    :sswitch_434
    const-string v4, "fqdc_scroll_to_top"

    .line 50922550
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922553
    move-result v3

    .line 50922554
    if-nez v3, :cond_43e

    .line 50922556
    goto/16 :goto_4e4

    .line 50922558
    :cond_43e
    sget-object v3, Lg14/a;->a:Lg14/a;

    .line 50922560
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922563
    move-result-object v4

    .line 50922564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922567
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922570
    const-string v3, "animate"

    .line 50922572
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922575
    move-result-object v6

    .line 50922576
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 50922578
    if-eqz v7, :cond_457

    .line 50922580
    check-cast v6, Ljava/lang/Boolean;

    .line 50922582
    goto :goto_458

    .line 50922583
    :cond_457
    move-object v6, v9

    .line 50922584
    :goto_458
    if-eqz v6, :cond_45f

    .line 50922586
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922589
    move-result v6

    .line 50922590
    goto :goto_460

    .line 50922591
    :cond_45f
    const/4 v6, 0x0

    .line 50922592
    :goto_460
    sget-object v7, Lg14/a;->b:Ljava/util/Map;

    .line 50922594
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50922596
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922599
    move-result-object v4

    .line 50922600
    check-cast v4, Lg14/b;

    .line 50922602
    if-eqz v4, :cond_46f

    .line 50922604
    invoke-virtual {v4, v6}, Lg14/b;->e(Z)V

    .line 50922607
    :cond_46f
    sget-object v4, Lmi5/a;->a:Lmi5/a;

    .line 50922609
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922612
    move-result-object v1

    .line 50922613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922619
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922622
    move-result-object v2

    .line 50922623
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 50922625
    if-eqz v3, :cond_486

    .line 50922627
    check-cast v2, Ljava/lang/Boolean;

    .line 50922629
    goto :goto_487

    .line 50922630
    :cond_486
    move-object v2, v9

    .line 50922631
    :goto_487
    if-eqz v2, :cond_48e

    .line 50922633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922636
    move-result v2

    .line 50922637
    goto :goto_48f

    .line 50922638
    :cond_48e
    const/4 v2, 0x0

    .line 50922639
    :goto_48f
    sget-object v3, Lmi5/a;->b:Ljava/util/Map;

    .line 50922641
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50922643
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922646
    move-result-object v1

    .line 50922647
    check-cast v1, Lmi5/b;

    .line 50922649
    if-eqz v1, :cond_4e4

    .line 50922651
    iget-object v1, v1, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50922653
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p1(IZ)V

    .line 50922656
    goto :goto_4e4

    .line 50922657
    :sswitch_4a1
    const-string v2, "fqdc_scroll_to_last_section_top"

    .line 50922659
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922662
    move-result v2

    .line 50922663
    if-nez v2, :cond_4aa

    .line 50922665
    goto :goto_4e4

    .line 50922666
    :cond_4aa
    sget-object v2, Lg14/a;->a:Lg14/a;

    .line 50922668
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922671
    move-result-object v3

    .line 50922672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922675
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922678
    sget-object v2, Lg14/a;->b:Ljava/util/Map;

    .line 50922680
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50922682
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922685
    move-result-object v2

    .line 50922686
    check-cast v2, Lg14/b;

    .line 50922688
    if-eqz v2, :cond_4c7

    .line 50922690
    sget v3, Lg14/b;->i:I

    .line 50922692
    invoke-virtual {v2, v5}, Lg14/b;->d(Z)V

    .line 50922695
    :cond_4c7
    sget-object v2, Lmi5/a;->a:Lmi5/a;

    .line 50922697
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922700
    move-result-object v1

    .line 50922701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922704
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922707
    sget-object v2, Lmi5/a;->b:Ljava/util/Map;

    .line 50922709
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50922711
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922714
    move-result-object v1

    .line 50922715
    check-cast v1, Lmi5/b;

    .line 50922717
    if-eqz v1, :cond_4e4

    .line 50922719
    sget v2, Lmi5/b;->i:I

    .line 50922721
    invoke-virtual {v1, v5}, Lmi5/b;->a(Z)V

    .line 50922724
    :cond_4e4
    :goto_4e4
    const-class v1, Lj24/f$c;

    .line 50922726
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50922729
    move-result-object v1

    .line 50922730
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50922732
    const/4 v2, 0x2

    .line 50922733
    invoke-static {v0, v1, v9, v2, v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50922736
    return-void

    nop

    .line 50922738
    :sswitch_data_4f2
    .sparse-switch
        -0x60052787 -> :sswitch_4a1
        -0x3efac5b2 -> :sswitch_434
        -0x3bb03818 -> :sswitch_374
        -0x2d8d527a -> :sswitch_28d
        0x859e4c0 -> :sswitch_258
        0x1b112dc9 -> :sswitch_1d0
        0x2bf38b76 -> :sswitch_2a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p3

    .line 50921473
    .line 50921474
    move-object/from16 v1, p2

    .line 50921475
    .line 50921476
    check-cast v1, Lj24/f$b;

    .line 50921477
    .line 50921478
    move-object/from16 v2, p1

    .line 50921479
    .line 50921480
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921481
    .line 50921482
    .line 50921483
    invoke-interface {v1}, Lj24/f$b;->getParams()Ljava/util/Map;

    .line 50921484
    .line 50921485
    .line 50921486
    move-result-object v2

    .line 50921487
    if-nez v2, :cond_15

    .line 50921488
    .line 50921489
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50921490
    .line 50921491
    .line 50921492
    move-result-object v2

    .line 50921493
    :cond_15
    invoke-interface {v1}, Lj24/f$b;->getEvent()Ljava/lang/String;

    .line 50921494
    .line 50921495
    .line 50921496
    move-result-object v3

    .line 50921497
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50921498
    .line 50921499
    .line 50921500
    move-result v4

    .line 50921501
    const/4 v5, 0x0

    .line 50921502
    const-string v6, "cell_ids"

    .line 50921503
    .line 50921504
    const-string v7, ""

    .line 50921505
    .line 50921506
    const-string v8, "section_id"

    .line 50921507
    .line 50921508
    const/4 v9, 0x0

    .line 50921509
    sparse-switch v4, :sswitch_data_4f2

    .line 50921510
    .line 50921511
    .line 50921512
    goto/16 :goto_4e4

    .line 50921513
    .line 50921514
    :sswitch_2a
    const-string v4, "fqdc_insert_cell_data"

    .line 50921515
    .line 50921516
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921517
    .line 50921518
    .line 50921519
    move-result v3

    .line 50921520
    if-nez v3, :cond_34

    .line 50921521
    .line 50921522
    goto/16 :goto_4e4

    .line 50921523
    .line 50921524
    :cond_34
    sget-object v3, Lg14/a;->a:Lg14/a;

    .line 50921525
    .line 50921526
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50921527
    .line 50921528
    .line 50921529
    move-result-object v1

    .line 50921530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921531
    .line 50921532
    .line 50921533
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921534
    .line 50921535
    .line 50921536
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921537
    .line 50921538
    .line 50921539
    move-result-object v3

    .line 50921540
    instance-of v4, v3, Ljava/lang/String;

    .line 50921541
    .line 50921542
    if-eqz v4, :cond_4b

    .line 50921543
    .line 50921544
    check-cast v3, Ljava/lang/String;

    .line 50921545
    .line 50921546
    goto :goto_4c

    .line 50921547
    :cond_4b
    move-object v3, v9

    .line 50921548
    :goto_4c
    if-nez v3, :cond_4f

    .line 50921549
    .line 50921550
    goto :goto_50

    .line 50921551
    :cond_4f
    move-object v7, v3

    .line 50921552
    :goto_50
    const-string v3, "index"

    .line 50921553
    .line 50921554
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-object v3

    .line 50921558
    instance-of v4, v3, Ljava/lang/Integer;

    .line 50921559
    .line 50921560
    if-eqz v4, :cond_5d

    .line 50921561
    .line 50921562
    check-cast v3, Ljava/lang/Integer;

    .line 50921563
    .line 50921564
    goto :goto_5e

    .line 50921565
    :cond_5d
    move-object v3, v9

    .line 50921566
    :goto_5e
    if-eqz v3, :cond_65

    .line 50921567
    .line 50921568
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50921569
    .line 50921570
    .line 50921571
    move-result v3

    .line 50921572
    goto :goto_66

    .line 50921573
    :cond_65
    const/4 v3, 0x0

    .line 50921574
    :goto_66
    const-string v4, "cell_data"

    .line 50921575
    .line 50921576
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921577
    .line 50921578
    .line 50921579
    move-result-object v2

    .line 50921580
    instance-of v4, v2, Ljava/util/Map;

    .line 50921581
    .line 50921582
    if-eqz v4, :cond_73

    .line 50921583
    .line 50921584
    check-cast v2, Ljava/util/Map;

    .line 50921585
    .line 50921586
    goto :goto_74

    .line 50921587
    :cond_73
    move-object v2, v9

    .line 50921588
    :goto_74
    if-nez v2, :cond_7a

    .line 50921589
    .line 50921590
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50921591
    .line 50921592
    .line 50921593
    move-result-object v2

    .line 50921594
    :cond_7a
    sget-object v4, Lg14/a;->b:Ljava/util/Map;

    .line 50921595
    .line 50921596
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50921597
    .line 50921598
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921599
    .line 50921600
    .line 50921601
    move-result-object v1

    .line 50921602
    check-cast v1, Lg14/b;

    .line 50921603
    .line 50921604
    if-eqz v1, :cond_4e4

    .line 50921605
    .line 50921606
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921607
    .line 50921608
    .line 50921609
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50921610
    .line 50921611
    .line 50921612
    move-result v4

    .line 50921613
    const/4 v6, 0x1

    .line 50921614
    if-nez v4, :cond_92

    .line 50921615
    .line 50921616
    const/4 v4, 0x1

    .line 50921617
    goto :goto_93

    .line 50921618
    :cond_92
    const/4 v4, 0x0

    .line 50921619
    :goto_93
    if-eqz v4, :cond_121

    .line 50921620
    .line 50921621
    new-instance v4, Lcom/google/gson/Gson;

    .line 50921622
    .line 50921623
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 50921624
    .line 50921625
    .line 50921626
    new-instance v6, Lorg/json/JSONObject;

    .line 50921627
    .line 50921628
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50921629
    .line 50921630
    .line 50921631
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50921632
    .line 50921633
    .line 50921634
    move-result-object v2

    .line 50921635
    const-class v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50921636
    .line 50921637
    invoke-virtual {v4, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v2

    .line 50921641
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50921642
    .line 50921643
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 50921644
    .line 50921645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921646
    .line 50921647
    .line 50921648
    invoke-static {v2, v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50921649
    .line 50921650
    .line 50921651
    move-result-object v2

    .line 50921652
    if-nez v2, :cond_b8

    .line 50921653
    .line 50921654
    goto/16 :goto_4e4

    .line 50921655
    .line 50921656
    :cond_b8
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50921657
    .line 50921658
    iget-object v6, v1, Lg14/b;->a:Ls14/j;

    .line 50921659
    .line 50921660
    invoke-virtual {v6}, Ls14/j;->getExtraInfo()Ljava/util/Map;

    .line 50921661
    .line 50921662
    .line 50921663
    move-result-object v6

    .line 50921664
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V

    .line 50921665
    .line 50921666
    .line 50921667
    iget-object v6, v1, Lg14/b;->a:Ls14/j;

    .line 50921668
    .line 50921669
    invoke-virtual {v6}, Ls14/j;->getAdapter()Le14/b;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v6

    .line 50921673
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921674
    .line 50921675
    .line 50921676
    move-result-object v6

    .line 50921677
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50921678
    .line 50921679
    .line 50921680
    move-result v6

    .line 50921681
    if-ge v3, v6, :cond_ea

    .line 50921682
    .line 50921683
    iget-object v6, v1, Lg14/b;->a:Ls14/j;

    .line 50921684
    .line 50921685
    invoke-virtual {v6}, Ls14/j;->getAdapter()Le14/b;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v6

    .line 50921689
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921690
    .line 50921691
    .line 50921692
    move-result-object v6

    .line 50921693
    invoke-interface {v6, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921694
    .line 50921695
    .line 50921696
    iget-object v4, v1, Lg14/b;->a:Ls14/j;

    .line 50921697
    .line 50921698
    invoke-virtual {v4}, Ls14/j;->getAdapter()Le14/b;

    .line 50921699
    .line 50921700
    .line 50921701
    move-result-object v4

    .line 50921702
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 50921703
    .line 50921704
    .line 50921705
    goto :goto_10e

    .line 50921706
    :cond_ea
    iget-object v6, v1, Lg14/b;->a:Ls14/j;

    .line 50921707
    .line 50921708
    invoke-virtual {v6}, Ls14/j;->getAdapter()Le14/b;

    .line 50921709
    .line 50921710
    .line 50921711
    move-result-object v6

    .line 50921712
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921713
    .line 50921714
    .line 50921715
    move-result-object v6

    .line 50921716
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921717
    .line 50921718
    .line 50921719
    iget-object v4, v1, Lg14/b;->a:Ls14/j;

    .line 50921720
    .line 50921721
    invoke-virtual {v4}, Ls14/j;->getAdapter()Le14/b;

    .line 50921722
    .line 50921723
    .line 50921724
    move-result-object v4

    .line 50921725
    iget-object v6, v1, Lg14/b;->a:Ls14/j;

    .line 50921726
    .line 50921727
    invoke-virtual {v6}, Ls14/j;->getAdapter()Le14/b;

    .line 50921728
    .line 50921729
    .line 50921730
    move-result-object v6

    .line 50921731
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921732
    .line 50921733
    .line 50921734
    move-result-object v6

    .line 50921735
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50921736
    .line 50921737
    .line 50921738
    move-result v6

    .line 50921739
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 50921740
    .line 50921741
    .line 50921742
    :goto_10e
    iget-object v1, v1, Lg14/b;->f:Ljava/util/List;

    .line 50921743
    .line 50921744
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921745
    .line 50921746
    .line 50921747
    move-result-object v1

    .line 50921748
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50921749
    .line 50921750
    if-eqz v1, :cond_4e4

    .line 50921751
    .line 50921752
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50921753
    .line 50921754
    if-eqz v1, :cond_4e4

    .line 50921755
    .line 50921756
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921757
    .line 50921758
    .line 50921759
    goto/16 :goto_4e4

    .line 50921760
    .line 50921761
    :cond_121
    iget-object v4, v1, Lg14/b;->f:Ljava/util/List;

    .line 50921762
    .line 50921763
    check-cast v4, Ljava/util/ArrayList;

    .line 50921764
    .line 50921765
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921766
    .line 50921767
    .line 50921768
    move-result-object v4

    .line 50921769
    :cond_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50921770
    .line 50921771
    .line 50921772
    move-result v8

    .line 50921773
    if-eqz v8, :cond_13f

    .line 50921774
    .line 50921775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921776
    .line 50921777
    .line 50921778
    move-result-object v8

    .line 50921779
    move-object v10, v8

    .line 50921780
    check-cast v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50921781
    .line 50921782
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 50921783
    .line 50921784
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921785
    .line 50921786
    .line 50921787
    move-result v10

    .line 50921788
    if-eqz v10, :cond_129

    .line 50921789
    .line 50921790
    goto :goto_140

    .line 50921791
    :cond_13f
    move-object v8, v9

    .line 50921792
    :goto_140
    check-cast v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50921793
    .line 50921794
    if-eqz v8, :cond_4e4

    .line 50921795
    .line 50921796
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50921797
    .line 50921798
    if-eqz v4, :cond_4e4

    .line 50921799
    .line 50921800
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921801
    .line 50921802
    .line 50921803
    move-result-object v4

    .line 50921804
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50921805
    .line 50921806
    if-eqz v4, :cond_4e4

    .line 50921807
    .line 50921808
    iget-object v7, v1, Lg14/b;->a:Ls14/j;

    .line 50921809
    .line 50921810
    invoke-virtual {v7}, Ls14/j;->getAdapter()Le14/b;

    .line 50921811
    .line 50921812
    .line 50921813
    move-result-object v7

    .line 50921814
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921815
    .line 50921816
    .line 50921817
    move-result-object v7

    .line 50921818
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921819
    .line 50921820
    .line 50921821
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921822
    .line 50921823
    .line 50921824
    move-result-object v8

    .line 50921825
    :cond_161
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921826
    .line 50921827
    .line 50921828
    move-result v10

    .line 50921829
    if-eqz v10, :cond_180

    .line 50921830
    .line 50921831
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921832
    .line 50921833
    .line 50921834
    move-result-object v10

    .line 50921835
    instance-of v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50921836
    .line 50921837
    if-eqz v11, :cond_17c

    .line 50921838
    .line 50921839
    move-object v11, v10

    .line 50921840
    check-cast v11, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50921841
    .line 50921842
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50921843
    .line 50921844
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921845
    .line 50921846
    .line 50921847
    move-result v11

    .line 50921848
    if-eqz v11, :cond_17c

    .line 50921849
    .line 50921850
    const/4 v11, 0x1

    .line 50921851
    goto :goto_17d

    .line 50921852
    :cond_17c
    const/4 v11, 0x0

    .line 50921853
    :goto_17d
    if-eqz v11, :cond_161

    .line 50921854
    .line 50921855
    goto :goto_181

    .line 50921856
    :cond_180
    move-object v10, v9

    .line 50921857
    :goto_181
    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50921858
    .line 50921859
    .line 50921860
    move-result v4

    .line 50921861
    if-gez v4, :cond_189

    .line 50921862
    .line 50921863
    goto/16 :goto_4e4

    .line 50921864
    .line 50921865
    :cond_189
    add-int/2addr v4, v3

    .line 50921866
    new-instance v3, Lcom/google/gson/Gson;

    .line 50921867
    .line 50921868
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50921869
    .line 50921870
    .line 50921871
    new-instance v6, Lorg/json/JSONObject;

    .line 50921872
    .line 50921873
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50921874
    .line 50921875
    .line 50921876
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50921877
    .line 50921878
    .line 50921879
    move-result-object v2

    .line 50921880
    const-class v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50921881
    .line 50921882
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921883
    .line 50921884
    .line 50921885
    move-result-object v2

    .line 50921886
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50921887
    .line 50921888
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 50921889
    .line 50921890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921891
    .line 50921892
    .line 50921893
    invoke-static {v2, v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50921894
    .line 50921895
    .line 50921896
    move-result-object v2

    .line 50921897
    if-nez v2, :cond_1ad

    .line 50921898
    .line 50921899
    goto/16 :goto_4e4

    .line 50921900
    .line 50921901
    :cond_1ad
    new-instance v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50921902
    .line 50921903
    iget-object v5, v1, Lg14/b;->a:Ls14/j;

    .line 50921904
    .line 50921905
    invoke-virtual {v5}, Ls14/j;->getExtraInfo()Ljava/util/Map;

    .line 50921906
    .line 50921907
    .line 50921908
    move-result-object v5

    .line 50921909
    invoke-direct {v3, v2, v5}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V

    .line 50921910
    .line 50921911
    .line 50921912
    iget-object v2, v1, Lg14/b;->a:Ls14/j;

    .line 50921913
    .line 50921914
    invoke-virtual {v2}, Ls14/j;->getAdapter()Le14/b;

    .line 50921915
    .line 50921916
    .line 50921917
    move-result-object v2

    .line 50921918
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50921919
    .line 50921920
    .line 50921921
    move-result-object v2

    .line 50921922
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921923
    .line 50921924
    .line 50921925
    iget-object v1, v1, Lg14/b;->a:Ls14/j;

    .line 50921926
    .line 50921927
    invoke-virtual {v1}, Ls14/j;->getAdapter()Le14/b;

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-object v1

    .line 50921931
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 50921932
    .line 50921933
    .line 50921934
    goto/16 :goto_4e4

    .line 50921935
    .line 50921936
    :sswitch_1d0
    const-string v4, "fqdc_get_cell_data"

    .line 50921937
    .line 50921938
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921939
    .line 50921940
    .line 50921941
    move-result v3

    .line 50921942
    if-nez v3, :cond_1da

    .line 50921943
    .line 50921944
    goto/16 :goto_4e4

    .line 50921945
    .line 50921946
    :cond_1da
    sget-object v3, Lg14/a;->a:Lg14/a;

    .line 50921947
    .line 50921948
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50921949
    .line 50921950
    .line 50921951
    move-result-object v1

    .line 50921952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921953
    .line 50921954
    .line 50921955
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921956
    .line 50921957
    .line 50921958
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921959
    .line 50921960
    .line 50921961
    move-result-object v2

    .line 50921962
    instance-of v3, v2, Ljava/util/List;

    .line 50921963
    .line 50921964
    if-eqz v3, :cond_1f1

    .line 50921965
    .line 50921966
    check-cast v2, Ljava/util/List;

    .line 50921967
    .line 50921968
    goto :goto_1f2

    .line 50921969
    :cond_1f1
    move-object v2, v9

    .line 50921970
    :goto_1f2
    if-nez v2, :cond_1f8

    .line 50921971
    .line 50921972
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v2

    .line 50921976
    :cond_1f8
    sget-object v3, Lg14/a;->b:Ljava/util/Map;

    .line 50921977
    .line 50921978
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50921979
    .line 50921980
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921981
    .line 50921982
    .line 50921983
    move-result-object v1

    .line 50921984
    check-cast v1, Lg14/b;

    .line 50921985
    .line 50921986
    if-eqz v1, :cond_4e4

    .line 50921987
    .line 50921988
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921989
    .line 50921990
    .line 50921991
    new-instance v3, Ljava/util/ArrayList;

    .line 50921992
    .line 50921993
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50921994
    .line 50921995
    .line 50921996
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921997
    .line 50921998
    .line 50921999
    move-result-object v2

    .line 50922000
    :cond_210
    :goto_210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922001
    .line 50922002
    .line 50922003
    move-result v4

    .line 50922004
    if-eqz v4, :cond_4e4

    .line 50922005
    .line 50922006
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922007
    .line 50922008
    .line 50922009
    move-result-object v4

    .line 50922010
    check-cast v4, Ljava/lang/String;

    .line 50922011
    .line 50922012
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922013
    .line 50922014
    .line 50922015
    move-result-object v4

    .line 50922016
    if-eqz v4, :cond_210

    .line 50922017
    .line 50922018
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50922019
    .line 50922020
    .line 50922021
    move-result-wide v4

    .line 50922022
    iget-object v6, v1, Lg14/b;->f:Ljava/util/List;

    .line 50922023
    .line 50922024
    check-cast v6, Ljava/util/ArrayList;

    .line 50922025
    .line 50922026
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922027
    .line 50922028
    .line 50922029
    move-result-object v6

    .line 50922030
    :cond_22e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922031
    .line 50922032
    .line 50922033
    move-result v7

    .line 50922034
    if-eqz v7, :cond_210

    .line 50922035
    .line 50922036
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922037
    .line 50922038
    .line 50922039
    move-result-object v7

    .line 50922040
    check-cast v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50922041
    .line 50922042
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50922043
    .line 50922044
    if-eqz v7, :cond_22e

    .line 50922045
    .line 50922046
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922047
    .line 50922048
    .line 50922049
    move-result-object v7

    .line 50922050
    :cond_242
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50922051
    .line 50922052
    .line 50922053
    move-result v8

    .line 50922054
    if-eqz v8, :cond_22e

    .line 50922055
    .line 50922056
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922057
    .line 50922058
    .line 50922059
    move-result-object v8

    .line 50922060
    check-cast v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922061
    .line 50922062
    iget-wide v10, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 50922063
    .line 50922064
    cmp-long v12, v10, v4

    .line 50922065
    .line 50922066
    if-nez v12, :cond_242

    .line 50922067
    .line 50922068
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922069
    .line 50922070
    .line 50922071
    goto :goto_210

    .line 50922072
    :sswitch_258
    const-string v2, "fqdc_page_refresh"

    .line 50922073
    .line 50922074
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922075
    .line 50922076
    .line 50922077
    move-result v2

    .line 50922078
    if-nez v2, :cond_262

    .line 50922079
    .line 50922080
    goto/16 :goto_4e4

    .line 50922081
    .line 50922082
    :cond_262
    sget-object v2, Lg14/a;->a:Lg14/a;

    .line 50922083
    .line 50922084
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922085
    .line 50922086
    .line 50922087
    move-result-object v3

    .line 50922088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922089
    .line 50922090
    .line 50922091
    invoke-static {v3}, Lg14/a;->a(Ljava/lang/String;)V

    .line 50922092
    .line 50922093
    .line 50922094
    sget-object v2, Lmi5/a;->a:Lmi5/a;

    .line 50922095
    .line 50922096
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922097
    .line 50922098
    .line 50922099
    move-result-object v1

    .line 50922100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922101
    .line 50922102
    .line 50922103
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922104
    .line 50922105
    .line 50922106
    sget-object v2, Lmi5/a;->b:Ljava/util/Map;

    .line 50922107
    .line 50922108
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50922109
    .line 50922110
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922111
    .line 50922112
    .line 50922113
    move-result-object v1

    .line 50922114
    check-cast v1, Lmi5/b;

    .line 50922115
    .line 50922116
    if-eqz v1, :cond_4e4

    .line 50922117
    .line 50922118
    iget-object v1, v1, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50922119
    .line 50922120
    invoke-virtual {v1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p()V

    .line 50922121
    .line 50922122
    .line 50922123
    goto/16 :goto_4e4

    .line 50922124
    .line 50922125
    :sswitch_28d
    const-string v4, "fqdc_update_cell_data"

    .line 50922126
    .line 50922127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922128
    .line 50922129
    .line 50922130
    move-result v3

    .line 50922131
    if-nez v3, :cond_297

    .line 50922132
    .line 50922133
    goto/16 :goto_4e4

    .line 50922134
    .line 50922135
    :cond_297
    sget-object v3, Lg14/a;->a:Lg14/a;

    .line 50922136
    .line 50922137
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922138
    .line 50922139
    .line 50922140
    move-result-object v1

    .line 50922141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922142
    .line 50922143
    .line 50922144
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922145
    .line 50922146
    .line 50922147
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922148
    .line 50922149
    .line 50922150
    move-result-object v3

    .line 50922151
    instance-of v4, v3, Ljava/lang/String;

    .line 50922152
    .line 50922153
    if-eqz v4, :cond_2ae

    .line 50922154
    .line 50922155
    check-cast v3, Ljava/lang/String;

    .line 50922156
    .line 50922157
    goto :goto_2af

    .line 50922158
    :cond_2ae
    move-object v3, v9

    .line 50922159
    :goto_2af
    if-nez v3, :cond_2b2

    .line 50922160
    .line 50922161
    goto :goto_2b3

    .line 50922162
    :cond_2b2
    move-object v7, v3

    .line 50922163
    :goto_2b3
    const-string v3, "cell_datas"

    .line 50922164
    .line 50922165
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922166
    .line 50922167
    .line 50922168
    move-result-object v2

    .line 50922169
    instance-of v3, v2, Ljava/util/List;

    .line 50922170
    .line 50922171
    if-eqz v3, :cond_2c0

    .line 50922172
    .line 50922173
    check-cast v2, Ljava/util/List;

    .line 50922174
    .line 50922175
    goto :goto_2c1

    .line 50922176
    :cond_2c0
    move-object v2, v9

    .line 50922177
    :goto_2c1
    if-nez v2, :cond_2c7

    .line 50922178
    .line 50922179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922180
    .line 50922181
    .line 50922182
    move-result-object v2

    .line 50922183
    :cond_2c7
    sget-object v3, Lg14/a;->b:Ljava/util/Map;

    .line 50922184
    .line 50922185
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50922186
    .line 50922187
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922188
    .line 50922189
    .line 50922190
    move-result-object v1

    .line 50922191
    check-cast v1, Lg14/b;

    .line 50922192
    .line 50922193
    if-eqz v1, :cond_4e4

    .line 50922194
    .line 50922195
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922196
    .line 50922197
    .line 50922198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922199
    .line 50922200
    .line 50922201
    move-result-object v2

    .line 50922202
    :cond_2da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922203
    .line 50922204
    .line 50922205
    move-result v3

    .line 50922206
    if-eqz v3, :cond_4e4

    .line 50922207
    .line 50922208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922209
    .line 50922210
    .line 50922211
    move-result-object v3

    .line 50922212
    check-cast v3, Ljava/util/Map;

    .line 50922213
    .line 50922214
    new-instance v4, Lcom/google/gson/Gson;

    .line 50922215
    .line 50922216
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 50922217
    .line 50922218
    .line 50922219
    new-instance v6, Lorg/json/JSONObject;

    .line 50922220
    .line 50922221
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50922222
    .line 50922223
    .line 50922224
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50922225
    .line 50922226
    .line 50922227
    move-result-object v3

    .line 50922228
    const-class v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50922229
    .line 50922230
    invoke-virtual {v4, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922231
    .line 50922232
    .line 50922233
    move-result-object v3

    .line 50922234
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50922235
    .line 50922236
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 50922237
    .line 50922238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922239
    .line 50922240
    .line 50922241
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object v3

    .line 50922245
    if-nez v3, :cond_309

    .line 50922246
    .line 50922247
    goto/16 :goto_4e4

    .line 50922248
    .line 50922249
    :cond_309
    iget-object v4, v1, Lg14/b;->f:Ljava/util/List;

    .line 50922250
    .line 50922251
    check-cast v4, Ljava/util/ArrayList;

    .line 50922252
    .line 50922253
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922254
    .line 50922255
    .line 50922256
    move-result-object v4

    .line 50922257
    const/4 v6, 0x0

    .line 50922258
    :cond_312
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922259
    .line 50922260
    .line 50922261
    move-result v7

    .line 50922262
    if-eqz v7, :cond_2da

    .line 50922263
    .line 50922264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922265
    .line 50922266
    .line 50922267
    move-result-object v7

    .line 50922268
    check-cast v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50922269
    .line 50922270
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922271
    .line 50922272
    if-eqz v8, :cond_324

    .line 50922273
    .line 50922274
    add-int/lit8 v6, v6, 0x1

    .line 50922275
    .line 50922276
    :cond_324
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50922277
    .line 50922278
    if-eqz v7, :cond_312

    .line 50922279
    .line 50922280
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922281
    .line 50922282
    .line 50922283
    move-result-object v7

    .line 50922284
    const/4 v8, 0x0

    .line 50922285
    :goto_32d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50922286
    .line 50922287
    .line 50922288
    move-result v10

    .line 50922289
    if-eqz v10, :cond_312

    .line 50922290
    .line 50922291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922292
    .line 50922293
    .line 50922294
    move-result-object v10

    .line 50922295
    add-int/lit8 v11, v8, 0x1

    .line 50922296
    .line 50922297
    if-gez v8, :cond_33e

    .line 50922298
    .line 50922299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922300
    .line 50922301
    .line 50922302
    :cond_33e
    check-cast v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922303
    .line 50922304
    iget-wide v12, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 50922305
    .line 50922306
    iget-wide v14, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 50922307
    .line 50922308
    cmp-long v8, v12, v14

    .line 50922309
    .line 50922310
    if-nez v8, :cond_370

    .line 50922311
    .line 50922312
    iget-object v2, v1, Lg14/b;->a:Ls14/j;

    .line 50922313
    .line 50922314
    invoke-virtual {v2}, Ls14/j;->getAdapter()Le14/b;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v2

    .line 50922318
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object v2

    .line 50922322
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922323
    .line 50922324
    .line 50922325
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922326
    .line 50922327
    .line 50922328
    move-result-object v2

    .line 50922329
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50922330
    .line 50922331
    if-eqz v4, :cond_4e4

    .line 50922332
    .line 50922333
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 50922334
    .line 50922335
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922336
    .line 50922337
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 50922338
    .line 50922339
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 50922340
    .line 50922341
    iget-object v1, v1, Lg14/b;->a:Ls14/j;

    .line 50922342
    .line 50922343
    invoke-virtual {v1}, Ls14/j;->getAdapter()Le14/b;

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-object v1

    .line 50922347
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50922348
    .line 50922349
    .line 50922350
    goto/16 :goto_4e4

    .line 50922351
    .line 50922352
    :cond_370
    add-int/lit8 v6, v6, 0x1

    .line 50922353
    .line 50922354
    move v8, v11

    .line 50922355
    goto :goto_32d

    .line 50922356
    :sswitch_374
    const-string v4, "fqdc_delete_cell_data"

    .line 50922357
    .line 50922358
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922359
    .line 50922360
    .line 50922361
    move-result v3

    .line 50922362
    if-nez v3, :cond_37e

    .line 50922363
    .line 50922364
    goto/16 :goto_4e4

    .line 50922365
    .line 50922366
    :cond_37e
    sget-object v3, Lg14/a;->a:Lg14/a;

    .line 50922367
    .line 50922368
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922369
    .line 50922370
    .line 50922371
    move-result-object v1

    .line 50922372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922373
    .line 50922374
    .line 50922375
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922376
    .line 50922377
    .line 50922378
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922379
    .line 50922380
    .line 50922381
    move-result-object v3

    .line 50922382
    instance-of v4, v3, Ljava/lang/String;

    .line 50922383
    .line 50922384
    if-eqz v4, :cond_395

    .line 50922385
    .line 50922386
    check-cast v3, Ljava/lang/String;

    .line 50922387
    .line 50922388
    goto :goto_396

    .line 50922389
    :cond_395
    move-object v3, v9

    .line 50922390
    :goto_396
    if-nez v3, :cond_399

    .line 50922391
    .line 50922392
    goto :goto_39a

    .line 50922393
    :cond_399
    move-object v7, v3

    .line 50922394
    :goto_39a
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922395
    .line 50922396
    .line 50922397
    move-result-object v2

    .line 50922398
    instance-of v3, v2, Ljava/util/List;

    .line 50922399
    .line 50922400
    if-eqz v3, :cond_3a5

    .line 50922401
    .line 50922402
    check-cast v2, Ljava/util/List;

    .line 50922403
    .line 50922404
    goto :goto_3a6

    .line 50922405
    :cond_3a5
    move-object v2, v9

    .line 50922406
    :goto_3a6
    if-nez v2, :cond_3ac

    .line 50922407
    .line 50922408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v2

    .line 50922412
    :cond_3ac
    sget-object v3, Lg14/a;->b:Ljava/util/Map;

    .line 50922413
    .line 50922414
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50922415
    .line 50922416
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922417
    .line 50922418
    .line 50922419
    move-result-object v1

    .line 50922420
    check-cast v1, Lg14/b;

    .line 50922421
    .line 50922422
    if-eqz v1, :cond_4e4

    .line 50922423
    .line 50922424
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922425
    .line 50922426
    .line 50922427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922428
    .line 50922429
    .line 50922430
    move-result-object v2

    .line 50922431
    :cond_3bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922432
    .line 50922433
    .line 50922434
    move-result v3

    .line 50922435
    if-eqz v3, :cond_4e4

    .line 50922436
    .line 50922437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922438
    .line 50922439
    .line 50922440
    move-result-object v3

    .line 50922441
    check-cast v3, Ljava/lang/String;

    .line 50922442
    .line 50922443
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922444
    .line 50922445
    .line 50922446
    move-result-object v3

    .line 50922447
    if-eqz v3, :cond_3bf

    .line 50922448
    .line 50922449
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50922450
    .line 50922451
    .line 50922452
    move-result-wide v3

    .line 50922453
    iget-object v6, v1, Lg14/b;->f:Ljava/util/List;

    .line 50922454
    .line 50922455
    check-cast v6, Ljava/util/ArrayList;

    .line 50922456
    .line 50922457
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922458
    .line 50922459
    .line 50922460
    move-result-object v6

    .line 50922461
    const/4 v7, 0x0

    .line 50922462
    :cond_3de
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922463
    .line 50922464
    .line 50922465
    move-result v8

    .line 50922466
    if-eqz v8, :cond_3bf

    .line 50922467
    .line 50922468
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922469
    .line 50922470
    .line 50922471
    move-result-object v8

    .line 50922472
    check-cast v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50922473
    .line 50922474
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922475
    .line 50922476
    if-eqz v10, :cond_3f0

    .line 50922477
    .line 50922478
    add-int/lit8 v7, v7, 0x1

    .line 50922479
    .line 50922480
    :cond_3f0
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50922481
    .line 50922482
    if-eqz v8, :cond_3de

    .line 50922483
    .line 50922484
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922485
    .line 50922486
    .line 50922487
    move-result-object v8

    .line 50922488
    const/4 v10, 0x0

    .line 50922489
    :goto_3f9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922490
    .line 50922491
    .line 50922492
    move-result v11

    .line 50922493
    if-eqz v11, :cond_3de

    .line 50922494
    .line 50922495
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922496
    .line 50922497
    .line 50922498
    move-result-object v11

    .line 50922499
    add-int/lit8 v12, v10, 0x1

    .line 50922500
    .line 50922501
    if-gez v10, :cond_40a

    .line 50922502
    .line 50922503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922504
    .line 50922505
    .line 50922506
    :cond_40a
    check-cast v11, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50922507
    .line 50922508
    iget-wide v10, v11, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 50922509
    .line 50922510
    cmp-long v13, v10, v3

    .line 50922511
    .line 50922512
    if-nez v13, :cond_430

    .line 50922513
    .line 50922514
    iget-object v2, v1, Lg14/b;->a:Ls14/j;

    .line 50922515
    .line 50922516
    invoke-virtual {v2}, Ls14/j;->getAdapter()Le14/b;

    .line 50922517
    .line 50922518
    .line 50922519
    move-result-object v2

    .line 50922520
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50922521
    .line 50922522
    .line 50922523
    move-result-object v2

    .line 50922524
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922525
    .line 50922526
    .line 50922527
    move-result v3

    .line 50922528
    if-ge v7, v3, :cond_4e4

    .line 50922529
    .line 50922530
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50922531
    .line 50922532
    .line 50922533
    iget-object v1, v1, Lg14/b;->a:Ls14/j;

    .line 50922534
    .line 50922535
    invoke-virtual {v1}, Ls14/j;->getAdapter()Le14/b;

    .line 50922536
    .line 50922537
    .line 50922538
    move-result-object v1

    .line 50922539
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50922540
    .line 50922541
    .line 50922542
    goto/16 :goto_4e4

    .line 50922543
    .line 50922544
    :cond_430
    add-int/lit8 v7, v7, 0x1

    .line 50922545
    .line 50922546
    move v10, v12

    .line 50922547
    goto :goto_3f9

    .line 50922548
    :sswitch_434
    const-string v4, "fqdc_scroll_to_top"

    .line 50922549
    .line 50922550
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922551
    .line 50922552
    .line 50922553
    move-result v3

    .line 50922554
    if-nez v3, :cond_43e

    .line 50922555
    .line 50922556
    goto/16 :goto_4e4

    .line 50922557
    .line 50922558
    :cond_43e
    sget-object v3, Lg14/a;->a:Lg14/a;

    .line 50922559
    .line 50922560
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922561
    .line 50922562
    .line 50922563
    move-result-object v4

    .line 50922564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922565
    .line 50922566
    .line 50922567
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922568
    .line 50922569
    .line 50922570
    const-string v3, "animate"

    .line 50922571
    .line 50922572
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922573
    .line 50922574
    .line 50922575
    move-result-object v6

    .line 50922576
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 50922577
    .line 50922578
    if-eqz v7, :cond_457

    .line 50922579
    .line 50922580
    check-cast v6, Ljava/lang/Boolean;

    .line 50922581
    .line 50922582
    goto :goto_458

    .line 50922583
    :cond_457
    move-object v6, v9

    .line 50922584
    :goto_458
    if-eqz v6, :cond_45f

    .line 50922585
    .line 50922586
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922587
    .line 50922588
    .line 50922589
    move-result v6

    .line 50922590
    goto :goto_460

    .line 50922591
    :cond_45f
    const/4 v6, 0x0

    .line 50922592
    :goto_460
    sget-object v7, Lg14/a;->b:Ljava/util/Map;

    .line 50922593
    .line 50922594
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50922595
    .line 50922596
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922597
    .line 50922598
    .line 50922599
    move-result-object v4

    .line 50922600
    check-cast v4, Lg14/b;

    .line 50922601
    .line 50922602
    if-eqz v4, :cond_46f

    .line 50922603
    .line 50922604
    invoke-virtual {v4, v6}, Lg14/b;->e(Z)V

    .line 50922605
    .line 50922606
    .line 50922607
    :cond_46f
    sget-object v4, Lmi5/a;->a:Lmi5/a;

    .line 50922608
    .line 50922609
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922610
    .line 50922611
    .line 50922612
    move-result-object v1

    .line 50922613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922614
    .line 50922615
    .line 50922616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922617
    .line 50922618
    .line 50922619
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922620
    .line 50922621
    .line 50922622
    move-result-object v2

    .line 50922623
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 50922624
    .line 50922625
    if-eqz v3, :cond_486

    .line 50922626
    .line 50922627
    check-cast v2, Ljava/lang/Boolean;

    .line 50922628
    .line 50922629
    goto :goto_487

    .line 50922630
    :cond_486
    move-object v2, v9

    .line 50922631
    :goto_487
    if-eqz v2, :cond_48e

    .line 50922632
    .line 50922633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922634
    .line 50922635
    .line 50922636
    move-result v2

    .line 50922637
    goto :goto_48f

    .line 50922638
    :cond_48e
    const/4 v2, 0x0

    .line 50922639
    :goto_48f
    sget-object v3, Lmi5/a;->b:Ljava/util/Map;

    .line 50922640
    .line 50922641
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50922642
    .line 50922643
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922644
    .line 50922645
    .line 50922646
    move-result-object v1

    .line 50922647
    check-cast v1, Lmi5/b;

    .line 50922648
    .line 50922649
    if-eqz v1, :cond_4e4

    .line 50922650
    .line 50922651
    iget-object v1, v1, Lmi5/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50922652
    .line 50922653
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p1(IZ)V

    .line 50922654
    .line 50922655
    .line 50922656
    goto :goto_4e4

    .line 50922657
    :sswitch_4a1
    const-string v2, "fqdc_scroll_to_last_section_top"

    .line 50922658
    .line 50922659
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922660
    .line 50922661
    .line 50922662
    move-result v2

    .line 50922663
    if-nez v2, :cond_4aa

    .line 50922664
    .line 50922665
    goto :goto_4e4

    .line 50922666
    :cond_4aa
    sget-object v2, Lg14/a;->a:Lg14/a;

    .line 50922667
    .line 50922668
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922669
    .line 50922670
    .line 50922671
    move-result-object v3

    .line 50922672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922673
    .line 50922674
    .line 50922675
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922676
    .line 50922677
    .line 50922678
    sget-object v2, Lg14/a;->b:Ljava/util/Map;

    .line 50922679
    .line 50922680
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50922681
    .line 50922682
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922683
    .line 50922684
    .line 50922685
    move-result-object v2

    .line 50922686
    check-cast v2, Lg14/b;

    .line 50922687
    .line 50922688
    if-eqz v2, :cond_4c7

    .line 50922689
    .line 50922690
    sget v3, Lg14/b;->i:I

    .line 50922691
    .line 50922692
    invoke-virtual {v2, v5}, Lg14/b;->d(Z)V

    .line 50922693
    .line 50922694
    .line 50922695
    :cond_4c7
    sget-object v2, Lmi5/a;->a:Lmi5/a;

    .line 50922696
    .line 50922697
    invoke-interface {v1}, Lj24/f$b;->getSceneId()Ljava/lang/String;

    .line 50922698
    .line 50922699
    .line 50922700
    move-result-object v1

    .line 50922701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922702
    .line 50922703
    .line 50922704
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922705
    .line 50922706
    .line 50922707
    sget-object v2, Lmi5/a;->b:Ljava/util/Map;

    .line 50922708
    .line 50922709
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50922710
    .line 50922711
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922712
    .line 50922713
    .line 50922714
    move-result-object v1

    .line 50922715
    check-cast v1, Lmi5/b;

    .line 50922716
    .line 50922717
    if-eqz v1, :cond_4e4

    .line 50922718
    .line 50922719
    sget v2, Lmi5/b;->i:I

    .line 50922720
    .line 50922721
    invoke-virtual {v1, v5}, Lmi5/b;->a(Z)V

    .line 50922722
    .line 50922723
    .line 50922724
    :cond_4e4
    :goto_4e4
    const-class v1, Lj24/f$c;

    .line 50922725
    .line 50922726
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50922727
    .line 50922728
    .line 50922729
    move-result-object v1

    .line 50922730
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50922731
    .line 50922732
    const/4 v2, 0x2

    .line 50922733
    invoke-static {v0, v1, v9, v2, v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50922734
    .line 50922735
    .line 50922736
    return-void

    .line 50922737
    nop

    .line 50922738
    :sswitch_data_4f2
    .sparse-switch
        -0x60052787 -> :sswitch_4a1
        -0x3efac5b2 -> :sswitch_434
        -0x3bb03818 -> :sswitch_374
        -0x2d8d527a -> :sswitch_28d
        0x859e4c0 -> :sswitch_258
        0x1b112dc9 -> :sswitch_1d0
        0x2bf38b76 -> :sswitch_2a
    .end sparse-switch
.end method


