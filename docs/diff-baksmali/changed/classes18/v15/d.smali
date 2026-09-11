## classes18/v15/d.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lv15/c;->c:Lv15/c;

    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v2, v1, Lv15/c;->a:Ljava/util/Map;

    .line 17104916
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_31

    .line 17104932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/lang/String;

    .line 17104938
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_1e

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-eqz v3, :cond_6a

    .line 17104948
    if-eqz v0, :cond_6a

    .line 17104950
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_6a

    .line 17104956
    iget-object p1, v1, Lv15/c;->a:Ljava/util/Map;

    .line 17104958
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104960
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Ljava/lang/String;

    .line 17104966
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v7, Lv15/b;

    .line 17104972
    invoke-direct {v7, p1}, Lv15/b;-><init>(Ljava/lang/String;)V

    .line 17104975
    new-instance p1, Lcom/bytedance/retrofit2/client/Response;

    .line 17104977
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17104984
    move-result v3

    .line 17104985
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17104992
    move-result-object v5

    .line 17104993
    move-object v1, p1

    .line 17104994
    move-object v6, v7

    .line 17104995
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 17104998
    invoke-static {v7, p1}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17105001
    move-result-object v0

    .line 17105002
    :cond_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lv15/c;->c:Lv15/c;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v2, v1, Lv15/c;->a:Ljava/util/Map;

    .line 17104915
    .line 17104916
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_31

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_1e

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-eqz v3, :cond_6a

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_6a

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_6a

    .line 17104955
    .line 17104956
    iget-object p1, v1, Lv15/c;->a:Ljava/util/Map;

    .line 17104957
    .line 17104958
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v7, Lv15/b;

    .line 17104971
    .line 17104972
    invoke-direct {v7, p1}, Lv15/b;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance p1, Lcom/bytedance/retrofit2/client/Response;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v5

    .line 17104993
    move-object v1, p1

    .line 17104994
    move-object v6, v7

    .line 17104995
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v7, p1}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    :cond_6a
    return-object v0
.end method


