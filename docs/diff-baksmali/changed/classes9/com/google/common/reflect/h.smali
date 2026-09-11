## classes9/com/google/common/reflect/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/google/common/reflect/h;->b:Ljava/lang/reflect/TypeVariable;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/google/common/reflect/f$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/google/common/reflect/h;->b:Ljava/lang/reflect/TypeVariable;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/google/common/reflect/f$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
[MOD-CHANGED]
.method public final b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039362
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17039369
    iget-object p1, p0, Lcom/google/common/reflect/h;->b:Ljava/lang/reflect/TypeVariable;

    .line 17039371
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039382
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039385
    move-result p1

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-le p1, v1, :cond_22

    .line 17039389
    const-class p1, Ljava/lang/Object;

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 17039397
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 17039403
    invoke-super {p0, p1}, Lcom/google/common/reflect/f$d;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/google/common/reflect/h;->b:Ljava/lang/reflect/TypeVariable;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-le p1, v1, :cond_22

    .line 17039388
    .line 17039389
    const-class p1, Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 17039402
    .line 17039403
    invoke-super {p0, p1}, Lcom/google/common/reflect/f$d;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


