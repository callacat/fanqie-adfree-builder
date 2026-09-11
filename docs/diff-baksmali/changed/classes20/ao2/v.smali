## classes20/ao2/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lao2/v;->a:Lkotlin/jvm/functions/Function4;

    .line 17039362
    check-cast p1, Lld2/c;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, p1, Lld2/c;->g:Ljava/lang/String;

    .line 17039370
    iget v2, p1, Lld2/c;->h:I

    .line 17039372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v2

    .line 17039376
    iget-wide v3, p1, Lld2/c;->e:J

    .line 17039378
    iget-wide v5, p1, Lld2/c;->d:J

    .line 17039380
    sub-long/2addr v3, v5

    .line 17039381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    move-result-object v3

    .line 17039385
    iget-object p1, p1, Lld2/c;->i:Lid2/a;

    .line 17039387
    new-instance v4, Lcom/dragon/community/kmp/publish/model/i;

    .line 17039389
    iget v5, p1, Lid2/a;->a:I

    .line 17039391
    iget v6, p1, Lid2/a;->b:I

    .line 17039393
    iget p1, p1, Lid2/a;->c:F

    .line 17039395
    invoke-direct {v4, v5, v6, p1}, Lcom/dragon/community/kmp/publish/model/i;-><init>(IIF)V

    .line 17039398
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lao2/v;->a:Lkotlin/jvm/functions/Function4;

    .line 17039361
    .line 17039362
    check-cast p1, Lld2/c;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p1, Lld2/c;->g:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget v2, p1, Lld2/c;->h:I

    .line 17039371
    .line 17039372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget-wide v3, p1, Lld2/c;->e:J

    .line 17039377
    .line 17039378
    iget-wide v5, p1, Lld2/c;->d:J

    .line 17039379
    .line 17039380
    sub-long/2addr v3, v5

    .line 17039381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    iget-object p1, p1, Lld2/c;->i:Lid2/a;

    .line 17039386
    .line 17039387
    new-instance v4, Lcom/dragon/community/kmp/publish/model/i;

    .line 17039388
    .line 17039389
    iget v5, p1, Lid2/a;->a:I

    .line 17039390
    .line 17039391
    iget v6, p1, Lid2/a;->b:I

    .line 17039392
    .line 17039393
    iget p1, p1, Lid2/a;->c:F

    .line 17039394
    .line 17039395
    invoke-direct {v4, v5, v6, p1}, Lcom/dragon/community/kmp/publish/model/i;-><init>(IIF)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


