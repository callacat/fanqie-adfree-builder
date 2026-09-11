## classes19/pg2/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lpg2/c3;->a:Lpg2/j3;

    .line 17104898
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104906
    if-eqz v2, :cond_51

    .line 17104908
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_51

    .line 17104914
    new-instance v3, Lfr2/a;

    .line 17104916
    invoke-direct {v3}, Lfr2/a;-><init>()V

    .line 17104919
    iget-object v4, v0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104921
    invoke-virtual {v3, v4}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17104924
    sget-object v4, Lxf2/s;->a:Lxf2/s;

    .line 17104926
    iget-object v5, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    const/4 v4, 0x1

    .line 17104932
    invoke-static {v5, v4}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v3, v4}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 17104939
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v3, v2}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 17104946
    const-string v2, "ai_image"

    .line 17104948
    invoke-virtual {v3, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104951
    const-string v2, "text"

    .line 17104953
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    iget-object v1, v3, Lte2/a;->a:Lhr2/c;

    .line 17104958
    const-string v4, "element_type"

    .line 17104960
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    iget-object v1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104965
    iget-object v2, v3, Lte2/a;->a:Lhr2/c;

    .line 17104967
    const-string v4, "element_id"

    .line 17104969
    invoke-virtual {v2, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    const-string v1, "ai_image_add_element"

    .line 17104974
    invoke-virtual {v3, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104977
    :cond_51
    iget-object v0, v0, Lpg2/j3;->C:Lzg2/r0;

    .line 17104979
    if-nez v0, :cond_5b

    .line 17104981
    const-string v0, ""

    .line 17104983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    :cond_5b
    invoke-virtual {v0, p1}, Lzg2/r0;->h(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lpg2/c3;->a:Lpg2/j3;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_51

    .line 17104907
    .line 17104908
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_51

    .line 17104913
    .line 17104914
    new-instance v3, Lfr2/a;

    .line 17104915
    .line 17104916
    invoke-direct {v3}, Lfr2/a;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v4, v0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v4}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v4, Lxf2/s;->a:Lxf2/s;

    .line 17104925
    .line 17104926
    iget-object v5, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v4, 0x1

    .line 17104932
    invoke-static {v5, v4}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v3, v4}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v2}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, "ai_image"

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v2, "text"

    .line 17104952
    .line 17104953
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, v3, Lte2/a;->a:Lhr2/c;

    .line 17104957
    .line 17104958
    const-string v4, "element_type"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v2, v3, Lte2/a;->a:Lhr2/c;

    .line 17104966
    .line 17104967
    const-string v4, "element_id"

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, "ai_image_add_element"

    .line 17104973
    .line 17104974
    invoke-virtual {v3, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object v0, v0, Lpg2/j3;->C:Lzg2/r0;

    .line 17104978
    .line 17104979
    if-nez v0, :cond_5b

    .line 17104980
    .line 17104981
    const-string v0, ""

    .line 17104982
    .line 17104983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    :cond_5b
    invoke-virtual {v0, p1}, Lzg2/r0;->h(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


