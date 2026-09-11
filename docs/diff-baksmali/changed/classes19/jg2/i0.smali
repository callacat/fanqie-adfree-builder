## classes19/jg2/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v0, p0, Ljg2/i0;->a:J

    .line 17104898
    iget-object v2, p0, Ljg2/i0;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104900
    iget-object v3, p0, Ljg2/i0;->c:Ljg2/r0;

    .line 17104902
    iget-object v4, p0, Ljg2/i0;->d:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104904
    iget-object v5, p0, Ljg2/i0;->e:Ljava/lang/String;

    .line 17104906
    iget-object v6, p0, Ljg2/i0;->f:Lkotlin/jvm/functions/Function2;

    .line 17104908
    check-cast p1, Ljava/lang/String;

    .line 17104910
    const/4 v7, 0x1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104916
    move-result v8

    .line 17104917
    if-nez v8, :cond_18

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v8, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v8, 0x1

    .line 17104923
    :goto_1b
    if-nez v8, :cond_1f

    .line 17104925
    move-object v8, p1

    .line 17104926
    goto :goto_2f

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104930
    move-result-object v8

    .line 17104931
    const v9, 0x7f0611bb

    .line 17104934
    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104937
    move-result-object v8

    .line 17104938
    const-string v9, ""

    .line 17104940
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    move-result-wide v9

    .line 17104947
    sub-long/2addr v9, v0

    .line 17104948
    iget-object v0, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    new-instance v1, Lfr2/a;

    .line 17104955
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 17104958
    invoke-virtual {v1, v4}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17104961
    const-string v2, "ai_image"

    .line 17104963
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104966
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v0, v7}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104974
    move-result-object v2

    .line 17104975
    iget-object v3, v1, Lte2/a;->a:Lhr2/c;

    .line 17104977
    const-string v4, "old_image_url"

    .line 17104979
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104984
    iget-object v2, v1, Lte2/a;->a:Lhr2/c;

    .line 17104986
    const-string v3, "old_aigc_image_id"

    .line 17104988
    invoke-virtual {v2, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 17104993
    const-string v2, "text_element"

    .line 17104995
    invoke-virtual {v0, v5, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    const-string v0, "fail"

    .line 17105000
    invoke-virtual {v1, v0}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17105003
    invoke-virtual {v1, v9, v10}, Lfr2/a;->m(J)V

    .line 17105006
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 17105008
    const-string v2, "error_msg"

    .line 17105010
    invoke-virtual {v0, v8, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    const-string v0, "ai_image_regeneration_result"

    .line 17105015
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17105018
    invoke-interface {v6, p1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v0, p0, Ljg2/i0;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Ljg2/i0;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Ljg2/i0;->c:Ljg2/r0;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Ljg2/i0;->d:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104903
    .line 17104904
    iget-object v5, p0, Ljg2/i0;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v6, p0, Ljg2/i0;->f:Lkotlin/jvm/functions/Function2;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/String;

    .line 17104909
    .line 17104910
    const/4 v7, 0x1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v8

    .line 17104917
    if-nez v8, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v8, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v8, 0x1

    .line 17104923
    :goto_1b
    if-nez v8, :cond_1f

    .line 17104924
    .line 17104925
    move-object v8, p1

    .line 17104926
    goto :goto_2f

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v8

    .line 17104931
    const v9, 0x7f0611bb

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v8

    .line 17104938
    const-string v9, ""

    .line 17104939
    .line 17104940
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v9

    .line 17104947
    sub-long/2addr v9, v0

    .line 17104948
    iget-object v0, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Lfr2/a;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v4}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v2, "ai_image"

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0, v7}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    iget-object v3, v1, Lte2/a;->a:Lhr2/c;

    .line 17104976
    .line 17104977
    const-string v4, "old_image_url"

    .line 17104978
    .line 17104979
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v2, v1, Lte2/a;->a:Lhr2/c;

    .line 17104985
    .line 17104986
    const-string v3, "old_aigc_image_id"

    .line 17104987
    .line 17104988
    invoke-virtual {v2, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 17104992
    .line 17104993
    const-string v2, "text_element"

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v5, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const-string v0, "fail"

    .line 17104999
    .line 17105000
    invoke-virtual {v1, v0}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v1, v9, v10}, Lfr2/a;->m(J)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 17105007
    .line 17105008
    const-string v2, "error_msg"

    .line 17105009
    .line 17105010
    invoke-virtual {v0, v8, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    const-string v0, "ai_image_regeneration_result"

    .line 17105014
    .line 17105015
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-interface {v6, p1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105019
    .line 17105020
    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


