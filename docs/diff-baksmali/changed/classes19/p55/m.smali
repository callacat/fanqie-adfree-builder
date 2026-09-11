## classes19/p55/m.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->aiService()Ltm3/b;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    invoke-interface {v0, p1}, Ltm3/b;->a(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->aiService()Ltm3/b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ltm3/b;->a(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


