## classes5/cu5/k6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcu5/j6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/j6;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcu5/k6;->a:Lcu5/j6;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/j6;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcu5/k6;->a:Lcu5/j6;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)Lau5/r1;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lau5/r1;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/k6;->a:Lcu5/j6;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/j6;->a(Ljava/lang/String;)Lau5/r1;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lau5/r1;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/k6;->a:Lcu5/j6;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/j6;->a(Ljava/lang/String;)Lau5/r1;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final varargs b([Lau5/r1;)Ljava/util/List;
[MOD-CHANGED]
.method public final varargs b([Lau5/r1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lau5/r1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v2, p0, Lcu5/k6;->a:Lcu5/j6;

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    new-array v3, v3, [Lau5/r1;

    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/r1;

    .line 17039396
    invoke-interface {v2, v1}, Lcu5/j6;->b([Lau5/r1;)Ljava/util/List;

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
.method public final varargs b([Lau5/r1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lau5/r1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v2, p0, Lcu5/k6;->a:Lcu5/j6;

    .line 17039386
    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    new-array v3, v3, [Lau5/r1;

    .line 17039389
    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Lau5/r1;

    .line 17039395
    .line 17039396
    invoke-interface {v2, v1}, Lcu5/j6;->b([Lau5/r1;)Ljava/util/List;

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


