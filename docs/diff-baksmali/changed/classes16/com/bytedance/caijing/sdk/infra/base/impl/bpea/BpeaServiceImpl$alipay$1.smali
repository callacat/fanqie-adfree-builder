## classes16/com/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$alipay$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/bpea/basics/CheckResult;

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$alipay$1;->$ret:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$alipay$1;->$pay:Lkotlin/jvm/functions/Function0;

    .line 16908294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/bpea/basics/CheckResult;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$alipay$1;->$ret:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$alipay$1;->$pay:Lkotlin/jvm/functions/Function0;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


