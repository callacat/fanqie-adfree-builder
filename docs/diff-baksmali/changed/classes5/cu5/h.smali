## classes5/cu5/h.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcu5/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcu5/h;->a:Lcu5/g;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcu5/h;->a:Lcu5/g;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final varargs a([Lau5/c;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs a([Lau5/c;)[Ljava/lang/Long;
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
    iget-object v3, p0, Lcu5/h;->a:Lcu5/g;

    .line 17039388
    new-array v2, v2, [Lau5/c;

    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/c;

    .line 17039396
    invoke-interface {v3, v1}, Lcu5/g;->a([Lau5/c;)[Ljava/lang/Long;

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
.method public final varargs a([Lau5/c;)[Ljava/lang/Long;
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
    iget-object v3, p0, Lcu5/h;->a:Lcu5/g;

    .line 17039387
    .line 17039388
    new-array v2, v2, [Lau5/c;

    .line 17039389
    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/c;

    .line 17039395
    .line 17039396
    invoke-interface {v3, v1}, Lcu5/g;->a([Lau5/c;)[Ljava/lang/Long;

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


.method public final b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/h;->a:Lcu5/g;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcu5/g;->b(JLjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/h;->a:Lcu5/g;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcu5/g;->b(JLjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/h;->a:Lcu5/g;

    .line 65538
    invoke-interface {v0}, Lcu5/g;->c()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/h;->a:Lcu5/g;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/g;->c()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d(JLjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(JLjava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/h;->a:Lcu5/g;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcu5/g;->d(JLjava/lang/String;)Ljava/util/List;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/h;->a:Lcu5/g;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcu5/g;->d(JLjava/lang/String;)Ljava/util/List;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public varargs delete([Lau5/c;)V
[MOD-CHANGED]
.method public varargs delete([Lau5/c;)V
    .registers 5

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
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_23

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/List;

    .line 17039380
    iget-object v1, p0, Lcu5/h;->a:Lcu5/g;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Lau5/c;

    .line 17039385
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, [Lau5/c;

    .line 17039391
    invoke-interface {v1, v0}, Lcu5/g;->delete([Lau5/c;)V

    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs delete([Lau5/c;)V
    .registers 5

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
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_23

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/List;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcu5/h;->a:Lcu5/g;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Lau5/c;

    .line 17039384
    .line 17039385
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, [Lau5/c;

    .line 17039390
    .line 17039391
    invoke-interface {v1, v0}, Lcu5/g;->delete([Lau5/c;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    return-void
.end method


.method public final e(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/h;->a:Lcu5/g;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcu5/g;->e(JLjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/h;->a:Lcu5/g;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcu5/g;->e(JLjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(JLjava/lang/String;)Lau5/c;
[MOD-CHANGED]
.method public final f(JLjava/lang/String;)Lau5/c;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/h;->a:Lcu5/g;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcu5/g;->f(JLjava/lang/String;)Lau5/c;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(JLjava/lang/String;)Lau5/c;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcu5/h;->a:Lcu5/g;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcu5/g;->f(JLjava/lang/String;)Lau5/c;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


