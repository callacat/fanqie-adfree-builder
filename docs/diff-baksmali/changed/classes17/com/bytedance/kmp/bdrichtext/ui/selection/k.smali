## classes17/com/bytedance/kmp/bdrichtext/ui/selection/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/k;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 17039362
    iget-wide v7, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/k;->b:J

    .line 17039364
    check-cast p1, Ld0/h;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    if-nez v0, :cond_f

    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    sget v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->a:I

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039382
    const/high16 v1, 0x40b00000    # 5.5f

    .line 17039384
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039387
    move-result v9

    .line 17039388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039390
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039393
    move-result v10

    .line 17039394
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17039396
    move-object v1, p1

    .line 17039397
    move-wide v3, v7

    .line 17039398
    move v5, v10

    .line 17039399
    move v6, v9

    .line 17039400
    invoke-static/range {v1 .. v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->a(Ld0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/b;JFF)V

    .line 17039403
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17039405
    invoke-static/range {v1 .. v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->a(Ld0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/b;JFF)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/k;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 17039361
    .line 17039362
    iget-wide v7, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/k;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Ld0/h;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-nez v0, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    sget v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->a:I

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039381
    .line 17039382
    const/high16 v1, 0x40b00000    # 5.5f

    .line 17039383
    .line 17039384
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v9

    .line 17039388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039389
    .line 17039390
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v10

    .line 17039394
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17039395
    .line 17039396
    move-object v1, p1

    .line 17039397
    move-wide v3, v7

    .line 17039398
    move v5, v10

    .line 17039399
    move v6, v9

    .line 17039400
    invoke-static/range {v1 .. v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->a(Ld0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/b;JFF)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17039404
    .line 17039405
    invoke-static/range {v1 .. v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->a(Ld0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/b;JFF)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p1
.end method


