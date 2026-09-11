## classes18/o61/a$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lo61/a$a;->a:Lo61/b;

    .line 17039364
    iget-object v0, v0, Lo61/b;->a:Lf61/n;

    .line 17039366
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17039368
    const-string/jumbo v1, "prefetch"

    .line 17039371
    const/16 v2, 0x3e9

    .line 17039373
    invoke-virtual {v0, v1, v2, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039376
    iget-object v0, p0, Lo61/a$a;->a:Lo61/b;

    .line 17039378
    iget-object v0, v0, Lo61/b;->a:Lf61/n;

    .line 17039380
    iget-object v0, v0, Lf61/n;->B:Lz51/o;

    .line 17039382
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17039384
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039387
    const-string v2, "error"

    .line 17039389
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    const-string/jumbo p1, "pia.onWorkerError"

    .line 17039397
    invoke-virtual {v0, v1, p1}, Lz51/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lo61/a$a;->a:Lo61/b;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lo61/b;->a:Lf61/n;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17039367
    .line 17039368
    const-string/jumbo v1, "prefetch"

    .line 17039369
    .line 17039370
    .line 17039371
    const/16 v2, 0x3e9

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lo61/a$a;->a:Lo61/b;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lo61/b;->a:Lf61/n;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lf61/n;->B:Lz51/o;

    .line 17039381
    .line 17039382
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "error"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    const-string/jumbo p1, "pia.onWorkerError"

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, p1}, Lz51/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


