## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g1;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g1;->b:Lkotlin/jvm/functions/Function1;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->j:Ljava/lang/String;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g1;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g1;->b:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->j:Ljava/lang/String;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


