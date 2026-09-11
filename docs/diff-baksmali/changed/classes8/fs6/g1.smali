## classes8/fs6/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Object;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    array-length v2, p1

    .line 17039372
    :goto_c
    if-ge v0, v2, :cond_20

    .line 17039374
    aget-object v3, p1, v0

    .line 17039376
    instance-of v4, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039378
    if-eqz v4, :cond_17

    .line 17039380
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_1d

    .line 17039386
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Object;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    array-length v2, p1

    .line 17039372
    :goto_c
    if-ge v0, v2, :cond_20

    .line 17039373
    .line 17039374
    aget-object v3, p1, v0

    .line 17039375
    .line 17039376
    instance-of v4, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039377
    .line 17039378
    if-eqz v4, :cond_17

    .line 17039379
    .line 17039380
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    return-object v1
.end method


