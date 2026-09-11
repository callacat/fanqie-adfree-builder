## classes19/s12/h.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    sput v0, Ls12/i;->c:I

    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v2, "onLoginStatusChange isLogin: "

    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    const-string v1, "PopupReachManager"

    .line 17039381
    invoke-static {v1, p1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    sget-object p1, Ls12/i;->a:Ls12/i;

    .line 17039386
    sget-object v0, Ls12/i;->e:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    new-instance p1, Ls12/g;

    .line 17039393
    invoke-direct {p1, v0}, Ls12/g;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-static {p1}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    sput v0, Ls12/i;->c:I

    .line 17039362
    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v2, "onLoginStatusChange isLogin: "

    .line 17039366
    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v1, "PopupReachManager"

    .line 17039380
    .line 17039381
    invoke-static {v1, p1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Ls12/i;->a:Ls12/i;

    .line 17039385
    .line 17039386
    sget-object v0, Ls12/i;->e:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Ls12/g;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ls12/g;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


