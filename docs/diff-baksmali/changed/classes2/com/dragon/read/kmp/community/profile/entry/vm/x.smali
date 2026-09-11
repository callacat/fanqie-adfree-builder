## classes2/com/dragon/read/kmp/community/profile/entry/vm/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17039360
    move-object/from16 v1, p1

    .line 17039362
    check-cast v1, Lqd5/f;

    .line 17039364
    move-object v0, v1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

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
    const/4 v9, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x0

    .line 17039382
    const/4 v14, 0x0

    .line 17039383
    const/4 v15, 0x0

    .line 17039384
    const/16 v16, 0x0

    .line 17039386
    const/16 v17, 0x0

    .line 17039388
    const/16 v18, 0x0

    .line 17039390
    const/16 v19, 0x0

    .line 17039392
    const/16 v20, 0x0

    .line 17039394
    const/16 v21, 0x0

    .line 17039396
    const/16 v22, 0x0

    .line 17039398
    const/16 v23, 0x0

    .line 17039400
    const/16 v24, 0x0

    .line 17039402
    const/16 v25, 0x0

    .line 17039404
    const/16 v26, 0x0

    .line 17039406
    const/16 v27, 0x0

    .line 17039408
    const-wide/16 v28, 0x0

    .line 17039410
    const-wide/16 v30, 0x0

    .line 17039412
    const v32, 0x3dffffff    # 0.12499999f

    .line 17039415
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17039418
    move-result-object v0

    .line 17039419
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17039360
    move-object/from16 v1, p1

    .line 17039361
    .line 17039362
    check-cast v1, Lqd5/f;

    .line 17039363
    .line 17039364
    move-object v0, v1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

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
    const/4 v9, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x0

    .line 17039382
    const/4 v14, 0x0

    .line 17039383
    const/4 v15, 0x0

    .line 17039384
    const/16 v16, 0x0

    .line 17039385
    .line 17039386
    const/16 v17, 0x0

    .line 17039387
    .line 17039388
    const/16 v18, 0x0

    .line 17039389
    .line 17039390
    const/16 v19, 0x0

    .line 17039391
    .line 17039392
    const/16 v20, 0x0

    .line 17039393
    .line 17039394
    const/16 v21, 0x0

    .line 17039395
    .line 17039396
    const/16 v22, 0x0

    .line 17039397
    .line 17039398
    const/16 v23, 0x0

    .line 17039399
    .line 17039400
    const/16 v24, 0x0

    .line 17039401
    .line 17039402
    const/16 v25, 0x0

    .line 17039403
    .line 17039404
    const/16 v26, 0x0

    .line 17039405
    .line 17039406
    const/16 v27, 0x0

    .line 17039407
    .line 17039408
    const-wide/16 v28, 0x0

    .line 17039409
    .line 17039410
    const-wide/16 v30, 0x0

    .line 17039411
    .line 17039412
    const v32, 0x3dffffff    # 0.12499999f

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static/range {v0 .. v32}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v0

    .line 17039419
    return-object v0
.end method


