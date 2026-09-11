## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039371
    move-result-object v7

    .line 17039372
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 17039374
    const/4 v9, 0x0

    .line 17039375
    const/4 v10, 0x0

    .line 17039376
    const/4 v11, 0x0

    .line 17039377
    const/4 v12, 0x0

    .line 17039378
    const/4 v13, 0x0

    .line 17039379
    const/4 v14, 0x0

    .line 17039380
    const/4 v15, 0x0

    .line 17039381
    const/16 v16, 0x0

    .line 17039383
    const/16 v17, 0x0

    .line 17039385
    const/16 v18, 0x1ff

    .line 17039387
    move-object v8, v6

    .line 17039388
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 17039391
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    const-string v4, "KMP_RPC_THROWABLE"

    .line 17039396
    const-string v5, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17039398
    move-object v2, v0

    .line 17039399
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;Ljava/lang/String;)V

    .line 17039402
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
    check-cast v0, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v7

    .line 17039372
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 17039373
    .line 17039374
    const/4 v9, 0x0

    .line 17039375
    const/4 v10, 0x0

    .line 17039376
    const/4 v11, 0x0

    .line 17039377
    const/4 v12, 0x0

    .line 17039378
    const/4 v13, 0x0

    .line 17039379
    const/4 v14, 0x0

    .line 17039380
    const/4 v15, 0x0

    .line 17039381
    const/16 v16, 0x0

    .line 17039382
    .line 17039383
    const/16 v17, 0x0

    .line 17039384
    .line 17039385
    const/16 v18, 0x1ff

    .line 17039386
    .line 17039387
    move-object v8, v6

    .line 17039388
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 17039392
    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    const-string v4, "KMP_RPC_THROWABLE"

    .line 17039395
    .line 17039396
    const-string v5, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17039397
    .line 17039398
    move-object v2, v0

    .line 17039399
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0
.end method


