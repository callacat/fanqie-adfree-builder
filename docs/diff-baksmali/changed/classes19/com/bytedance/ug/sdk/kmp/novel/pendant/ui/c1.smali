## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;->b:Landroidx/compose/ui/layout/g1;

    .line 17039364
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;->c:Landroidx/compose/ui/layout/g1;

    .line 17039366
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;->d:I

    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->m:Z

    .line 17039376
    if-eqz v0, :cond_1b

    .line 17039378
    invoke-static {p1, v1, v4, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039381
    iget v0, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039383
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039390
    iget v0, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039392
    invoke-static {p1, v1, v4, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;->b:Landroidx/compose/ui/layout/g1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;->c:Landroidx/compose/ui/layout/g1;

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;->d:I

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->m:Z

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_1b

    .line 17039377
    .line 17039378
    invoke-static {p1, v1, v4, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget v0, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039382
    .line 17039383
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget v0, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039391
    .line 17039392
    invoke-static {p1, v1, v4, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


