## classes5/com/dragon/read/kmp/profile/collectionfolder/h6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 458756
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458758
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->c:Landroidx/compose/runtime/MutableState;

    .line 458760
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->d:Landroidx/compose/runtime/MutableState;

    .line 458762
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->e:Landroidx/compose/runtime/MutableState;

    .line 458764
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->f:Landroidx/compose/runtime/MutableState;

    .line 458766
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->g:Landroidx/compose/runtime/MutableState;

    .line 458768
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->h:Landroidx/compose/runtime/MutableState;

    .line 458770
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->i:Landroidx/compose/runtime/MutableState;

    .line 458772
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->j:Landroidx/compose/runtime/MutableState;

    .line 458774
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->k:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 458776
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->l:Landroidx/compose/runtime/MutableState;

    .line 458778
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->m:Landroidx/compose/runtime/MutableState;

    .line 458780
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->n:Landroidx/compose/runtime/MutableState;

    .line 458782
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->o:Landroidx/compose/runtime/MutableState;

    .line 458784
    invoke-static {v4, v6, v1, v2, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 458787
    move-result-object v1

    .line 458788
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458791
    move-result-object v2

    .line 458792
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 458794
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 458796
    const-string v0, "confirm"

    .line 458798
    if-ne v2, v3, :cond_e9

    .line 458800
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458803
    move-result-object v2

    .line 458804
    check-cast v2, Ljava/lang/Number;

    .line 458806
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458809
    move-result v2

    .line 458810
    invoke-static {v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->n(Landroidx/compose/runtime/MutableState;)I

    .line 458813
    move-result v3

    .line 458814
    sub-int/2addr v2, v3

    .line 458815
    const/4 v3, 0x0

    .line 458816
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458819
    move-result v2

    .line 458820
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458823
    move-result-object v15

    .line 458824
    check-cast v1, Ljava/util/ArrayList;

    .line 458826
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458829
    move-result v3

    .line 458830
    if-le v3, v2, :cond_53

    .line 458832
    const/4 v2, 0x1

    .line 458833
    const/4 v3, 0x1

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v3, 0x0

    .line 458836
    :goto_54
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 458838
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458841
    move-result-object v16

    .line 458842
    move-object/from16 v17, v14

    .line 458844
    move-object/from16 v14, v16

    .line 458846
    check-cast v14, Ljava/lang/String;

    .line 458848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    invoke-static {v10, v14, v0, v15}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->m(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 458854
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 458857
    move-result v0

    .line 458858
    if-eqz v0, :cond_a4

    .line 458860
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 458863
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458866
    move-result-object v0

    .line 458867
    check-cast v0, Ljava/lang/Boolean;

    .line 458869
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458872
    move-result v0

    .line 458873
    if-eqz v0, :cond_98

    .line 458875
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458878
    move-result-object v0

    .line 458879
    check-cast v0, Ljava/lang/String;

    .line 458881
    const-string v1, "collection"

    .line 458883
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458886
    move-result v0

    .line 458887
    if-eqz v0, :cond_98

    .line 458889
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458891
    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458894
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 458896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458899
    invoke-static {}, Leo5/d;->b()V

    .line 458902
    goto/16 :goto_10d

    .line 458904
    :cond_98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458906
    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458909
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 458911
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458914
    goto/16 :goto_10d

    .line 458916
    :cond_a4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458919
    move-result v0

    .line 458920
    if-eqz v0, :cond_b5

    .line 458922
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458927
    const-string v0, "\u8bf7\u9009\u62e9\u53ef\u6dfb\u52a0\u7684\u5185\u5bb9"

    .line 458929
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 458932
    goto :goto_10d

    .line 458933
    :cond_b5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 458936
    move-result v0

    .line 458937
    if-eqz v0, :cond_c6

    .line 458939
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458944
    const-string v0, "\u6536\u85cf\u5939\u5df2\u6ee1"

    .line 458946
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 458949
    goto :goto_10d

    .line 458950
    :cond_c6
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/i6;

    .line 458952
    invoke-direct {v0, v11, v10, v15}, Lcom/dragon/read/kmp/profile/collectionfolder/i6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;)V

    .line 458955
    if-eqz v3, :cond_d0

    .line 458957
    const-string v1, ""

    .line 458959
    goto :goto_d2

    .line 458960
    :cond_d0
    const-string v1, "\u52a0\u5165\u6536\u85cf\u5939\u6210\u529f"

    .line 458962
    :goto_d2
    move-object/from16 v16, v1

    .line 458964
    const-string v11, "\u52a0\u5165\u6536\u85cf\u5939\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 458966
    new-instance v18, Lcom/dragon/read/kmp/profile/collectionfolder/j6;

    .line 458968
    move-object/from16 v1, v18

    .line 458970
    move-object v2, v15

    .line 458971
    move-object v5, v9

    .line 458972
    move-object v9, v12

    .line 458973
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/j6;-><init>(Ljava/util/List;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 458976
    move-object/from16 v14, v17

    .line 458978
    move-object v15, v0

    .line 458979
    move-object/from16 v17, v11

    .line 458981
    invoke-static/range {v13 .. v18}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458984
    goto :goto_10d

    .line 458985
    :cond_e9
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458988
    move-result-object v1

    .line 458989
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 458991
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 458993
    if-ne v1, v2, :cond_105

    .line 458995
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 458997
    invoke-static {v15}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 459000
    move-result v2

    .line 459001
    invoke-static {v1, v10, v2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 459004
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 459007
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 459009
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459012
    goto :goto_10d

    .line 459013
    :cond_105
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 459016
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 459018
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459021
    :goto_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459023
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 458755
    .line 458756
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458757
    .line 458758
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->c:Landroidx/compose/runtime/MutableState;

    .line 458759
    .line 458760
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->d:Landroidx/compose/runtime/MutableState;

    .line 458761
    .line 458762
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->e:Landroidx/compose/runtime/MutableState;

    .line 458763
    .line 458764
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->f:Landroidx/compose/runtime/MutableState;

    .line 458765
    .line 458766
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->g:Landroidx/compose/runtime/MutableState;

    .line 458767
    .line 458768
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->h:Landroidx/compose/runtime/MutableState;

    .line 458769
    .line 458770
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->i:Landroidx/compose/runtime/MutableState;

    .line 458771
    .line 458772
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->j:Landroidx/compose/runtime/MutableState;

    .line 458773
    .line 458774
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->k:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 458775
    .line 458776
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->l:Landroidx/compose/runtime/MutableState;

    .line 458777
    .line 458778
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->m:Landroidx/compose/runtime/MutableState;

    .line 458779
    .line 458780
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->n:Landroidx/compose/runtime/MutableState;

    .line 458781
    .line 458782
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;->o:Landroidx/compose/runtime/MutableState;

    .line 458783
    .line 458784
    invoke-static {v4, v6, v1, v2, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v2

    .line 458792
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 458793
    .line 458794
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 458795
    .line 458796
    const-string v0, "confirm"

    .line 458797
    .line 458798
    if-ne v2, v3, :cond_e9

    .line 458799
    .line 458800
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    check-cast v2, Ljava/lang/Number;

    .line 458805
    .line 458806
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458807
    .line 458808
    .line 458809
    move-result v2

    .line 458810
    invoke-static {v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->n(Landroidx/compose/runtime/MutableState;)I

    .line 458811
    .line 458812
    .line 458813
    move-result v3

    .line 458814
    sub-int/2addr v2, v3

    .line 458815
    const/4 v3, 0x0

    .line 458816
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458817
    .line 458818
    .line 458819
    move-result v2

    .line 458820
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v15

    .line 458824
    check-cast v1, Ljava/util/ArrayList;

    .line 458825
    .line 458826
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458827
    .line 458828
    .line 458829
    move-result v3

    .line 458830
    if-le v3, v2, :cond_53

    .line 458831
    .line 458832
    const/4 v2, 0x1

    .line 458833
    const/4 v3, 0x1

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v3, 0x0

    .line 458836
    :goto_54
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 458837
    .line 458838
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v16

    .line 458842
    move-object/from16 v17, v14

    .line 458843
    .line 458844
    move-object/from16 v14, v16

    .line 458845
    .line 458846
    check-cast v14, Ljava/lang/String;

    .line 458847
    .line 458848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v10, v14, v0, v15}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->m(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v0

    .line 458858
    if-eqz v0, :cond_a4

    .line 458859
    .line 458860
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 458861
    .line 458862
    .line 458863
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    check-cast v0, Ljava/lang/Boolean;

    .line 458868
    .line 458869
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458870
    .line 458871
    .line 458872
    move-result v0

    .line 458873
    if-eqz v0, :cond_98

    .line 458874
    .line 458875
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    check-cast v0, Ljava/lang/String;

    .line 458880
    .line 458881
    const-string v1, "collection"

    .line 458882
    .line 458883
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458884
    .line 458885
    .line 458886
    move-result v0

    .line 458887
    if-eqz v0, :cond_98

    .line 458888
    .line 458889
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458890
    .line 458891
    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458892
    .line 458893
    .line 458894
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 458895
    .line 458896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    .line 458898
    .line 458899
    invoke-static {}, Leo5/d;->b()V

    .line 458900
    .line 458901
    .line 458902
    goto/16 :goto_10d

    .line 458903
    .line 458904
    :cond_98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458905
    .line 458906
    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458907
    .line 458908
    .line 458909
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 458910
    .line 458911
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458912
    .line 458913
    .line 458914
    goto/16 :goto_10d

    .line 458915
    .line 458916
    :cond_a4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458917
    .line 458918
    .line 458919
    move-result v0

    .line 458920
    if-eqz v0, :cond_b5

    .line 458921
    .line 458922
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458923
    .line 458924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458925
    .line 458926
    .line 458927
    const-string v0, "\u8bf7\u9009\u62e9\u53ef\u6dfb\u52a0\u7684\u5185\u5bb9"

    .line 458928
    .line 458929
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    goto :goto_10d

    .line 458933
    :cond_b5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 458934
    .line 458935
    .line 458936
    move-result v0

    .line 458937
    if-eqz v0, :cond_c6

    .line 458938
    .line 458939
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458940
    .line 458941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458942
    .line 458943
    .line 458944
    const-string v0, "\u6536\u85cf\u5939\u5df2\u6ee1"

    .line 458945
    .line 458946
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    goto :goto_10d

    .line 458950
    :cond_c6
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/i6;

    .line 458951
    .line 458952
    invoke-direct {v0, v11, v10, v15}, Lcom/dragon/read/kmp/profile/collectionfolder/i6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;)V

    .line 458953
    .line 458954
    .line 458955
    if-eqz v3, :cond_d0

    .line 458956
    .line 458957
    const-string v1, ""

    .line 458958
    .line 458959
    goto :goto_d2

    .line 458960
    :cond_d0
    const-string v1, "\u52a0\u5165\u6536\u85cf\u5939\u6210\u529f"

    .line 458961
    .line 458962
    :goto_d2
    move-object/from16 v16, v1

    .line 458963
    .line 458964
    const-string v11, "\u52a0\u5165\u6536\u85cf\u5939\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 458965
    .line 458966
    new-instance v18, Lcom/dragon/read/kmp/profile/collectionfolder/j6;

    .line 458967
    .line 458968
    move-object/from16 v1, v18

    .line 458969
    .line 458970
    move-object v2, v15

    .line 458971
    move-object v5, v9

    .line 458972
    move-object v9, v12

    .line 458973
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/j6;-><init>(Ljava/util/List;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 458974
    .line 458975
    .line 458976
    move-object/from16 v14, v17

    .line 458977
    .line 458978
    move-object v15, v0

    .line 458979
    move-object/from16 v17, v11

    .line 458980
    .line 458981
    invoke-static/range {v13 .. v18}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458982
    .line 458983
    .line 458984
    goto :goto_10d

    .line 458985
    :cond_e9
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 458990
    .line 458991
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 458992
    .line 458993
    if-ne v1, v2, :cond_105

    .line 458994
    .line 458995
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 458996
    .line 458997
    invoke-static {v15}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 458998
    .line 458999
    .line 459000
    move-result v2

    .line 459001
    invoke-static {v1, v10, v2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 459005
    .line 459006
    .line 459007
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 459008
    .line 459009
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    goto :goto_10d

    .line 459013
    :cond_105
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 459014
    .line 459015
    .line 459016
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 459017
    .line 459018
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    :goto_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459022
    .line 459023
    return-object v0
.end method


