## classes2/ta5/d$a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 17039366
    sget-object v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17039368
    iget v2, v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    goto :goto_14

    .line 17039374
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    move-result v1

    .line 17039378
    if-eq v1, v2, :cond_15

    .line 17039380
    :goto_14
    return-object v3

    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->E2:Lcom/bytedance/kmp/reading/model/t7;

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    goto :goto_2d

    .line 17039386
    :cond_1a
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17039388
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    if-nez v1, :cond_25

    .line 17039395
    move-object v1, v3

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-static {v1}, Lcom/dragon/read/kmp/dsl/tool/s;->h(Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17039400
    move-result-object v1

    .line 17039401
    :goto_29
    if-nez v1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x1

    .line 17039405
    :goto_2d
    if-nez v0, :cond_30

    .line 17039407
    return-object v3

    .line 17039408
    :cond_30
    new-instance v0, Lta5/d;

    .line 17039410
    invoke-direct {v0, p0}, Lta5/d;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17039367
    .line 17039368
    iget v2, v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_14

    .line 17039374
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eq v1, v2, :cond_15

    .line 17039379
    .line 17039380
    :goto_14
    return-object v3

    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->E2:Lcom/bytedance/kmp/reading/model/t7;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_2d

    .line 17039386
    :cond_1a
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    if-nez v1, :cond_25

    .line 17039394
    .line 17039395
    move-object v1, v3

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-static {v1}, Lcom/dragon/read/kmp/dsl/tool/s;->h(Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    :goto_29
    if-nez v1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x1

    .line 17039405
    :goto_2d
    if-nez v0, :cond_30

    .line 17039406
    .line 17039407
    return-object v3

    .line 17039408
    :cond_30
    new-instance v0, Lta5/d;

    .line 17039409
    .line 17039410
    invoke-direct {v0, p0}, Lta5/d;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0
.end method


