## classes3/com/dragon/read/component/biz/impl/minigame/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/c;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973834
    move-result v1

    .line 16973835
    xor-int/lit8 v1, v1, 0x1

    .line 16973837
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/minigame/e;->b:Z

    .line 16973839
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/c;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    xor-int/lit8 v1, v1, 0x1

    .line 16973836
    .line 16973837
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/minigame/e;->b:Z

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


