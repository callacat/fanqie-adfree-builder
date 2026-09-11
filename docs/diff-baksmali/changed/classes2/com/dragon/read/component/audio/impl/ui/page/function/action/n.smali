## classes2/com/dragon/read/component/audio/impl/ui/page/function/action/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lob3/r;->Companion:Lob3/r$b;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-boolean v1, v1, Lob3/r;->a:Z

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039379
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-boolean v1, v1, Lob3/r;->b:Z

    .line 17039385
    if-nez v1, :cond_21

    .line 17039387
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17039389
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17039391
    if-ne p1, v1, :cond_22

    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lob3/r;->Companion:Lob3/r$b;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-boolean v1, v1, Lob3/r;->a:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039378
    .line 17039379
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-boolean v1, v1, Lob3/r;->b:Z

    .line 17039384
    .line 17039385
    if-nez v1, :cond_21

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17039390
    .line 17039391
    if-ne p1, v1, :cond_22

    .line 17039392
    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


