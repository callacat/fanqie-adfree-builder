## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039364
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a;->b:F

    .line 17039366
    iget v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a;->c:F

    .line 17039368
    move-object/from16 v4, p1

    .line 17039370
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17039378
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17039380
    if-ne v8, v6, :cond_19

    .line 17039382
    const/4 v5, 0x1

    .line 17039383
    const/4 v7, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v7, 0x0

    .line 17039386
    :goto_1a
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    const/4 v11, 0x0

    .line 17039392
    const/4 v12, 0x0

    .line 17039393
    const/4 v13, 0x0

    .line 17039394
    const/4 v14, 0x0

    .line 17039395
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039398
    move-result-object v15

    .line 17039399
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039402
    move-result-object v16

    .line 17039403
    const/16 v17, 0x7c7

    .line 17039405
    invoke-static/range {v4 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;I)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17039408
    move-result-object v1

    .line 17039409
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039363
    .line 17039364
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a;->b:F

    .line 17039365
    .line 17039366
    iget v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a;->c:F

    .line 17039367
    .line 17039368
    move-object/from16 v4, p1

    .line 17039369
    .line 17039370
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17039377
    .line 17039378
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17039379
    .line 17039380
    if-ne v8, v6, :cond_19

    .line 17039381
    .line 17039382
    const/4 v5, 0x1

    .line 17039383
    const/4 v7, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v7, 0x0

    .line 17039386
    :goto_1a
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 17039387
    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    const/4 v11, 0x0

    .line 17039392
    const/4 v12, 0x0

    .line 17039393
    const/4 v13, 0x0

    .line 17039394
    const/4 v14, 0x0

    .line 17039395
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v15

    .line 17039399
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v16

    .line 17039403
    const/16 v17, 0x7c7

    .line 17039404
    .line 17039405
    invoke-static/range {v4 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;I)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    return-object v1
.end method


