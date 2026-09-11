## classes6/com/dragon/read/push/t.smali
# added=0 removed=0 changed=2

.method public final a(La91/b;)V
[MOD-CHANGED]
.method public final a(La91/b;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 16908290
    new-instance v1, Lcom/dragon/read/push/s;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/push/s;-><init>(La91/b;)V

    .line 16908295
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->registerFrontierPush(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(La91/b;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/push/s;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/push/s;-><init>(La91/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->registerFrontierPush(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final unRegisterFrontierPush()V
[MOD-CHANGED]
.method public final unRegisterFrontierPush()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->unRegisterFrontierPush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterFrontierPush()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->unRegisterFrontierPush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


