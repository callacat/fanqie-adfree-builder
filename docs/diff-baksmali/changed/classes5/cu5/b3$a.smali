## classes5/cu5/b3$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcu5/b3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/b3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcu5/b3$a;->a:Lcu5/b3;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/b3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcu5/b3$a;->a:Lcu5/b3;

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
            "Lau5/r0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcu5/b3$a;->a:Lcu5/b3;

    .line 131074
    invoke-interface {v0}, Lcu5/b3;->a()Ljava/util/List;

    .line 131077
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/r0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcu5/b3$a;->a:Lcu5/b3;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcu5/b3;->a()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final b(Ljava/util/List;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)[Ljava/lang/Long;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/r0;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lyt5/n;->a(Ljava/util/List;)Ljava/util/List;

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
    iget-object v2, p0, Lcu5/b3$a;->a:Lcu5/b3;

    .line 17039387
    invoke-interface {v2, v1}, Lcu5/b3;->b(Ljava/util/List;)[Ljava/lang/Long;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    new-array p1, p1, [Ljava/lang/Long;

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, [Ljava/lang/Long;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)[Ljava/lang/Long;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/r0;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lyt5/n;->a(Ljava/util/List;)Ljava/util/List;

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
    iget-object v2, p0, Lcu5/b3$a;->a:Lcu5/b3;

    .line 17039386
    .line 17039387
    invoke-interface {v2, v1}, Lcu5/b3;->b(Ljava/util/List;)[Ljava/lang/Long;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    new-array p1, p1, [Ljava/lang/Long;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, [Ljava/lang/Long;

    .line 17039403
    .line 17039404
    return-object p1
.end method


