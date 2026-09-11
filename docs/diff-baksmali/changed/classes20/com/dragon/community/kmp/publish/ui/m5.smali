## classes20/com/dragon/community/kmp/publish/ui/m5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/m5;->a:Lkotlin/jvm/functions/Function3;

    .line 17039362
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/m5;->b:I

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-wide/16 v2, 0x0

    .line 17039381
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17039384
    move-result-wide v2

    .line 17039385
    new-instance v4, Lc0/e;

    .line 17039387
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17039390
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039393
    move-result-wide v2

    .line 17039394
    new-instance p1, Lc1/t;

    .line 17039396
    invoke-direct {p1, v2, v3}, Lc1/t;-><init>(J)V

    .line 17039399
    invoke-interface {v0, v1, v4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/m5;->a:Lkotlin/jvm/functions/Function3;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/m5;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-wide/16 v2, 0x0

    .line 17039380
    .line 17039381
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    new-instance v4, Lc0/e;

    .line 17039386
    .line 17039387
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v2

    .line 17039394
    new-instance p1, Lc1/t;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v2, v3}, Lc1/t;-><init>(J)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0, v1, v4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


