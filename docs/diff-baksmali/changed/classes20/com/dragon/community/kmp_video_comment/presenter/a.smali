## classes20/com/dragon/community/kmp_video_comment/presenter/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lip2/c;

    .line 17039368
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lbp2/e;

    .line 17039374
    iget-object v1, v1, Lbp2/e;->a:Loa6/i0;

    .line 17039376
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Loa6/x3;

    .line 17039382
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lbp2/e;

    .line 17039388
    iget-object p1, p1, Lbp2/e;->b:Ljava/lang/String;

    .line 17039390
    invoke-direct {v0, v1, v2, p1}, Lip2/c;-><init>(Loa6/i0;Loa6/x3;Ljava/lang/String;)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lip2/c;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lbp2/e;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lbp2/e;->a:Loa6/i0;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Loa6/x3;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lbp2/e;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lbp2/e;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1, v2, p1}, Lip2/c;-><init>(Loa6/i0;Loa6/x3;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


