## classes5/cu5/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcu5/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcu5/o;->a:Lcu5/n;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcu5/o;->a:Lcu5/n;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_29

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/List;

    .line 17039385
    iget-object v2, p0, Lcu5/o;->a:Lcu5/n;

    .line 17039387
    invoke-interface {v2, v1}, Lcu5/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_d

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_29

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/List;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcu5/o;->a:Lcu5/n;

    .line 17039386
    .line 17039387
    invoke-interface {v2, v1}, Lcu5/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_d

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lau5/f;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lau5/f;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/o;->a:Lcu5/n;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/n;->b(Ljava/lang/String;)Lau5/f;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lau5/f;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/o;->a:Lcu5/n;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/n;->b(Ljava/lang/String;)Lau5/f;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public varargs delete([Lau5/f;)I
[MOD-CHANGED]
.method public varargs delete([Lau5/f;)I
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_26

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ljava/util/List;

    .line 17039382
    iget-object v3, p0, Lcu5/o;->a:Lcu5/n;

    .line 17039384
    new-array v4, v0, [Lau5/f;

    .line 17039386
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, [Lau5/f;

    .line 17039392
    invoke-interface {v3, v2}, Lcu5/n;->delete([Lau5/f;)I

    .line 17039395
    move-result v2

    .line 17039396
    add-int/2addr v1, v2

    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public varargs delete([Lau5/f;)I
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_26

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ljava/util/List;

    .line 17039381
    .line 17039382
    iget-object v3, p0, Lcu5/o;->a:Lcu5/n;

    .line 17039383
    .line 17039384
    new-array v4, v0, [Lau5/f;

    .line 17039385
    .line 17039386
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, [Lau5/f;

    .line 17039391
    .line 17039392
    invoke-interface {v3, v2}, Lcu5/n;->delete([Lau5/f;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    add-int/2addr v1, v2

    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    return v1
.end method


.method public varargs insert([Lau5/f;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public varargs insert([Lau5/f;)[Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/List;

    .line 17039386
    iget-object v3, p0, Lcu5/o;->a:Lcu5/n;

    .line 17039388
    new-array v2, v2, [Lau5/f;

    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/f;

    .line 17039396
    invoke-interface {v3, v1}, Lcu5/n;->insert([Lau5/f;)[Ljava/lang/Long;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_d

    .line 17039404
    :cond_2c
    new-array p1, v2, [Ljava/lang/Long;

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, [Ljava/lang/Long;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs insert([Lau5/f;)[Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/List;

    .line 17039385
    .line 17039386
    iget-object v3, p0, Lcu5/o;->a:Lcu5/n;

    .line 17039387
    .line 17039388
    new-array v2, v2, [Lau5/f;

    .line 17039389
    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/f;

    .line 17039395
    .line 17039396
    invoke-interface {v3, v1}, Lcu5/n;->insert([Lau5/f;)[Ljava/lang/Long;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_d

    .line 17039404
    :cond_2c
    new-array p1, v2, [Ljava/lang/Long;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, [Ljava/lang/Long;

    .line 17039411
    .line 17039412
    return-object p1
.end method


