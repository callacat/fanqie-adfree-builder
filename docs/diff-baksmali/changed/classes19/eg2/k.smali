## classes19/eg2/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Leg2/k;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17104898
    iget-object v5, p0, Leg2/k;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104900
    iget-boolean v1, p0, Leg2/k;->c:Z

    .line 17104902
    iget-object v3, p0, Leg2/k;->d:Lah2/a;

    .line 17104904
    iget-object v4, p0, Leg2/k;->e:Ljava/util/List;

    .line 17104906
    iget-object v7, p0, Leg2/k;->f:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17104908
    iget-object v2, p0, Leg2/k;->g:Lkotlin/jvm/functions/Function0;

    .line 17104910
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104912
    sget v6, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    iget-boolean v6, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 17104920
    if-eqz v6, :cond_1d

    .line 17104922
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104924
    goto :goto_5c

    .line 17104925
    :cond_1d
    const/4 v6, 0x1

    .line 17104926
    iput-boolean v6, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 17104928
    iget-object v8, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104930
    invoke-virtual {v0, v8, v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-static {v0, v6, v5, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Dg(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 17104941
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 17104943
    iget-object v6, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    const-string v9, ""

    .line 17104948
    if-nez v6, :cond_3a

    .line 17104950
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object v6, v8

    .line 17104954
    :cond_3a
    iget v6, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 17104956
    iget-object v10, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104958
    if-nez v10, :cond_44

    .line 17104960
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v8, v10

    .line 17104965
    :goto_45
    iget-object v8, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17104967
    new-instance v9, Leg2/l;

    .line 17104969
    invoke-direct {v9, v0}, Leg2/l;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 17104972
    new-instance v10, Leg2/m;

    .line 17104974
    invoke-direct {v10, v0, v5, v2}, Leg2/m;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 17104977
    new-instance v11, Leg2/o;

    .line 17104979
    invoke-direct {v11, v0}, Leg2/o;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 17104982
    move-object v2, p1

    .line 17104983
    invoke-virtual/range {v1 .. v11}, Ljg2/r0;->b(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    :goto_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Leg2/k;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17104897
    .line 17104898
    iget-object v5, p0, Leg2/k;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Leg2/k;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Leg2/k;->d:Lah2/a;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Leg2/k;->e:Ljava/util/List;

    .line 17104905
    .line 17104906
    iget-object v7, p0, Leg2/k;->f:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Leg2/k;->g:Lkotlin/jvm/functions/Function0;

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104911
    .line 17104912
    sget v6, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17104913
    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-boolean v6, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 17104919
    .line 17104920
    if-eqz v6, :cond_1d

    .line 17104921
    .line 17104922
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104923
    .line 17104924
    goto :goto_5c

    .line 17104925
    :cond_1d
    const/4 v6, 0x1

    .line 17104926
    iput-boolean v6, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 17104927
    .line 17104928
    iget-object v8, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v8, v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-static {v0, v6, v5, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Dg(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 17104942
    .line 17104943
    iget-object v6, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104944
    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    const-string v9, ""

    .line 17104947
    .line 17104948
    if-nez v6, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v6, v8

    .line 17104954
    :cond_3a
    iget v6, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 17104955
    .line 17104956
    iget-object v10, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104957
    .line 17104958
    if-nez v10, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v8, v10

    .line 17104965
    :goto_45
    iget-object v8, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17104966
    .line 17104967
    new-instance v9, Leg2/l;

    .line 17104968
    .line 17104969
    invoke-direct {v9, v0}, Leg2/l;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v10, Leg2/m;

    .line 17104973
    .line 17104974
    invoke-direct {v10, v0, v5, v2}, Leg2/m;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v11, Leg2/o;

    .line 17104978
    .line 17104979
    invoke-direct {v11, v0}, Leg2/o;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 17104980
    .line 17104981
    .line 17104982
    move-object v2, p1

    .line 17104983
    invoke-virtual/range {v1 .. v11}, Ljg2/r0;->b(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    :goto_5c
    return-object p1
.end method


