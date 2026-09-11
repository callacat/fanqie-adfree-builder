## classes2/com/dragon/read/component/audio/inspire/impl/update/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/m;->a:Lqv0/o9;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->h(Lqv0/o9;Z)V

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/m;->a:Lqv0/o9;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->h(Lqv0/o9;Z)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


