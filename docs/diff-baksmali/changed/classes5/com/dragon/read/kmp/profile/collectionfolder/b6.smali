## classes5/com/dragon/read/kmp/profile/collectionfolder/b6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 84344836
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84344838
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->c:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 84344840
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->d:Landroidx/compose/runtime/MutableState;

    .line 84344842
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->e:Landroidx/compose/runtime/MutableState;

    .line 84344844
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->f:Landroidx/compose/runtime/MutableState;

    .line 84344846
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->g:Landroidx/compose/runtime/MutableState;

    .line 84344848
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->h:Landroidx/compose/runtime/MutableState;

    .line 84344850
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->i:Landroidx/compose/runtime/MutableState;

    .line 84344852
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->j:Landroidx/compose/runtime/MutableState;

    .line 84344854
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->k:Landroidx/compose/runtime/MutableState;

    .line 84344856
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->l:Landroidx/compose/runtime/MutableState;

    .line 84344858
    move-object/from16 v13, p1

    .line 84344860
    check-cast v13, Ljava/util/List;

    .line 84344862
    move-object/from16 v14, p2

    .line 84344864
    check-cast v14, Ljava/util/List;

    .line 84344866
    move-object/from16 v15, p3

    .line 84344868
    check-cast v15, Ljava/lang/Integer;

    .line 84344870
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 84344873
    move-result v15

    .line 84344874
    move-object/from16 v0, p4

    .line 84344876
    check-cast v0, Ljava/util/Map;

    .line 84344878
    move-object/from16 v16, v3

    .line 84344880
    move-object/from16 v3, p5

    .line 84344882
    check-cast v3, Ljava/util/List;

    .line 84344884
    invoke-static {v13, v14, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344887
    invoke-interface {v4, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344890
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 84344893
    move-result v4

    .line 84344894
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344897
    move-result-object v4

    .line 84344898
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344901
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 84344903
    if-ne v1, v4, :cond_50

    .line 84344905
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344908
    move-result-object v4

    .line 84344909
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344912
    :cond_50
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344915
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344918
    const/16 v0, 0xa

    .line 84344920
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84344923
    move-result v0

    .line 84344924
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 84344927
    move-result v0

    .line 84344928
    const/16 v4, 0x10

    .line 84344930
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344933
    move-result v0

    .line 84344934
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84344936
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84344939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344942
    move-result-object v0

    .line 84344943
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344946
    move-result v5

    .line 84344947
    if-eqz v5, :cond_82

    .line 84344949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344952
    move-result-object v5

    .line 84344953
    move-object v6, v5

    .line 84344954
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84344956
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 84344958
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344961
    goto :goto_6f

    .line 84344962
    :cond_82
    invoke-interface {v9, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344965
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344968
    move-result-object v0

    .line 84344969
    check-cast v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84344971
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84344973
    if-ne v0, v4, :cond_a8

    .line 84344975
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344978
    move-result-object v0

    .line 84344979
    check-cast v0, Ljava/util/Map;

    .line 84344981
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84344984
    move-result v0

    .line 84344985
    xor-int/lit8 v0, v0, 0x1

    .line 84344987
    if-eqz v0, :cond_a8

    .line 84344989
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344992
    move-result-object v0

    .line 84344993
    check-cast v0, Ljava/util/Map;

    .line 84344995
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84344998
    move-result-object v0

    .line 84344999
    goto :goto_d9

    .line 84345000
    :cond_a8
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345003
    move-result-object v0

    .line 84345004
    check-cast v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84345006
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84345008
    if-ne v0, v4, :cond_d5

    .line 84345010
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84345013
    move-result v0

    .line 84345014
    xor-int/lit8 v0, v0, 0x1

    .line 84345016
    if-eqz v0, :cond_d5

    .line 84345018
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 84345020
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84345023
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345026
    move-result-object v3

    .line 84345027
    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345030
    move-result v4

    .line 84345031
    if-eqz v4, :cond_d9

    .line 84345033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345036
    move-result-object v4

    .line 84345037
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84345039
    iget-object v4, v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 84345041
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84345044
    goto :goto_c3

    .line 84345045
    :cond_d5
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84345048
    move-result-object v0

    .line 84345049
    :cond_d9
    :goto_d9
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/d6;

    .line 84345051
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/d6;-><init>(Ljava/util/Set;)V

    .line 84345054
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 84345057
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345060
    move-result-object v0

    .line 84345061
    check-cast v0, Ljava/lang/Boolean;

    .line 84345063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345066
    move-result v0

    .line 84345067
    if-nez v0, :cond_10f

    .line 84345069
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 84345071
    if-ne v1, v0, :cond_10f

    .line 84345073
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345075
    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84345078
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 84345080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345083
    const/4 v0, 0x0

    .line 84345084
    move-object/from16 v1, v16

    .line 84345086
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345089
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 84345091
    invoke-static {v1, v15}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;

    .line 84345094
    move-result-object v1

    .line 84345095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345098
    const-string v0, "show_collection_detail_page"

    .line 84345100
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84345103
    :cond_10f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345105
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 84344835
    .line 84344836
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84344837
    .line 84344838
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->c:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 84344839
    .line 84344840
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->d:Landroidx/compose/runtime/MutableState;

    .line 84344841
    .line 84344842
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->e:Landroidx/compose/runtime/MutableState;

    .line 84344843
    .line 84344844
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->f:Landroidx/compose/runtime/MutableState;

    .line 84344845
    .line 84344846
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->g:Landroidx/compose/runtime/MutableState;

    .line 84344847
    .line 84344848
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->h:Landroidx/compose/runtime/MutableState;

    .line 84344849
    .line 84344850
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->i:Landroidx/compose/runtime/MutableState;

    .line 84344851
    .line 84344852
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->j:Landroidx/compose/runtime/MutableState;

    .line 84344853
    .line 84344854
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->k:Landroidx/compose/runtime/MutableState;

    .line 84344855
    .line 84344856
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/b6;->l:Landroidx/compose/runtime/MutableState;

    .line 84344857
    .line 84344858
    move-object/from16 v13, p1

    .line 84344859
    .line 84344860
    check-cast v13, Ljava/util/List;

    .line 84344861
    .line 84344862
    move-object/from16 v14, p2

    .line 84344863
    .line 84344864
    check-cast v14, Ljava/util/List;

    .line 84344865
    .line 84344866
    move-object/from16 v15, p3

    .line 84344867
    .line 84344868
    check-cast v15, Ljava/lang/Integer;

    .line 84344869
    .line 84344870
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v15

    .line 84344874
    move-object/from16 v0, p4

    .line 84344875
    .line 84344876
    check-cast v0, Ljava/util/Map;

    .line 84344877
    .line 84344878
    move-object/from16 v16, v3

    .line 84344879
    .line 84344880
    move-object/from16 v3, p5

    .line 84344881
    .line 84344882
    check-cast v3, Ljava/util/List;

    .line 84344883
    .line 84344884
    invoke-static {v13, v14, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344885
    .line 84344886
    .line 84344887
    invoke-interface {v4, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v4

    .line 84344894
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v4

    .line 84344898
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344899
    .line 84344900
    .line 84344901
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 84344902
    .line 84344903
    if-ne v1, v4, :cond_50

    .line 84344904
    .line 84344905
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v4

    .line 84344909
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344910
    .line 84344911
    .line 84344912
    :cond_50
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344913
    .line 84344914
    .line 84344915
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344916
    .line 84344917
    .line 84344918
    const/16 v0, 0xa

    .line 84344919
    .line 84344920
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v0

    .line 84344924
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v0

    .line 84344928
    const/16 v4, 0x10

    .line 84344929
    .line 84344930
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v0

    .line 84344934
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84344935
    .line 84344936
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84344937
    .line 84344938
    .line 84344939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v0

    .line 84344943
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v5

    .line 84344947
    if-eqz v5, :cond_82

    .line 84344948
    .line 84344949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v5

    .line 84344953
    move-object v6, v5

    .line 84344954
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84344955
    .line 84344956
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 84344957
    .line 84344958
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344959
    .line 84344960
    .line 84344961
    goto :goto_6f

    .line 84344962
    :cond_82
    invoke-interface {v9, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v0

    .line 84344969
    check-cast v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84344970
    .line 84344971
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84344972
    .line 84344973
    if-ne v0, v4, :cond_a8

    .line 84344974
    .line 84344975
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v0

    .line 84344979
    check-cast v0, Ljava/util/Map;

    .line 84344980
    .line 84344981
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v0

    .line 84344985
    xor-int/lit8 v0, v0, 0x1

    .line 84344986
    .line 84344987
    if-eqz v0, :cond_a8

    .line 84344988
    .line 84344989
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v0

    .line 84344993
    check-cast v0, Ljava/util/Map;

    .line 84344994
    .line 84344995
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v0

    .line 84344999
    goto :goto_d9

    .line 84345000
    :cond_a8
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v0

    .line 84345004
    check-cast v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84345005
    .line 84345006
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 84345007
    .line 84345008
    if-ne v0, v4, :cond_d5

    .line 84345009
    .line 84345010
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v0

    .line 84345014
    xor-int/lit8 v0, v0, 0x1

    .line 84345015
    .line 84345016
    if-eqz v0, :cond_d5

    .line 84345017
    .line 84345018
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 84345019
    .line 84345020
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v3

    .line 84345027
    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345028
    .line 84345029
    .line 84345030
    move-result v4

    .line 84345031
    if-eqz v4, :cond_d9

    .line 84345032
    .line 84345033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v4

    .line 84345037
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 84345038
    .line 84345039
    iget-object v4, v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 84345040
    .line 84345041
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84345042
    .line 84345043
    .line 84345044
    goto :goto_c3

    .line 84345045
    :cond_d5
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v0

    .line 84345049
    :cond_d9
    :goto_d9
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/d6;

    .line 84345050
    .line 84345051
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/d6;-><init>(Ljava/util/Set;)V

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v0

    .line 84345061
    check-cast v0, Ljava/lang/Boolean;

    .line 84345062
    .line 84345063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345064
    .line 84345065
    .line 84345066
    move-result v0

    .line 84345067
    if-nez v0, :cond_10f

    .line 84345068
    .line 84345069
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 84345070
    .line 84345071
    if-ne v1, v0, :cond_10f

    .line 84345072
    .line 84345073
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345074
    .line 84345075
    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84345076
    .line 84345077
    .line 84345078
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 84345079
    .line 84345080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345081
    .line 84345082
    .line 84345083
    const/4 v0, 0x0

    .line 84345084
    move-object/from16 v1, v16

    .line 84345085
    .line 84345086
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345087
    .line 84345088
    .line 84345089
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 84345090
    .line 84345091
    invoke-static {v1, v15}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;I)Ldo5/a;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v1

    .line 84345095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345096
    .line 84345097
    .line 84345098
    const-string v0, "show_collection_detail_page"

    .line 84345099
    .line 84345100
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84345101
    .line 84345102
    .line 84345103
    :cond_10f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345104
    .line 84345105
    return-object v0
.end method


