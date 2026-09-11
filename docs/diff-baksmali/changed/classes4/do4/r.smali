## classes4/do4/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldo4/r;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a()V

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e(Z)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldo4/r;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a()V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


