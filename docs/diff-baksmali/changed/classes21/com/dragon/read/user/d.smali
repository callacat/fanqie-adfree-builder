## classes21/com/dragon/read/user/d.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/SetUserAttrResponse;

    .line 16908290
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/SetUserAttrResponse;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p1
.end method


