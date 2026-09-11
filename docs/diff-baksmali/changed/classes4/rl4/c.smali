## classes4/rl4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lrl4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17039362
    check-cast p1, Lrl4/t0;

    .line 17039364
    if-eqz p1, :cond_25

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039369
    const-string v3, "request relate work data, success"

    .line 17039371
    const-string v4, "deliver"

    .line 17039373
    const-string v5, "EpisodeDialog relate work"

    .line 17039375
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17039380
    if-eqz v0, :cond_25

    .line 17039382
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 17039387
    if-eqz v0, :cond_25

    .line 17039389
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    iput-object p1, v0, Ltl4/g;->g:Lrl4/t0;

    .line 17039394
    invoke-virtual {v0}, Ltl4/g;->a()V

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lrl4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17039361
    .line 17039362
    check-cast p1, Lrl4/t0;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_25

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v3, "request relate work data, success"

    .line 17039370
    .line 17039371
    const-string v4, "deliver"

    .line 17039372
    .line 17039373
    const-string v5, "EpisodeDialog relate work"

    .line 17039374
    .line 17039375
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_25

    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_25

    .line 17039388
    .line 17039389
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, v0, Ltl4/g;->g:Lrl4/t0;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ltl4/g;->a()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


