## classes18/com/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$a.smali
# added=0 removed=0 changed=2

.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$a;->create()Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$a;->create()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


