## classes4/sw4/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsw4/v0;->a:Lsw4/b1;

    .line 16908290
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16908292
    invoke-virtual {v0, p1}, Lsw4/b1;->D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 16908295
    invoke-virtual {v0}, Lsw4/b1;->E4()V

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
    iget-object v0, p0, Lsw4/v0;->a:Lsw4/b1;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lsw4/b1;->D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Lsw4/b1;->E4()V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


