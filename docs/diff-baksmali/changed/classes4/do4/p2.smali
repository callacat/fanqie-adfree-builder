## classes4/do4/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldo4/p2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 16908295
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldo4/p2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


