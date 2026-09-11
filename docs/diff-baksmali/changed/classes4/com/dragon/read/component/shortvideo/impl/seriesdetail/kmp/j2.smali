## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j2;->a:Z

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j2;->b:Lkotlin/jvm/functions/Function1;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j2;->c:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j2;->a:Z

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j2;->b:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j2;->c:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


