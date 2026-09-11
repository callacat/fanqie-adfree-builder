## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039364
    iget-boolean v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;->b:Z

    .line 17039366
    iget-boolean v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;->c:Z

    .line 17039368
    iget v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;->d:F

    .line 17039370
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;->e:Z

    .line 17039372
    move-object/from16 v2, p1

    .line 17039374
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->v:Lb12/p;

    .line 17039386
    const/4 v13, 0x0

    .line 17039387
    const/4 v14, 0x0

    .line 17039388
    const/16 v15, 0x183f

    .line 17039390
    invoke-static/range {v2 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;I)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17039393
    move-result-object v1

    .line 17039394
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039363
    .line 17039364
    iget-boolean v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;->b:Z

    .line 17039365
    .line 17039366
    iget-boolean v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;->c:Z

    .line 17039367
    .line 17039368
    iget v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;->d:F

    .line 17039369
    .line 17039370
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;->e:Z

    .line 17039371
    .line 17039372
    move-object/from16 v2, p1

    .line 17039373
    .line 17039374
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->v:Lb12/p;

    .line 17039385
    .line 17039386
    const/4 v13, 0x0

    .line 17039387
    const/4 v14, 0x0

    .line 17039388
    const/16 v15, 0x183f

    .line 17039389
    .line 17039390
    invoke-static/range {v2 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;I)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    return-object v1
.end method


