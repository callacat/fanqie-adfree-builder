## classes5/com/dragon/read/kmp/mine/polaris/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/q;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/q;->b:Lcom/dragon/read/kmp/mine/polaris/r2;

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->J(Lcom/dragon/read/kmp/mine/polaris/r2;)Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/q;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/q;->b:Lcom/dragon/read/kmp/mine/polaris/r2;

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->J(Lcom/dragon/read/kmp/mine/polaris/r2;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


