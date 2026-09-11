## classes21/com/dragon/read/kmp/announcement/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/kmp/announcement/g1;->a:Z

    .line 17039364
    move-object/from16 v2, p1

    .line 17039366
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget v3, v2, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 17039374
    if-eqz v1, :cond_12

    .line 17039376
    add-int/lit8 v3, v3, 0x1

    .line 17039378
    :cond_12
    move/from16 v16, v3

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const/4 v12, 0x0

    .line 17039390
    const/4 v13, 0x0

    .line 17039391
    const/4 v14, 0x0

    .line 17039392
    const/4 v15, 0x0

    .line 17039393
    const/16 v17, 0x0

    .line 17039395
    const/16 v18, 0x0

    .line 17039397
    const/16 v19, 0x0

    .line 17039399
    const/16 v20, 0x0

    .line 17039401
    const/16 v21, 0x0

    .line 17039403
    const/16 v22, 0x0

    .line 17039405
    const v23, 0xfbffe

    .line 17039408
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17039411
    move-result-object v1

    .line 17039412
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/kmp/announcement/g1;->a:Z

    .line 17039363
    .line 17039364
    move-object/from16 v2, p1

    .line 17039365
    .line 17039366
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget v3, v2, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_12

    .line 17039375
    .line 17039376
    add-int/lit8 v3, v3, 0x1

    .line 17039377
    .line 17039378
    :cond_12
    move/from16 v16, v3

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const/4 v12, 0x0

    .line 17039390
    const/4 v13, 0x0

    .line 17039391
    const/4 v14, 0x0

    .line 17039392
    const/4 v15, 0x0

    .line 17039393
    const/16 v17, 0x0

    .line 17039394
    .line 17039395
    const/16 v18, 0x0

    .line 17039396
    .line 17039397
    const/16 v19, 0x0

    .line 17039398
    .line 17039399
    const/16 v20, 0x0

    .line 17039400
    .line 17039401
    const/16 v21, 0x0

    .line 17039402
    .line 17039403
    const/16 v22, 0x0

    .line 17039404
    .line 17039405
    const v23, 0xfbffe

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    return-object v1
.end method


