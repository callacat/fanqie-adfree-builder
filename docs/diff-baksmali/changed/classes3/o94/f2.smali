## classes3/o94/f2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lo94/f2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16908290
    check-cast p1, Ljava/util/List;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X:Ly94/p;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Ly94/p;->a(Ljava/util/List;Z)V

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lo94/f2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/util/List;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X:Ly94/p;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Ly94/p;->a(Ljava/util/List;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


