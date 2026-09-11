## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/h;->a:Landroidx/compose/animation/core/w;

    .line 17039362
    check-cast p1, Landroidx/compose/animation/core/w0$b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/16 v2, 0x44c

    .line 17039370
    iput v2, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17039372
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039374
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-virtual {p1, v1, v3}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17039381
    move-result-object v1

    .line 17039382
    iput-object v0, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17039384
    const v1, 0x3f99999a    # 1.2f

    .line 17039387
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039390
    move-result-object v1

    .line 17039391
    const/16 v4, 0x1f4

    .line 17039393
    invoke-virtual {p1, v4, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17039396
    move-result-object v1

    .line 17039397
    iput-object v0, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17039399
    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/h;->a:Landroidx/compose/animation/core/w;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/animation/core/w0$b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/16 v2, 0x44c

    .line 17039369
    .line 17039370
    iput v2, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17039371
    .line 17039372
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-virtual {p1, v1, v3}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iput-object v0, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17039383
    .line 17039384
    const v1, 0x3f99999a    # 1.2f

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const/16 v4, 0x1f4

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v4, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    iput-object v0, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


