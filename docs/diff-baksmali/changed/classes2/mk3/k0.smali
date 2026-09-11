## classes2/mk3/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/k0;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/k0;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    new-instance v0, Ljava/util/HashMap;

    .line 17104903
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    iget-object v1, p0, Lmk3/k0;->a:Ljava/util/List;

    .line 17104908
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_22

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104924
    iget-object v3, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    goto :goto_10

    .line 17104930
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104934
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104937
    move-result v2

    .line 17104938
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104941
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104943
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v2

    .line 17104947
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_51

    .line 17104953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17104959
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104967
    if-nez v4, :cond_4a

    .line 17104969
    goto :goto_33

    .line 17104970
    :cond_4a
    invoke-static {v4, v3}, Lcom/dragon/read/component/download/model/a;->update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V

    .line 17104973
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_33

    .line 17104977
    :cond_51
    new-instance v0, Landroid/util/Pair;

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104981
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104984
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p0, Lmk3/k0;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_22

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104923
    .line 17104924
    iget-object v3, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_10

    .line 17104930
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_51

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17104958
    .line 17104959
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104966
    .line 17104967
    if-nez v4, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_33

    .line 17104970
    :cond_4a
    invoke-static {v4, v3}, Lcom/dragon/read/component/download/model/a;->update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_33

    .line 17104977
    :cond_51
    new-instance v0, Landroid/util/Pair;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v0
.end method


