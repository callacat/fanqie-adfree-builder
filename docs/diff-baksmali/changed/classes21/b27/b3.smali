## classes21/b27/b3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_19

    .line 17104912
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17104922
    :goto_1a
    const/4 v3, -0x1

    .line 17104923
    if-nez v1, :cond_6a

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104929
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->textGenImageMaterials:Ljava/util/List;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v4

    .line 17104942
    :goto_2e
    if-eqz v1, :cond_39

    .line 17104944
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_5f

    .line 17104956
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104960
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104966
    if-eqz v1, :cond_4a

    .line 17104968
    iget-object v4, v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->mixImageList:Ljava/util/List;

    .line 17104970
    :cond_4a
    if-eqz v4, :cond_54

    .line 17104972
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v2, 0x0

    .line 17104980
    :cond_54
    :goto_54
    if-nez v2, :cond_57

    .line 17104982
    goto :goto_5f

    .line 17104983
    :cond_57
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104985
    const-string v0, "post pic recommend info text gen image materials and mix image list is null or empty"

    .line 17104987
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104990
    throw p1

    .line 17104991
    :cond_5f
    :goto_5f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104995
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104998
    move-result-object p1

    .line 17104999
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17105004
    const-string v0, "post pic recommend info is null or empty"

    .line 17105006
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105009
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_19

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17104922
    :goto_1a
    const/4 v3, -0x1

    .line 17104923
    if-nez v1, :cond_6a

    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->textGenImageMaterials:Ljava/util/List;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v4

    .line 17104942
    :goto_2e
    if-eqz v1, :cond_39

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_5f

    .line 17104955
    .line 17104956
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_4a

    .line 17104967
    .line 17104968
    iget-object v4, v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->mixImageList:Ljava/util/List;

    .line 17104969
    .line 17104970
    :cond_4a
    if-eqz v4, :cond_54

    .line 17104971
    .line 17104972
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v2, 0x0

    .line 17104980
    :cond_54
    :goto_54
    if-nez v2, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_5f

    .line 17104983
    :cond_57
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104984
    .line 17104985
    const-string v0, "post pic recommend info text gen image materials and mix image list is null or empty"

    .line 17104986
    .line 17104987
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1

    .line 17104991
    :cond_5f
    :goto_5f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104992
    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104994
    .line 17104995
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17105000
    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17105003
    .line 17105004
    const-string v0, "post pic recommend info is null or empty"

    .line 17105005
    .line 17105006
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1
.end method


