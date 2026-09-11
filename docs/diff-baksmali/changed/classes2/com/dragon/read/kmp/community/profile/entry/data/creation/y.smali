## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039362
    check-cast v0, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const-string v4, "KMP_RPC_THROWABLE"

    .line 17039373
    const-string v5, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object v6

    .line 17039379
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    const/4 v10, 0x0

    .line 17039384
    const/4 v11, 0x0

    .line 17039385
    const/4 v12, 0x0

    .line 17039386
    const/4 v13, 0x0

    .line 17039387
    const/4 v14, 0x0

    .line 17039388
    const/16 v15, 0x1ff

    .line 17039390
    move-object v7, v0

    .line 17039391
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17039394
    move-object v2, v1

    .line 17039395
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;)V

    .line 17039398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const-string v4, "KMP_RPC_THROWABLE"

    .line 17039372
    .line 17039373
    const-string v5, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v6

    .line 17039379
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 17039380
    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    const/4 v10, 0x0

    .line 17039384
    const/4 v11, 0x0

    .line 17039385
    const/4 v12, 0x0

    .line 17039386
    const/4 v13, 0x0

    .line 17039387
    const/4 v14, 0x0

    .line 17039388
    const/16 v15, 0x1ff

    .line 17039389
    .line 17039390
    move-object v7, v0

    .line 17039391
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    move-object v2, v1

    .line 17039395
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v1
.end method


