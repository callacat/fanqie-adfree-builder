## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d2;->a:Ljava/util/List;

    .line 17039364
    move-object/from16 v1, p1

    .line 17039366
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17039368
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->h:I

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
    const-wide/16 v8, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v14, 0x0

    .line 17039382
    const/4 v15, 0x0

    .line 17039383
    const/16 v16, 0x0

    .line 17039385
    const/16 v17, 0x0

    .line 17039387
    const/16 v18, 0x0

    .line 17039389
    const/16 v19, 0x0

    .line 17039391
    const/16 v20, 0x0

    .line 17039393
    const/16 v21, 0x0

    .line 17039395
    const v22, 0xffbff

    .line 17039398
    invoke-static/range {v1 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17039401
    move-result-object v1

    .line 17039402
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
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d2;->a:Ljava/util/List;

    .line 17039363
    .line 17039364
    move-object/from16 v1, p1

    .line 17039365
    .line 17039366
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17039367
    .line 17039368
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$confirmDigg$1;->h:I

    .line 17039369
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
    const-wide/16 v8, 0x0

    .line 17039377
    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v14, 0x0

    .line 17039382
    const/4 v15, 0x0

    .line 17039383
    const/16 v16, 0x0

    .line 17039384
    .line 17039385
    const/16 v17, 0x0

    .line 17039386
    .line 17039387
    const/16 v18, 0x0

    .line 17039388
    .line 17039389
    const/16 v19, 0x0

    .line 17039390
    .line 17039391
    const/16 v20, 0x0

    .line 17039392
    .line 17039393
    const/16 v21, 0x0

    .line 17039394
    .line 17039395
    const v22, 0xffbff

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static/range {v1 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    return-object v1
.end method


