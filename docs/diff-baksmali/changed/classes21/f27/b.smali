## classes21/f27/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lf27/b;->a:Lf27/f;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104909
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->hasMore:Z

    .line 17104911
    iput-boolean v3, v0, Lf27/f;->b:Z

    .line 17104913
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104918
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 17104928
    :goto_20
    const/4 v4, -0x1

    .line 17104929
    if-nez v2, :cond_67

    .line 17104931
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104935
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    if-eqz v2, :cond_33

    .line 17104944
    iget-object v6, v2, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->textGenImageMaterials:Ljava/util/List;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v6, v5

    .line 17104948
    :goto_34
    if-eqz v6, :cond_3f

    .line 17104950
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17104953
    move-result v6

    .line 17104954
    if-eqz v6, :cond_3d

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 v6, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 17104960
    :goto_40
    if-eqz v6, :cond_5b

    .line 17104962
    if-eqz v2, :cond_46

    .line 17104964
    iget-object v5, v2, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->mixImageList:Ljava/util/List;

    .line 17104966
    :cond_46
    if-eqz v5, :cond_50

    .line 17104968
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104971
    move-result v5

    .line 17104972
    if-eqz v5, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v3, 0x0

    .line 17104976
    :cond_50
    :goto_50
    if-nez v3, :cond_53

    .line 17104978
    goto :goto_5b

    .line 17104979
    :cond_53
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104981
    const-string v0, "post pic recommend info text gen image materials and mix image list is null or empty"

    .line 17104983
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104986
    throw p1

    .line 17104987
    :cond_5b
    :goto_5b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104989
    iget p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->nextOffset:I

    .line 17104991
    if-lez p1, :cond_64

    .line 17104993
    iput p1, v0, Lf27/f;->a:I

    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    iput-boolean v1, v0, Lf27/f;->b:Z

    .line 17104998
    :goto_66
    return-object v2

    .line 17104999
    :cond_67
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17105001
    const-string v0, "post pic recommend info is null or empty"

    .line 17105003
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105006
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lf27/b;->a:Lf27/f;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104908
    .line 17104909
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->hasMore:Z

    .line 17104910
    .line 17104911
    iput-boolean v3, v0, Lf27/f;->b:Z

    .line 17104912
    .line 17104913
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 17104928
    :goto_20
    const/4 v4, -0x1

    .line 17104929
    if-nez v2, :cond_67

    .line 17104930
    .line 17104931
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->recommendInfos:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104940
    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    if-eqz v2, :cond_33

    .line 17104943
    .line 17104944
    iget-object v6, v2, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->textGenImageMaterials:Ljava/util/List;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v6, v5

    .line 17104948
    :goto_34
    if-eqz v6, :cond_3f

    .line 17104949
    .line 17104950
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v6

    .line 17104954
    if-eqz v6, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 v6, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 17104960
    :goto_40
    if-eqz v6, :cond_5b

    .line 17104961
    .line 17104962
    if-eqz v2, :cond_46

    .line 17104963
    .line 17104964
    iget-object v5, v2, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->mixImageList:Ljava/util/List;

    .line 17104965
    .line 17104966
    :cond_46
    if-eqz v5, :cond_50

    .line 17104967
    .line 17104968
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v5

    .line 17104972
    if-eqz v5, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v3, 0x0

    .line 17104976
    :cond_50
    :goto_50
    if-nez v3, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_5b

    .line 17104979
    :cond_53
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104980
    .line 17104981
    const-string v0, "post pic recommend info text gen image materials and mix image list is null or empty"

    .line 17104982
    .line 17104983
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1

    .line 17104987
    :cond_5b
    :goto_5b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetEditorRecommendData;

    .line 17104988
    .line 17104989
    iget p1, p1, Lcom/dragon/read/rpc/model/GetEditorRecommendData;->nextOffset:I

    .line 17104990
    .line 17104991
    if-lez p1, :cond_64

    .line 17104992
    .line 17104993
    iput p1, v0, Lf27/f;->a:I

    .line 17104994
    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    iput-boolean v1, v0, Lf27/f;->b:Z

    .line 17104997
    .line 17104998
    :goto_66
    return-object v2

    .line 17104999
    :cond_67
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17105000
    .line 17105001
    const-string v0, "post pic recommend info is null or empty"

    .line 17105002
    .line 17105003
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    throw p1
.end method


