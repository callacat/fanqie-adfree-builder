## classes6/m16/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm16/m;->a:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 131074
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0}, Lm16/o;->d(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm16/m;->a:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 131073
    .line 131074
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lm16/o;->d(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


