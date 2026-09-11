## classes18/com/bytedance/novel/data/net/HttpClient$Companion$instance$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/novel/data/net/HttpClient;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/novel/data/net/HttpClient;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/data/net/HttpClient;->Companion:Lcom/bytedance/novel/data/net/HttpClient$Companion;

    .line 131074
    invoke-static {}, Lcom/bytedance/novel/data/net/NetConfigKt;->getNET_BASE_URL()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/data/net/HttpClient$Companion;->withHost(Ljava/lang/String;)Lcom/bytedance/novel/data/net/HttpClient;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/novel/data/net/HttpClient;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/data/net/HttpClient;->Companion:Lcom/bytedance/novel/data/net/HttpClient$Companion;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/bytedance/novel/data/net/NetConfigKt;->getNET_BASE_URL()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/data/net/HttpClient$Companion;->withHost(Ljava/lang/String;)Lcom/bytedance/novel/data/net/HttpClient;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/novel/data/net/HttpClient$Companion$instance$2;->invoke()Lcom/bytedance/novel/data/net/HttpClient;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/novel/data/net/HttpClient$Companion$instance$2;->invoke()Lcom/bytedance/novel/data/net/HttpClient;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


