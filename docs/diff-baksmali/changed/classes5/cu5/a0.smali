## classes5/cu5/a0.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcu5/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/z;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcu5/a0;->a:Lcu5/z;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/z;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcu5/a0;->a:Lcu5/z;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 65538
    invoke-interface {v0}, Lcu5/z;->a()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/z;->a()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final varargs b([Lau5/i;)I
[MOD-CHANGED]
.method public final varargs b([Lau5/i;)I
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
    iget-object v3, p0, Lcu5/a0;->a:Lcu5/z;

    .line 17039384
    new-array v4, v0, [Lau5/i;

    .line 17039386
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, [Lau5/i;

    .line 17039392
    invoke-interface {v3, v2}, Lcu5/z;->b([Lau5/i;)I

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
.method public final varargs b([Lau5/i;)I
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
    iget-object v3, p0, Lcu5/a0;->a:Lcu5/z;

    .line 17039383
    .line 17039384
    new-array v4, v0, [Lau5/i;

    .line 17039385
    .line 17039386
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, [Lau5/i;

    .line 17039391
    .line 17039392
    invoke-interface {v3, v2}, Lcu5/z;->b([Lau5/i;)I

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


.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Ljava/util/List<",
            "Lau5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/z;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Ljava/util/List<",
            "Lau5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/z;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final varargs e([Lau5/i;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs e([Lau5/i;)[Ljava/lang/Long;
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
    iget-object v3, p0, Lcu5/a0;->a:Lcu5/z;

    .line 17039388
    new-array v2, v2, [Lau5/i;

    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/i;

    .line 17039396
    invoke-interface {v3, v1}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

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
.method public final varargs e([Lau5/i;)[Ljava/lang/Long;
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
    iget-object v3, p0, Lcu5/a0;->a:Lcu5/z;

    .line 17039387
    .line 17039388
    new-array v2, v2, [Lau5/i;

    .line 17039389
    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/i;

    .line 17039395
    .line 17039396
    invoke-interface {v3, v1}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

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


.method public final f(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final f(JJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 50462722
    move-wide v1, p1

    .line 50462723
    move-wide v3, p3

    .line 50462724
    move-object v5, p5

    .line 50462725
    invoke-interface/range {v0 .. v5}, Lcu5/z;->f(JJLjava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 50462721
    .line 50462722
    move-wide v1, p1

    .line 50462723
    move-wide v3, p3

    .line 50462724
    move-object v5, p5

    .line 50462725
    invoke-interface/range {v0 .. v5}, Lcu5/z;->f(JJLjava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcu5/z;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcu5/z;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final h()Lcom/dragon/read/local/db/entity/RecordModel;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 65538
    invoke-interface {v0}, Lcu5/z;->h()Lcom/dragon/read/local/db/entity/RecordModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/z;->h()Lcom/dragon/read/local/db/entity/RecordModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/z;->i(Ljava/util/List;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/z;->i(Ljava/util/List;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final j(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final j(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/i;",
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
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_23

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/List;

    .line 17039385
    iget-object v2, p0, Lcu5/a0;->a:Lcu5/z;

    .line 17039387
    invoke-interface {v2, v1}, Lcu5/z;->j(Ljava/util/List;)Ljava/util/List;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/i;",
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
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_23

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
    iget-object v2, p0, Lcu5/a0;->a:Lcu5/z;

    .line 17039386
    .line 17039387
    invoke-interface {v2, v1}, Lcu5/z;->j(Ljava/util/List;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    return-object v0
.end method


.method public final k(I)Ljava/util/List;
[MOD-CHANGED]
.method public final k(I)Ljava/util/List;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/z;->k(I)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(I)Ljava/util/List;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/z;->k(I)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final l()Ljava/util/List;
[MOD-CHANGED]
.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 65538
    invoke-interface {v0}, Lcu5/z;->l()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/a0;->a:Lcu5/z;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/z;->l()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


