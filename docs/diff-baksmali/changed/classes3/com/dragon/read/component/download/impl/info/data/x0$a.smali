## classes3/com/dragon/read/component/download/impl/info/data/x0$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p0, v0}, Lcom/dragon/read/component/download/impl/info/data/x0;->b(Ljava/lang/String;)Lcu5/l1;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p0, v0}, Lcom/dragon/read/component/download/impl/info/data/x0;->b(Ljava/lang/String;)Lcu5/l1;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


