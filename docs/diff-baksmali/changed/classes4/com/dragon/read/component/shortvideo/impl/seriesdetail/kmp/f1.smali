## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->k:Lkotlin/jvm/functions/Function0;

    .line 131076
    if-nez v1, :cond_7

    .line 131078
    goto :goto_d

    .line 131079
    :cond_7
    const/4 v2, 0x0

    .line 131080
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->k:Lkotlin/jvm/functions/Function0;

    .line 131082
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131085
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->k:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    if-nez v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_d

    .line 131079
    :cond_7
    const/4 v2, 0x0

    .line 131080
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->k:Lkotlin/jvm/functions/Function0;

    .line 131081
    .line 131082
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


