## classes20/om2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lom2/n;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lom2/n;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lom2/n;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Lpt2/c;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {p1, v0, v3}, Lpt2/c;->putInt(Ljava/lang/String;I)V

    .line 17039375
    sget-object v0, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/dragon/community/kmp/utils/r;->a()J

    .line 17039383
    move-result-wide v3

    .line 17039384
    const/4 v0, 0x7

    .line 17039385
    int-to-long v5, v0

    .line 17039386
    add-long/2addr v3, v5

    .line 17039387
    invoke-interface {p1, v1, v3, v4}, Lpt2/c;->putLong(Ljava/lang/String;J)V

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-interface {p1, v2, v0}, Lpt2/c;->putBoolean(Ljava/lang/String;Z)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lom2/n;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lom2/n;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lom2/n;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Lpt2/c;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1, v0, v3}, Lpt2/c;->putInt(Ljava/lang/String;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/community/kmp/utils/r;->a()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v3

    .line 17039384
    const/4 v0, 0x7

    .line 17039385
    int-to-long v5, v0

    .line 17039386
    add-long/2addr v3, v5

    .line 17039387
    invoke-interface {p1, v1, v3, v4}, Lpt2/c;->putLong(Ljava/lang/String;J)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-interface {p1, v2, v0}, Lpt2/c;->putBoolean(Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


