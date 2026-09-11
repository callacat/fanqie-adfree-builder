## classes3/com/dragon/read/component/biz/impl/sug/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/b0;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17039364
    sget-object p1, Loa4/b;->a:Loa4/b;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    invoke-static {v0}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_21

    .line 17039379
    iget-wide v0, p1, Loa4/b$a;->w:J

    .line 17039381
    const-wide/16 v2, 0x0

    .line 17039383
    cmp-long v4, v0, v2

    .line 17039385
    if-nez v4, :cond_21

    .line 17039387
    invoke-static {}, Loa4/b;->b()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p1, Loa4/b$a;->w:J

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/b0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17039363
    .line 17039364
    sget-object p1, Loa4/b;->a:Loa4/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_21

    .line 17039378
    .line 17039379
    iget-wide v0, p1, Loa4/b$a;->w:J

    .line 17039380
    .line 17039381
    const-wide/16 v2, 0x0

    .line 17039382
    .line 17039383
    cmp-long v4, v0, v2

    .line 17039384
    .line 17039385
    if-nez v4, :cond_21

    .line 17039386
    .line 17039387
    invoke-static {}, Loa4/b;->b()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p1, Loa4/b$a;->w:J

    .line 17039392
    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


