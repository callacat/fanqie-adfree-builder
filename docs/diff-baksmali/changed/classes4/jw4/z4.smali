## classes4/jw4/z4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Ljw4/z4;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;

    .line 16908290
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    const/4 v2, 0x3

    .line 16908296
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Ljw4/z4;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    const/4 v2, 0x3

    .line 16908296
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


