## classes3/e44/v.smali
# added=0 removed=0 changed=1

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
    check-cast p1, Lcom/dragon/read/rpc/model/SSTimorCellInfoResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorCellInfoResponse;->data:Lcom/dragon/read/rpc/model/SSTimorCellInfo;

    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SSTimorCellInfo;->tag:Ljava/lang/String;

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SSTimorCellInfo;->text:Ljava/lang/String;

    .line 17104907
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SSTimorCellInfo;->iconDataList:Ljava/util/List;

    .line 17104914
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104917
    move-result v3

    .line 17104918
    if-nez v3, :cond_3a

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorCellInfo;->iconDataList:Ljava/util/List;

    .line 17104922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_3a

    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/dragon/read/rpc/model/SSTimorIconData;

    .line 17104938
    if-eqz v3, :cond_1e

    .line 17104940
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SSTimorIconData;->iconUrl:Ljava/lang/String;

    .line 17104942
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v4

    .line 17104946
    if-nez v4, :cond_1e

    .line 17104948
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SSTimorIconData;->iconUrl:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    goto :goto_1e

    .line 17104954
    :cond_3a
    new-instance p1, Lc44/a;

    .line 17104956
    invoke-direct {p1, v0, v1, v2}, Lc44/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104959
    new-instance v0, Le44/u;

    .line 17104961
    invoke-direct {v0, p1}, Le44/u;-><init>(Lc44/a;)V

    .line 17104964
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104967
    return-object p1
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
    check-cast p1, Lcom/dragon/read/rpc/model/SSTimorCellInfoResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorCellInfoResponse;->data:Lcom/dragon/read/rpc/model/SSTimorCellInfo;

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SSTimorCellInfo;->tag:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SSTimorCellInfo;->text:Ljava/lang/String;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SSTimorCellInfo;->iconDataList:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-nez v3, :cond_3a

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorCellInfo;->iconDataList:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_3a

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/dragon/read/rpc/model/SSTimorIconData;

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_1e

    .line 17104939
    .line 17104940
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SSTimorIconData;->iconUrl:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-nez v4, :cond_1e

    .line 17104947
    .line 17104948
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SSTimorIconData;->iconUrl:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_1e

    .line 17104954
    :cond_3a
    new-instance p1, Lc44/a;

    .line 17104955
    .line 17104956
    invoke-direct {p1, v0, v1, v2}, Lc44/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Le44/u;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p1}, Le44/u;-><init>(Lc44/a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object p1
.end method


