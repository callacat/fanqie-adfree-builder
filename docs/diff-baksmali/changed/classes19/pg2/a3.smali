## classes19/pg2/a3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/a3;->a:Lcom/dragon/community/generate/g;

    .line 131074
    iget-object v1, p0, Lpg2/a3;->b:Lpg2/j3;

    .line 131076
    invoke-virtual {v1}, Lpg2/j3;->getPosition()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->H(Ljava/lang/String;)V

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
    iget-object v0, p0, Lpg2/a3;->a:Lcom/dragon/community/generate/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lpg2/a3;->b:Lpg2/j3;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lpg2/j3;->getPosition()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->H(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


