## classes18/com/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/sdk/bridge/auth/a;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/auth/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->chain:Lcom/bytedance/sdk/bridge/auth/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/sdk/bridge/auth/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/auth/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->chain:Lcom/bytedance/sdk/bridge/auth/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public add(Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter;)Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;
[MOD-CHANGED]
.method public add(Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter;)Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter<",
            "TT;>;)",
            "Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->chain:Lcom/bytedance/sdk/bridge/auth/a;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/sdk/bridge/auth/a;->a:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public add(Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter;)Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter<",
            "TT;>;)",
            "Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->chain:Lcom/bytedance/sdk/bridge/auth/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/sdk/bridge/auth/a;->a:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
[MOD-CHANGED]
.method public auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->authFilters(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->authFilters(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public authFilters(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
[MOD-CHANGED]
.method public authFilters(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->chain:Lcom/bytedance/sdk/bridge/auth/a;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/auth/a;->a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 33685509
    move-result p1

    .line 33685510
    iget-object p2, p0, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->chain:Lcom/bytedance/sdk/bridge/auth/a;

    .line 33685512
    const/4 v0, 0x0

    .line 33685513
    iput v0, p2, Lcom/bytedance/sdk/bridge/auth/a;->b:I

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public authFilters(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->chain:Lcom/bytedance/sdk/bridge/auth/a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/auth/a;->a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    iget-object p2, p0, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->chain:Lcom/bytedance/sdk/bridge/auth/a;

    .line 33685511
    .line 33685512
    const/4 v0, 0x0

    .line 33685513
    iput v0, p2, Lcom/bytedance/sdk/bridge/auth/a;->b:I

    .line 33685514
    .line 33685515
    return p1
.end method


