## classes4/do4/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldo4/w;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-object v1, p0, Ldo4/w;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;

    .line 131076
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;

    .line 131078
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->e:Lcom/dragon/read/social/model/HotCommentInfo;

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
    iget-object v0, p0, Ldo4/w;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget-object v1, p0, Ldo4/w;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;

    .line 131075
    .line 131076
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->e:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 131079
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


