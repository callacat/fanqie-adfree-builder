## classes21/com/dragon/read/user/i.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/user/i;->a:Lcom/dragon/read/user/AcctManager;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    const-string/jumbo v1, "\u7f51\u53f7\u767b\u5f55"

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/user/AcctManager;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/user/i;->a:Lcom/dragon/read/user/AcctManager;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16908293
    .line 16908294
    const-string/jumbo v1, "\u7f51\u53f7\u767b\u5f55"

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/user/AcctManager;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


