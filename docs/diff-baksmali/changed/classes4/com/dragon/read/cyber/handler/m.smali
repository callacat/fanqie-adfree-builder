## classes4/com/dragon/read/cyber/handler/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/m;->a:Lcom/dragon/read/util/a7;

    .line 16908290
    check-cast p1, Lcom/dragon/read/cyber/handler/z$b;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget v1, p1, Lcom/dragon/read/cyber/handler/z$b;->a:I

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/cyber/handler/z$b;->b:Ljava/lang/String;

    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/m;->a:Lcom/dragon/read/util/a7;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/cyber/handler/z$b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget v1, p1, Lcom/dragon/read/cyber/handler/z$b;->a:I

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/cyber/handler/z$b;->b:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


