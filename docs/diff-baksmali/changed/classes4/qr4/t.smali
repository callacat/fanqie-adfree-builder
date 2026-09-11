## classes4/qr4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lqr4/t;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039362
    iget-object v1, p0, Lqr4/t;->b:Lqr4/d0;

    .line 17039364
    iget-object v2, p0, Lqr4/t;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lqr4/t;->d:Landroid/content/Context;

    .line 17039368
    check-cast p1, Lqr4/e;

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039373
    instance-of v0, p1, Lqr4/e$b;

    .line 17039375
    if-eqz v0, :cond_1e

    .line 17039377
    iget-object v0, v1, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    check-cast p1, Lqr4/e$b;

    .line 17039381
    iget-object p1, p1, Lqr4/e$b;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17039383
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039386
    invoke-virtual {v1, v3, v2}, Lqr4/d0;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039389
    goto :goto_2b

    .line 17039390
    :cond_1e
    iget-object p1, v1, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039396
    iget-object p1, v1, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039398
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 17039400
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lqr4/t;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lqr4/t;->b:Lqr4/d0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lqr4/t;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lqr4/t;->d:Landroid/content/Context;

    .line 17039367
    .line 17039368
    check-cast p1, Lqr4/e;

    .line 17039369
    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039372
    .line 17039373
    instance-of v0, p1, Lqr4/e$b;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1e

    .line 17039376
    .line 17039377
    iget-object v0, v1, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039378
    .line 17039379
    check-cast p1, Lqr4/e$b;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lqr4/e$b;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v3, v2}, Lqr4/d0;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2b

    .line 17039390
    :cond_1e
    iget-object p1, v1, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, v1, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039397
    .line 17039398
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


