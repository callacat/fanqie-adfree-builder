## classes8/fs6/z2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/z2;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, [Ljava/lang/Object;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v2, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    array-length v3, p1

    .line 17039374
    :goto_e
    if-ge v1, v3, :cond_22

    .line 17039376
    aget-object v4, p1, v1

    .line 17039378
    instance-of v5, v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039380
    if-eqz v5, :cond_19

    .line 17039382
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    if-eqz v4, :cond_1f

    .line 17039388
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_e

    .line 17039394
    :cond_22
    new-instance p1, Lfs6/m3$c;

    .line 17039396
    invoke-direct {p1, v2, v0}, Lfs6/m3$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/z2;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, [Ljava/lang/Object;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v2, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    array-length v3, p1

    .line 17039374
    :goto_e
    if-ge v1, v3, :cond_22

    .line 17039375
    .line 17039376
    aget-object v4, p1, v1

    .line 17039377
    .line 17039378
    instance-of v5, v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039379
    .line 17039380
    if-eqz v5, :cond_19

    .line 17039381
    .line 17039382
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    if-eqz v4, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_e

    .line 17039394
    :cond_22
    new-instance p1, Lfs6/m3$c;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v2, v0}, Lfs6/m3$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method


