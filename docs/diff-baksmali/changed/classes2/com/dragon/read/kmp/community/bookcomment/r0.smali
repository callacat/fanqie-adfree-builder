## classes2/com/dragon/read/kmp/community/bookcomment/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/r0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/r0;->b:Ljava/lang/String;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/community/bookcomment/r0;->c:I

    .line 17039366
    check-cast p1, Ljava/lang/Float;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039381
    new-instance v3, Lcom/dragon/read/kmp/community/bookcomment/w0$a;

    .line 17039383
    invoke-direct {v3, v2, v1, p1}, Lcom/dragon/read/kmp/community/bookcomment/w0$a;-><init>(ILjava/lang/String;F)V

    .line 17039386
    const-string p1, "page"

    .line 17039388
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/r0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/r0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/community/bookcomment/r0;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Float;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039380
    .line 17039381
    new-instance v3, Lcom/dragon/read/kmp/community/bookcomment/w0$a;

    .line 17039382
    .line 17039383
    invoke-direct {v3, v2, v1, p1}, Lcom/dragon/read/kmp/community/bookcomment/w0$a;-><init>(ILjava/lang/String;F)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "page"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


