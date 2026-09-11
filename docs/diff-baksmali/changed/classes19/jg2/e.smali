## classes19/jg2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg2/e;->a:Ljg2/v;

    .line 17104898
    iget-object v1, p0, Ljg2/e;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentResponse;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    invoke-static {p1, v3, v3}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentResponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentData;

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIContentData;->textExts:Ljava/util/List;

    .line 17104922
    if-eqz p1, :cond_4d

    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_4d

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    invoke-static {v3}, Ljg2/y;->a(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104946
    move-result-object v4

    .line 17104947
    if-nez v4, :cond_36

    .line 17104949
    goto :goto_20

    .line 17104950
    :cond_36
    new-instance v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104952
    invoke-direct {v5, v4, v2}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17104955
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104957
    const-string v4, "description"

    .line 17104959
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/lang/String;

    .line 17104965
    iput-object v3, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 17104967
    iput-object v1, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    goto :goto_20

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104976
    move-result p1

    .line 17104977
    if-nez p1, :cond_59

    .line 17104979
    new-instance p1, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104981
    invoke-direct {p1, v0, v2, v1}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104987
    const-string v0, "imageDataList is empty"

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg2/e;->a:Ljg2/v;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljg2/e;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentResponse;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    invoke-static {p1, v3, v3}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentResponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentData;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIContentData;->textExts:Ljava/util/List;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_4d

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_4d

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104939
    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v3}, Ljg2/y;->a(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    if-nez v4, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_20

    .line 17104950
    :cond_36
    new-instance v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104951
    .line 17104952
    invoke-direct {v5, v4, v2}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104956
    .line 17104957
    const-string v4, "description"

    .line 17104958
    .line 17104959
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/lang/String;

    .line 17104964
    .line 17104965
    iput-object v3, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iput-object v1, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_20

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-nez p1, :cond_59

    .line 17104978
    .line 17104979
    new-instance p1, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0, v2, v1}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104986
    .line 17104987
    const-string v0, "imageDataList is empty"

    .line 17104988
    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
.end method


