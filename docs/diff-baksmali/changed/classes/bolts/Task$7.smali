## classes/bolts/Task$7.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbolts/Task$7;->val$tasks:Ljava/util/Collection;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbolts/Task$7;->val$tasks:Ljava/util/Collection;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbolts/Task$7;->then(Lbolts/Task;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbolts/Task$7;->then(Lbolts/Task;)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public then(Lbolts/Task;)Ljava/util/List;
[MOD-CHANGED]
.method public then(Lbolts/Task;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/List<",
            "TTResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lbolts/Task$7;->val$tasks:Ljava/util/Collection;

    .line 17039362
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_d

    .line 17039368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    iget-object v0, p0, Lbolts/Task$7;->val$tasks:Ljava/util/Collection;

    .line 17039380
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2c

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lbolts/Task;

    .line 17039396
    invoke-virtual {v1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_18

    .line 17039404
    :cond_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public then(Lbolts/Task;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/List<",
            "TTResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lbolts/Task$7;->val$tasks:Ljava/util/Collection;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lbolts/Task$7;->val$tasks:Ljava/util/Collection;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2c

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lbolts/Task;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_18

    .line 17039404
    :cond_2c
    return-object p1
.end method


