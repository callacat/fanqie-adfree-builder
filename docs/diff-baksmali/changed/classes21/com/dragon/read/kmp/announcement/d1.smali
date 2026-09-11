## classes21/com/dragon/read/kmp/announcement/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/d1;->a:Lcom/dragon/read/kmp/announcement/c1;

    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/d1;->b:Ljava/util/List;

    .line 17039366
    move-object/from16 v15, p1

    .line 17039368
    check-cast v15, Lcom/dragon/read/kmp/announcement/c1;

    .line 17039370
    move-object v3, v15

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    iget-boolean v9, v1, Lcom/dragon/read/kmp/announcement/c1;->g:Z

    .line 17039381
    iget-object v10, v1, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/4 v12, 0x0

    .line 17039385
    const/4 v13, 0x0

    .line 17039386
    const/4 v14, 0x0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    move-object v4, v15

    .line 17039389
    move-object v15, v1

    .line 17039390
    const/16 v16, 0x0

    .line 17039392
    iget v1, v4, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 17039394
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039397
    move-result v2

    .line 17039398
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039401
    move-result v17

    .line 17039402
    const/16 v18, 0x0

    .line 17039404
    const/16 v19, 0x0

    .line 17039406
    const/16 v20, 0x0

    .line 17039408
    const/16 v21, 0x0

    .line 17039410
    const/16 v22, 0x0

    .line 17039412
    const/16 v23, 0x0

    .line 17039414
    const v24, 0x1fbf3f

    .line 17039417
    const/4 v4, 0x0

    .line 17039418
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17039421
    move-result-object v1

    .line 17039422
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/d1;->a:Lcom/dragon/read/kmp/announcement/c1;

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/d1;->b:Ljava/util/List;

    .line 17039365
    .line 17039366
    move-object/from16 v15, p1

    .line 17039367
    .line 17039368
    check-cast v15, Lcom/dragon/read/kmp/announcement/c1;

    .line 17039369
    .line 17039370
    move-object v3, v15

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    iget-boolean v9, v1, Lcom/dragon/read/kmp/announcement/c1;->g:Z

    .line 17039380
    .line 17039381
    iget-object v10, v1, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/4 v12, 0x0

    .line 17039385
    const/4 v13, 0x0

    .line 17039386
    const/4 v14, 0x0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    move-object v4, v15

    .line 17039389
    move-object v15, v1

    .line 17039390
    const/16 v16, 0x0

    .line 17039391
    .line 17039392
    iget v1, v4, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 17039393
    .line 17039394
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v17

    .line 17039402
    const/16 v18, 0x0

    .line 17039403
    .line 17039404
    const/16 v19, 0x0

    .line 17039405
    .line 17039406
    const/16 v20, 0x0

    .line 17039407
    .line 17039408
    const/16 v21, 0x0

    .line 17039409
    .line 17039410
    const/16 v22, 0x0

    .line 17039411
    .line 17039412
    const/16 v23, 0x0

    .line 17039413
    .line 17039414
    const v24, 0x1fbf3f

    .line 17039415
    .line 17039416
    .line 17039417
    const/4 v4, 0x0

    .line 17039418
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object v1

    .line 17039422
    return-object v1
.end method


