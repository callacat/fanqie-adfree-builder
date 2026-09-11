## classes2/com/dragon/read/kmp/community/creationcenter/vm/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039362
    check-cast v0, Lmc5/s;

    .line 17039364
    sget v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->h:I

    .line 17039366
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039375
    move-result-object v4

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x1

    .line 17039378
    const-string v7, ""

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const-string v9, ""

    .line 17039383
    const/4 v10, 0x0

    .line 17039384
    const-string v11, ""

    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    const/4 v13, 0x0

    .line 17039388
    const/4 v14, 0x1

    .line 17039389
    invoke-static/range {v0 .. v14}, Lmc5/s;->a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;

    .line 17039392
    move-result-object v0

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039361
    .line 17039362
    check-cast v0, Lmc5/s;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;->h:I

    .line 17039365
    .line 17039366
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x1

    .line 17039378
    const-string v7, ""

    .line 17039379
    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const-string v9, ""

    .line 17039382
    .line 17039383
    const/4 v10, 0x0

    .line 17039384
    const-string v11, ""

    .line 17039385
    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    const/4 v13, 0x0

    .line 17039388
    const/4 v14, 0x1

    .line 17039389
    invoke-static/range {v0 .. v14}, Lmc5/s;->a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    return-object v0
.end method


