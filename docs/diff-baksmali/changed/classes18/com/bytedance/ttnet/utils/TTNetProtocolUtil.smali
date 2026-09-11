## classes18/com/bytedance/ttnet/utils/TTNetProtocolUtil.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/ttnet/TTMultiNetwork$a;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ttnet/TTMultiNetwork$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v0, "https://multinet/activatecell"

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104907
    check-cast v2, Ljava/lang/String;

    .line 17104909
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104911
    check-cast v0, Ljava/lang/String;

    .line 17104913
    invoke-static {v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17104916
    move-result-object v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    const-class v3, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil$Service;

    .line 17104922
    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil$Service;

    .line 17104928
    new-instance v3, Ljava/util/ArrayList;

    .line 17104930
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104935
    const-string/jumbo v5, "x-ttnet-protocol-handler"

    .line 17104938
    const-string v6, "1"

    .line 17104940
    invoke-direct {v4, v5, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104948
    const-string/jumbo v5, "x-metasec-bypass-ttnet-features"

    .line 17104951
    invoke-direct {v4, v5, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil$Service;->getCall(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0, p0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ttnet/TTMultiNetwork$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v0, "https://multinet/activatecell"

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    check-cast v2, Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v0, Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    const-class v3, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil$Service;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil$Service;

    .line 17104927
    .line 17104928
    new-instance v3, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104934
    .line 17104935
    const-string/jumbo v5, "x-ttnet-protocol-handler"

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v6, "1"

    .line 17104939
    .line 17104940
    invoke-direct {v4, v5, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104947
    .line 17104948
    const-string/jumbo v5, "x-metasec-bypass-ttnet-features"

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-direct {v4, v5, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil$Service;->getCall(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0, p0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


