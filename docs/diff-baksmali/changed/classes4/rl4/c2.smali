## classes4/rl4/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrl4/c2;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17039362
    check-cast p1, Lll4/a$b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->E:Z

    .line 17039370
    if-eqz v1, :cond_1b

    .line 17039372
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17039374
    if-nez v1, :cond_1b

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D:Z

    .line 17039379
    new-instance v1, Lrl4/u1;

    .line 17039381
    invoke-direct {v1, v0, p1}, Lrl4/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;Lll4/a$b;)V

    .line 17039384
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->F:Lrl4/u1;

    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 17039389
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, "choose"

    .line 17039395
    invoke-interface {v2, v3}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17039398
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v1}, Lbj4/b;->f()Lbj4/b;

    .line 17039405
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17039407
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->a(Lll4/a$b;)V

    .line 17039410
    :goto_32
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17039412
    if-nez p1, :cond_39

    .line 17039414
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->dismiss()V

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrl4/c2;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17039361
    .line 17039362
    check-cast p1, Lll4/a$b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->E:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_1b

    .line 17039371
    .line 17039372
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17039373
    .line 17039374
    if-nez v1, :cond_1b

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D:Z

    .line 17039378
    .line 17039379
    new-instance v1, Lrl4/u1;

    .line 17039380
    .line 17039381
    invoke-direct {v1, v0, p1}, Lrl4/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;Lll4/a$b;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->F:Lrl4/u1;

    .line 17039385
    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, "choose"

    .line 17039394
    .line 17039395
    invoke-interface {v2, v3}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v1}, Lbj4/b;->f()Lbj4/b;

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17039406
    .line 17039407
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->a(Lll4/a$b;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17039411
    .line 17039412
    if-nez p1, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->dismiss()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


