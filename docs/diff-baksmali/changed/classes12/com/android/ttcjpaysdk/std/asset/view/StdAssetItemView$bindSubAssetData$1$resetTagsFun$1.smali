## classes12/com/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v3, v0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;->$label:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17104908
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17104911
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->g()Ljava/util/List;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104918
    move-result v4

    .line 17104919
    xor-int/lit8 v4, v4, 0x1

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    if-eqz v4, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v3, v5

    .line 17104926
    :goto_1e
    if-eqz v3, :cond_4a

    .line 17104928
    iget-object v4, v0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;->$label:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17104930
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104933
    new-instance v15, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    move-object v7, v2

    .line 17104941
    check-cast v7, Ljava/lang/String;

    .line 17104943
    const/4 v8, 0x1

    .line 17104944
    const/4 v9, 0x0

    .line 17104945
    const/4 v10, 0x0

    .line 17104946
    const/4 v11, 0x0

    .line 17104947
    const/4 v12, 0x0

    .line 17104948
    const/4 v13, 0x0

    .line 17104949
    const/4 v14, 0x0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    const/16 v16, 0x0

    .line 17104953
    const/16 v17, 0x3ff9

    .line 17104955
    move-object v5, v15

    .line 17104956
    move-object v3, v15

    .line 17104957
    move-object v15, v2

    .line 17104958
    invoke-direct/range {v5 .. v17}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 17104961
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17104964
    move-result v1

    .line 17104965
    invoke-virtual {v4, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V

    .line 17104968
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    :cond_4a
    if-nez v5, :cond_53

    .line 17104972
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;->$label:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17104974
    const/16 v2, 0x8

    .line 17104976
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104979
    :cond_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v3, v0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;->$label:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->g()Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    xor-int/lit8 v4, v4, 0x1

    .line 17104920
    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    if-eqz v4, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v3, v5

    .line 17104926
    :goto_1e
    if-eqz v3, :cond_4a

    .line 17104927
    .line 17104928
    iget-object v4, v0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;->$label:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v15, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;

    .line 17104934
    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    move-object v7, v2

    .line 17104941
    check-cast v7, Ljava/lang/String;

    .line 17104942
    .line 17104943
    const/4 v8, 0x1

    .line 17104944
    const/4 v9, 0x0

    .line 17104945
    const/4 v10, 0x0

    .line 17104946
    const/4 v11, 0x0

    .line 17104947
    const/4 v12, 0x0

    .line 17104948
    const/4 v13, 0x0

    .line 17104949
    const/4 v14, 0x0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    const/16 v16, 0x0

    .line 17104952
    .line 17104953
    const/16 v17, 0x3ff9

    .line 17104954
    .line 17104955
    move-object v5, v15

    .line 17104956
    move-object v3, v15

    .line 17104957
    move-object v15, v2

    .line 17104958
    invoke-direct/range {v5 .. v17}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    invoke-virtual {v4, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    :cond_4a
    if-nez v5, :cond_53

    .line 17104971
    .line 17104972
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;->$label:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17104973
    .line 17104974
    const/16 v2, 0x8

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object v1
.end method


