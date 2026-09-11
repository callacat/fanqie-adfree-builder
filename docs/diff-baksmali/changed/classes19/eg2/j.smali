## classes19/eg2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Leg2/j;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17104898
    iget-object v1, p0, Leg2/j;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104900
    iget-object v2, p0, Leg2/j;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104902
    iget-boolean v3, p0, Leg2/j;->d:Z

    .line 17104904
    iget-object v4, p0, Leg2/j;->e:Lkotlin/jvm/functions/Function0;

    .line 17104906
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104908
    sget v5, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    iget-boolean p1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104920
    goto :goto_48

    .line 17104921
    :cond_19
    const/4 p1, 0x1

    .line 17104922
    iput-boolean p1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 17104924
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->Dg(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 17104935
    iget-object v3, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    if-nez v3, :cond_32

    .line 17104940
    const-string v3, ""

    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object v3, v5

    .line 17104946
    :cond_32
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17104948
    if-eqz v3, :cond_38

    .line 17104950
    iget-object v5, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 17104952
    :cond_38
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104954
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_43

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Fg()V

    .line 17104963
    :cond_43
    invoke-virtual {v0, p1, v2, v4}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    :goto_48
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Leg2/j;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Leg2/j;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Leg2/j;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104901
    .line 17104902
    iget-boolean v3, p0, Leg2/j;->d:Z

    .line 17104903
    .line 17104904
    iget-object v4, p0, Leg2/j;->e:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104907
    .line 17104908
    sget v5, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 17104909
    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-boolean p1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_19

    .line 17104917
    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    .line 17104920
    goto :goto_48

    .line 17104921
    :cond_19
    const/4 p1, 0x1

    .line 17104922
    iput-boolean p1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->Dg(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v3, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104936
    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    if-nez v3, :cond_32

    .line 17104939
    .line 17104940
    const-string v3, ""

    .line 17104941
    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object v3, v5

    .line 17104946
    :cond_32
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_38

    .line 17104949
    .line 17104950
    iget-object v5, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    :cond_38
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Fg()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-virtual {v0, p1, v2, v4}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    :goto_48
    return-object p1
.end method


