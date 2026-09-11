## classes5/cu5/e6.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcu5/d6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/d6;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/d6;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final varargs a([Lau5/l1;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs a([Lau5/l1;)[Ljava/lang/Long;
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
    iget-object v3, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 17039388
    new-array v2, v2, [Lau5/l1;

    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/l1;

    .line 17039396
    invoke-interface {v3, v1}, Lcu5/d6;->a([Lau5/l1;)[Ljava/lang/Long;

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
.method public final varargs a([Lau5/l1;)[Ljava/lang/Long;
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
    iget-object v3, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 17039387
    .line 17039388
    new-array v2, v2, [Lau5/l1;

    .line 17039389
    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/l1;

    .line 17039395
    .line 17039396
    invoke-interface {v3, v1}, Lcu5/d6;->a([Lau5/l1;)[Ljava/lang/Long;

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


.method public final varargs b([Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final varargs b([Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/m1;",
            ">;"
        }
    .end annotation

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
    if-eqz v1, :cond_2c

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/List;

    .line 17039385
    iget-object v2, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    new-array v3, v3, [Ljava/lang/String;

    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Ljava/lang/String;

    .line 17039396
    invoke-interface {v2, v1}, Lcu5/d6;->b([Ljava/lang/String;)Ljava/util/List;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039403
    goto :goto_d

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final varargs b([Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/m1;",
            ">;"
        }
    .end annotation

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
    if-eqz v1, :cond_2c

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
    iget-object v2, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 17039386
    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    new-array v3, v3, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-interface {v2, v1}, Lcu5/d6;->b([Ljava/lang/String;)Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_d

    .line 17039404
    :cond_2c
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 65538
    invoke-interface {v0}, Lcu5/d6;->c()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/d6;->c()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d(Ljava/lang/String;)Lau5/m1;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lau5/m1;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lau5/m1;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final e(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/d6;->e(Ljava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/d6;->e(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final f(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/a1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 16908290
    invoke-interface {v0, p1}, Lcu5/d6;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_f

    .line 16908300
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16908303
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/a1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcu5/d6;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p1
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/m1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 65538
    invoke-interface {v0}, Lcu5/d6;->g()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/m1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/d6;->g()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final varargs h([Lau5/m1;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs h([Lau5/m1;)[Ljava/lang/Long;
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
    iget-object v3, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 17039388
    new-array v2, v2, [Lau5/m1;

    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/m1;

    .line 17039396
    invoke-interface {v3, v1}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

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
.method public final varargs h([Lau5/m1;)[Ljava/lang/Long;
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
    iget-object v3, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 17039387
    .line 17039388
    new-array v2, v2, [Lau5/m1;

    .line 17039389
    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/m1;

    .line 17039395
    .line 17039396
    invoke-interface {v3, v1}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

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


.method public final varargs i([Lau5/m1;)I
[MOD-CHANGED]
.method public final varargs i([Lau5/m1;)I
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
    iget-object v3, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 17039384
    new-array v4, v0, [Lau5/m1;

    .line 17039386
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, [Lau5/m1;

    .line 17039392
    invoke-interface {v3, v2}, Lcu5/d6;->i([Lau5/m1;)I

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
.method public final varargs i([Lau5/m1;)I
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
    iget-object v3, p0, Lcu5/e6;->a:Lcu5/d6;

    .line 17039383
    .line 17039384
    new-array v4, v0, [Lau5/m1;

    .line 17039385
    .line 17039386
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, [Lau5/m1;

    .line 17039391
    .line 17039392
    invoke-interface {v3, v2}, Lcu5/d6;->i([Lau5/m1;)I

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


