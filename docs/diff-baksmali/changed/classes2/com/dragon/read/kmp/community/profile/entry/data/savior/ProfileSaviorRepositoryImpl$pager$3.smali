## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRepositoryImpl$pager$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039362
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/s;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17039373
    move-object v2, v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const-string v7, ""

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/4 v12, 0x0

    .line 17039385
    const/4 v13, 0x0

    .line 17039386
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17039388
    const-wide/16 v15, 0x0

    .line 17039390
    const/16 v17, 0x0

    .line 17039392
    const/16 v18, 0x4

    .line 17039394
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;I)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039361
    .line 17039362
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/s;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17039372
    .line 17039373
    move-object v2, v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const-string v7, ""

    .line 17039379
    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/4 v12, 0x0

    .line 17039385
    const/4 v13, 0x0

    .line 17039386
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17039387
    .line 17039388
    const-wide/16 v15, 0x0

    .line 17039389
    .line 17039390
    const/16 v17, 0x0

    .line 17039391
    .line 17039392
    const/16 v18, 0x4

    .line 17039393
    .line 17039394
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


