## classes19/com/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;->a:Lzt1/b;

    .line 17039368
    iget-object v0, p1, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039370
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lzt1/f;

    .line 17039376
    iget-object v0, v0, Lzt1/f;->c:Lzt1/d;

    .line 17039378
    new-instance v1, Lzt1/c;

    .line 17039380
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;->b:F

    .line 17039382
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;->c:F

    .line 17039384
    sub-float/2addr v3, v2

    .line 17039385
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;->d:Landroidx/compose/animation/core/Animatable;

    .line 17039387
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039390
    move-result-object v4

    .line 17039391
    check-cast v4, Ljava/lang/Number;

    .line 17039393
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17039396
    move-result v4

    .line 17039397
    mul-float v3, v3, v4

    .line 17039399
    add-float/2addr v2, v3

    .line 17039400
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;->e:F

    .line 17039402
    invoke-direct {v1, v2, v3}, Lzt1/c;-><init>(FF)V

    .line 17039405
    const/16 v2, 0xa

    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    invoke-static {v0, v3, v1, v3, v2}, Lzt1/d;->a(Lzt1/d;Lzt1/i;Lzt1/c;Lzt1/a;I)Lzt1/d;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {p1, v0}, Lzt1/b;->n1(Lzt1/d;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;->a:Lzt1/b;

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lzt1/f;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lzt1/f;->c:Lzt1/d;

    .line 17039377
    .line 17039378
    new-instance v1, Lzt1/c;

    .line 17039379
    .line 17039380
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;->b:F

    .line 17039381
    .line 17039382
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;->c:F

    .line 17039383
    .line 17039384
    sub-float/2addr v3, v2

    .line 17039385
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;->d:Landroidx/compose/animation/core/Animatable;

    .line 17039386
    .line 17039387
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    check-cast v4, Ljava/lang/Number;

    .line 17039392
    .line 17039393
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v4

    .line 17039397
    mul-float v3, v3, v4

    .line 17039398
    .line 17039399
    add-float/2addr v2, v3

    .line 17039400
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;->e:F

    .line 17039401
    .line 17039402
    invoke-direct {v1, v2, v3}, Lzt1/c;-><init>(FF)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/16 v2, 0xa

    .line 17039406
    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    invoke-static {v0, v3, v1, v3, v2}, Lzt1/d;->a(Lzt1/d;Lzt1/i;Lzt1/c;Lzt1/a;I)Lzt1/d;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {p1, v0}, Lzt1/b;->n1(Lzt1/d;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


