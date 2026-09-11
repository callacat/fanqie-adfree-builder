## classes2/ip3/z$f.smali
# added=0 removed=0 changed=1

.method public final lookup(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->dnsLookup(Ljava/lang/String;)Ljava/util/List;

    .line 16973827
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16973828
    return-object p1

    .line 16973829
    :catchall_5
    move-exception p1

    .line 16973830
    sget-object v0, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->dnsLookup(Ljava/lang/String;)Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16973828
    return-object p1

    .line 16973829
    :catchall_5
    move-exception p1

    .line 16973830
    sget-object v0, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method


