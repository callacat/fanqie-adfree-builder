## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->a:Landroidx/compose/ui/layout/g1;

    .line 17039362
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->b:I

    .line 17039364
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->c:Landroidx/compose/ui/layout/g1;

    .line 17039366
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->d:I

    .line 17039368
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->e:I

    .line 17039370
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->f:Landroidx/compose/ui/layout/g1;

    .line 17039372
    iget v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->g:I

    .line 17039374
    iget v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->h:I

    .line 17039376
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    invoke-static {p1, v0, v1, v8}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039385
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039388
    if-eqz v5, :cond_21

    .line 17039390
    invoke-static {p1, v5, v6, v7}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->a:Landroidx/compose/ui/layout/g1;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->c:Landroidx/compose/ui/layout/g1;

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->d:I

    .line 17039367
    .line 17039368
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->e:I

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->f:Landroidx/compose/ui/layout/g1;

    .line 17039371
    .line 17039372
    iget v6, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->g:I

    .line 17039373
    .line 17039374
    iget v7, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;->h:I

    .line 17039375
    .line 17039376
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039377
    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v0, v1, v8}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz v5, :cond_21

    .line 17039389
    .line 17039390
    invoke-static {p1, v5, v6, v7}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


