## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k0;->a:Landroidx/compose/ui/layout/g1;

    .line 17039362
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k0;->b:Landroidx/compose/ui/layout/g1;

    .line 17039364
    iget v7, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k0;->c:F

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const/4 v8, 0x0

    .line 17039373
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/l0;

    .line 17039375
    invoke-direct {v4, v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/l0;-><init>(F)V

    .line 17039378
    const/4 v9, 0x4

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v5, 0x4

    .line 17039382
    move-object v0, p1

    .line 17039383
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039386
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/m0;

    .line 17039388
    invoke-direct {v0, v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/m0;-><init>(F)V

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    move-object v2, p1

    .line 17039393
    move-object v3, v6

    .line 17039394
    move v5, v8

    .line 17039395
    move-object v6, v0

    .line 17039396
    move v7, v9

    .line 17039397
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k0;->a:Landroidx/compose/ui/layout/g1;

    .line 17039361
    .line 17039362
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k0;->b:Landroidx/compose/ui/layout/g1;

    .line 17039363
    .line 17039364
    iget v7, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k0;->c:F

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v8, 0x0

    .line 17039373
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/l0;

    .line 17039374
    .line 17039375
    invoke-direct {v4, v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/l0;-><init>(F)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v9, 0x4

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v5, 0x4

    .line 17039382
    move-object v0, p1

    .line 17039383
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/m0;

    .line 17039387
    .line 17039388
    invoke-direct {v0, v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/m0;-><init>(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    move-object v2, p1

    .line 17039393
    move-object v3, v6

    .line 17039394
    move v5, v8

    .line 17039395
    move-object v6, v0

    .line 17039396
    move v7, v9

    .line 17039397
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


