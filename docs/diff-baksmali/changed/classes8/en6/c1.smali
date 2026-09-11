## classes8/en6/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-nez v1, :cond_50

    .line 17104924
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104928
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->textGenImageMaterials:Ljava/util/List;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v3

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_37

    .line 17104943
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :cond_37
    :goto_37
    if-nez v2, :cond_48

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104957
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104965
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->textGenImageMaterials:Ljava/util/List;

    .line 17104967
    :cond_47
    return-object v3

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104970
    const-string v0, "post pic recommend info text gen image materials is null or empty"

    .line 17104972
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104978
    const-string v0, "post pic recommend info is null or empty"

    .line 17104980
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-nez v1, :cond_50

    .line 17104923
    .line 17104924
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->textGenImageMaterials:Ljava/util/List;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v3

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_37

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :cond_37
    :goto_37
    if-nez v2, :cond_48

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_47

    .line 17104964
    .line 17104965
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->textGenImageMaterials:Ljava/util/List;

    .line 17104966
    .line 17104967
    :cond_47
    return-object v3

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104969
    .line 17104970
    const-string v0, "post pic recommend info text gen image materials is null or empty"

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104977
    .line 17104978
    const-string v0, "post pic recommend info is null or empty"

    .line 17104979
    .line 17104980
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1
.end method


