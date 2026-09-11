## classes20/om2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lom2/m;->a:Ljava/lang/String;

    .line 17039362
    iget v1, p0, Lom2/m;->b:I

    .line 17039364
    iget-object v2, p0, Lom2/m;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Lpt2/c;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {p1, v0, v1}, Lpt2/c;->putInt(Ljava/lang/String;I)V

    .line 17039375
    sget-object v0, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/dragon/community/kmp/utils/r;->a()J

    .line 17039383
    move-result-wide v0

    .line 17039384
    const/4 v3, 0x7

    .line 17039385
    int-to-long v3, v3

    .line 17039386
    add-long/2addr v0, v3

    .line 17039387
    invoke-interface {p1, v2, v0, v1}, Lpt2/c;->putLong(Ljava/lang/String;J)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lom2/m;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget v1, p0, Lom2/m;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lom2/m;->c:Ljava/lang/String;

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
    invoke-interface {p1, v0, v1}, Lpt2/c;->putInt(Ljava/lang/String;I)V

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
    move-result-wide v0

    .line 17039384
    const/4 v3, 0x7

    .line 17039385
    int-to-long v3, v3

    .line 17039386
    add-long/2addr v0, v3

    .line 17039387
    invoke-interface {p1, v2, v0, v1}, Lpt2/c;->putLong(Ljava/lang/String;J)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


