## classes19/gg2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-static {p1, v1, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104913
    if-eqz p1, :cond_40

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSettingList:Ljava/util/List;

    .line 17104917
    if-eqz p1, :cond_40

    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_40

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104937
    if-eqz v2, :cond_1b

    .line 17104939
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104941
    if-eqz v3, :cond_33

    .line 17104943
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104945
    if-nez v3, :cond_39

    .line 17104947
    :cond_33
    const/16 v3, 0xad

    .line 17104949
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104951
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104953
    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_1b

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_47

    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    new-instance p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104969
    const v0, -0x186a2

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104976
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-static {p1, v1, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_40

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSettingList:Ljava/util/List;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_40

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_40

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_1b

    .line 17104938
    .line 17104939
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_33

    .line 17104942
    .line 17104943
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104944
    .line 17104945
    if-nez v3, :cond_39

    .line 17104946
    .line 17104947
    :cond_33
    const/16 v3, 0xad

    .line 17104948
    .line 17104949
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104950
    .line 17104951
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104952
    .line 17104953
    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_1b

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    new-instance p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104968
    .line 17104969
    const v0, -0x186a2

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    throw p1
.end method


