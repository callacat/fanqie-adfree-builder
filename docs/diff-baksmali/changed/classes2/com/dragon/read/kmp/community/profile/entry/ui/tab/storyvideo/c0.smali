## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c0;->a:I

    .line 17039364
    move-object/from16 v2, p1

    .line 17039366
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039384
    move-result v9

    .line 17039385
    if-ltz v9, :cond_1c

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    :cond_1c
    if-eqz v3, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    const/4 v9, 0x0

    .line 17039393
    const/4 v10, 0x0

    .line 17039394
    const/4 v11, 0x0

    .line 17039395
    const/4 v12, 0x0

    .line 17039396
    const/4 v13, 0x0

    .line 17039397
    const/4 v14, 0x0

    .line 17039398
    const/4 v15, 0x0

    .line 17039399
    const/16 v16, 0x0

    .line 17039401
    const-wide/16 v17, 0x0

    .line 17039403
    const/16 v19, 0x0

    .line 17039405
    const/16 v20, 0x0

    .line 17039407
    const/16 v21, 0x0

    .line 17039409
    const v22, 0x3ffdf

    .line 17039412
    move-object v3, v4

    .line 17039413
    move-object v4, v5

    .line 17039414
    move-object v5, v6

    .line 17039415
    move-object v6, v7

    .line 17039416
    move-object v7, v8

    .line 17039417
    move-object v8, v1

    .line 17039418
    invoke-static/range {v2 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039421
    move-result-object v1

    .line 17039422
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c0;->a:I

    .line 17039363
    .line 17039364
    move-object/from16 v2, p1

    .line 17039365
    .line 17039366
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v9

    .line 17039385
    if-ltz v9, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    :cond_1c
    if-eqz v3, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    const/4 v9, 0x0

    .line 17039393
    const/4 v10, 0x0

    .line 17039394
    const/4 v11, 0x0

    .line 17039395
    const/4 v12, 0x0

    .line 17039396
    const/4 v13, 0x0

    .line 17039397
    const/4 v14, 0x0

    .line 17039398
    const/4 v15, 0x0

    .line 17039399
    const/16 v16, 0x0

    .line 17039400
    .line 17039401
    const-wide/16 v17, 0x0

    .line 17039402
    .line 17039403
    const/16 v19, 0x0

    .line 17039404
    .line 17039405
    const/16 v20, 0x0

    .line 17039406
    .line 17039407
    const/16 v21, 0x0

    .line 17039408
    .line 17039409
    const v22, 0x3ffdf

    .line 17039410
    .line 17039411
    .line 17039412
    move-object v3, v4

    .line 17039413
    move-object v4, v5

    .line 17039414
    move-object v5, v6

    .line 17039415
    move-object v6, v7

    .line 17039416
    move-object v7, v8

    .line 17039417
    move-object v8, v1

    .line 17039418
    invoke-static/range {v2 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object v1

    .line 17039422
    return-object v1
.end method


