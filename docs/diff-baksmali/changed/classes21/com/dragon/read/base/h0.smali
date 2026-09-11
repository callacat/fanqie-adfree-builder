## classes21/com/dragon/read/base/h0.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/retrofit2/SsResponse;)Ljh7/g;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/retrofit2/SsResponse;)Ljh7/g;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_56

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_16

    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17104911
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17104918
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_4a

    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104932
    move-result v2

    .line 17104933
    if-lez v2, :cond_4a

    .line 17104935
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v1

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_4a

    .line 17104945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104951
    if-eqz v2, :cond_2b

    .line 17104953
    new-instance v3, Ljh7/f;

    .line 17104955
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-direct {v3, v4, v2}, Ljh7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_2b

    .line 17104970
    :cond_4a
    new-instance v1, Ljh7/g;

    .line 17104972
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104975
    move-result-object p0

    .line 17104976
    check-cast p0, Ljava/lang/String;

    .line 17104978
    invoke-direct {v1, v0, p0}, Ljh7/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17104981
    return-object v1

    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/retrofit2/SsResponse;)Ljh7/g;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_56

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_16

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_4a

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-lez v2, :cond_4a

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_4a

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_2b

    .line 17104952
    .line 17104953
    new-instance v3, Ljh7/f;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-direct {v3, v4, v2}, Ljh7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_2b

    .line 17104970
    :cond_4a
    new-instance v1, Ljh7/g;

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    check-cast p0, Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-direct {v1, v0, p0}, Ljh7/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v1

    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    return-object p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


