## classes5/com/dragon/read/kmp/search/category/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/viewmodel/c;->a:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17039364
    iget-wide v5, v0, Lcom/dragon/read/kmp/search/category/viewmodel/c;->b:J

    .line 17039366
    move-object/from16 v9, p1

    .line 17039368
    check-cast v9, Lko5/s;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/a;->e:Ljava/lang/String;

    .line 17039378
    invoke-static {v9, v1, v5, v6}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->j1(Lko5/s;Ljava/lang/String;J)Lcom/dragon/read/kmp/search/category/a;

    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/4 v12, 0x0

    .line 17039385
    const/4 v13, 0x0

    .line 17039386
    iget-object v2, v9, Lko5/s;->f:Lko5/q;

    .line 17039388
    iget-wide v3, v2, Lko5/q;->a:J

    .line 17039390
    iget-boolean v8, v2, Lko5/q;->b:Z

    .line 17039392
    iget-object v7, v2, Lko5/q;->c:Ljava/lang/String;

    .line 17039394
    new-instance v14, Lko5/q;

    .line 17039396
    move-object v2, v14

    .line 17039397
    invoke-direct/range {v2 .. v8}, Lko5/q;-><init>(JJLjava/lang/String;Z)V

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    const/4 v15, 0x0

    .line 17039402
    const/16 v16, 0x0

    .line 17039404
    const/16 v17, 0x0

    .line 17039406
    const/16 v18, 0x7de

    .line 17039408
    move-object v7, v9

    .line 17039409
    move-object v8, v1

    .line 17039410
    move-object v9, v10

    .line 17039411
    move-object v10, v11

    .line 17039412
    move-object v11, v12

    .line 17039413
    move-object v12, v13

    .line 17039414
    move-object v13, v14

    .line 17039415
    move-object v14, v2

    .line 17039416
    invoke-static/range {v7 .. v18}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 17039419
    move-result-object v1

    .line 17039420
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/viewmodel/c;->a:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17039363
    .line 17039364
    iget-wide v5, v0, Lcom/dragon/read/kmp/search/category/viewmodel/c;->b:J

    .line 17039365
    .line 17039366
    move-object/from16 v9, p1

    .line 17039367
    .line 17039368
    check-cast v9, Lko5/s;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/a;->e:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v9, v1, v5, v6}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->j1(Lko5/s;Ljava/lang/String;J)Lcom/dragon/read/kmp/search/category/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/4 v12, 0x0

    .line 17039385
    const/4 v13, 0x0

    .line 17039386
    iget-object v2, v9, Lko5/s;->f:Lko5/q;

    .line 17039387
    .line 17039388
    iget-wide v3, v2, Lko5/q;->a:J

    .line 17039389
    .line 17039390
    iget-boolean v8, v2, Lko5/q;->b:Z

    .line 17039391
    .line 17039392
    iget-object v7, v2, Lko5/q;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    new-instance v14, Lko5/q;

    .line 17039395
    .line 17039396
    move-object v2, v14

    .line 17039397
    invoke-direct/range {v2 .. v8}, Lko5/q;-><init>(JJLjava/lang/String;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    const/4 v15, 0x0

    .line 17039402
    const/16 v16, 0x0

    .line 17039403
    .line 17039404
    const/16 v17, 0x0

    .line 17039405
    .line 17039406
    const/16 v18, 0x7de

    .line 17039407
    .line 17039408
    move-object v7, v9

    .line 17039409
    move-object v8, v1

    .line 17039410
    move-object v9, v10

    .line 17039411
    move-object v10, v11

    .line 17039412
    move-object v11, v12

    .line 17039413
    move-object v12, v13

    .line 17039414
    move-object v13, v14

    .line 17039415
    move-object v14, v2

    .line 17039416
    invoke-static/range {v7 .. v18}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object v1

    .line 17039420
    return-object v1
.end method


