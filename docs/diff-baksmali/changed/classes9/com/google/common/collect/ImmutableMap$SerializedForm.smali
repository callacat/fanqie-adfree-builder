## classes9/com/google/common/collect/ImmutableMap$SerializedForm.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039366
    move-result v0

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 17039371
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039374
    move-result v0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:[Ljava/lang/Object;

    .line 17039379
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_3b

    .line 17039394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039400
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 17039402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039405
    move-result-object v3

    .line 17039406
    aput-object v3, v2, v0

    .line 17039408
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:[Ljava/lang/Object;

    .line 17039410
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039413
    move-result-object v1

    .line 17039414
    aput-object v1, v2, v0

    .line 17039416
    add-int/lit8 v0, v0, 0x1

    .line 17039418
    goto :goto_1c

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:[Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_3b

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039399
    .line 17039400
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    aput-object v3, v2, v0

    .line 17039407
    .line 17039408
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:[Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    aput-object v1, v2, v0

    .line 17039415
    .line 17039416
    add-int/lit8 v0, v0, 0x1

    .line 17039417
    .line 17039418
    goto :goto_1c

    .line 17039419
    :cond_3b
    return-void
.end method


.method public readResolve()Ljava/lang/Object;
[MOD-CHANGED]
.method public readResolve()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 196610
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 196612
    array-length v1, v1

    .line 196613
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 196616
    const/4 v1, 0x0

    .line 196617
    :goto_9
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 196619
    array-length v3, v2

    .line 196620
    if-ge v1, v3, :cond_1a

    .line 196622
    aget-object v2, v2, v1

    .line 196624
    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:[Ljava/lang/Object;

    .line 196626
    aget-object v3, v3, v1

    .line 196628
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196633
    goto :goto_9

    .line 196634
    :cond_1a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readResolve()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 196611
    .line 196612
    array-length v1, v1

    .line 196613
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 196614
    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    :goto_9
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 196618
    .line 196619
    array-length v3, v2

    .line 196620
    if-ge v1, v3, :cond_1a

    .line 196621
    .line 196622
    aget-object v2, v2, v1

    .line 196623
    .line 196624
    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:[Ljava/lang/Object;

    .line 196625
    .line 196626
    aget-object v3, v3, v1

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 196629
    .line 196630
    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196632
    .line 196633
    goto :goto_9

    .line 196634
    :cond_1a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


