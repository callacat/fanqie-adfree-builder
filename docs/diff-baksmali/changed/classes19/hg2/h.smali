## classes19/hg2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lhg2/h;->a:Lhg2/e;

    .line 17104898
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    invoke-static {p1, v2, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17104908
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-eqz v3, :cond_1c

    .line 17104913
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104915
    if-eqz v3, :cond_1c

    .line 17104917
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104919
    if-eqz v3, :cond_1c

    .line 17104921
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v3, v4

    .line 17104925
    :goto_1d
    if-eqz v3, :cond_28

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_26

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 17104937
    :goto_29
    if-nez v3, :cond_4f

    .line 17104939
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104941
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->imageDataList:Ljava/util/List;

    .line 17104945
    if-eqz v3, :cond_39

    .line 17104947
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x1

    .line 17104954
    :cond_3a
    if-eqz v1, :cond_4a

    .line 17104956
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104960
    iget-object v0, v0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17104964
    if-eqz v0, :cond_48

    .line 17104966
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 17104968
    :cond_48
    iput-object v4, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->imageDataList:Ljava/util/List;

    .line 17104970
    :cond_4a
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104977
    const v0, -0x186a2

    .line 17104980
    invoke-direct {p1, v0, v4}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104983
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lhg2/h;->a:Lhg2/e;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    invoke-static {p1, v2, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-eqz v3, :cond_1c

    .line 17104912
    .line 17104913
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_1c

    .line 17104916
    .line 17104917
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_1c

    .line 17104920
    .line 17104921
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v3, v4

    .line 17104925
    :goto_1d
    if-eqz v3, :cond_28

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 17104937
    :goto_29
    if-nez v3, :cond_4f

    .line 17104938
    .line 17104939
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104940
    .line 17104941
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104942
    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->imageDataList:Ljava/util/List;

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_39

    .line 17104946
    .line 17104947
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3a

    .line 17104952
    .line 17104953
    :cond_39
    const/4 v1, 0x1

    .line 17104954
    :cond_3a
    if-eqz v1, :cond_4a

    .line 17104955
    .line 17104956
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_48

    .line 17104965
    .line 17104966
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 17104967
    .line 17104968
    :cond_48
    iput-object v4, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->imageDataList:Ljava/util/List;

    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingReponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104973
    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104976
    .line 17104977
    const v0, -0x186a2

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-direct {p1, v0, v4}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1
.end method


