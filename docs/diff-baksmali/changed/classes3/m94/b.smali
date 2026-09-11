## classes3/m94/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Luw3/a;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Luw3/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_26

    .line 17039362
    iget v0, p0, Lm94/b;->e:I

    .line 17039364
    if-lt p1, v0, :cond_7

    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 17039369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1d

    .line 17039379
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_26

    .line 17039361
    .line 17039362
    iget v0, p0, Lm94/b;->e:I

    .line 17039363
    .line 17039364
    if-lt p1, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1d

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    iget v0, p0, Lm94/b;->e:I

    .line 17039365
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_29

    .line 17039379
    move-object v0, p1

    .line 17039380
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 17039382
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17039385
    move-result v0

    .line 17039386
    iget-object v1, p0, Lm94/b;->f:Ljava/util/Set;

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039395
    goto :goto_d

    .line 17039396
    :cond_24
    iget-object p1, p0, Lm94/b;->f:Ljava/util/Set;

    .line 17039398
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    iget v0, p0, Lm94/b;->e:I

    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 17039377
    if-eqz v0, :cond_29

    .line 17039378
    .line 17039379
    move-object v0, p1

    .line 17039380
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    iget-object v1, p0, Lm94/b;->f:Ljava/util/Set;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_d

    .line 17039396
    :cond_24
    iget-object p1, p0, Lm94/b;->f:Ljava/util/Set;

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lm94/b;->e:I

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    iput-boolean v0, p0, Luw3/a;->d:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lm94/b;->e:I

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    iput-boolean v0, p0, Luw3/a;->d:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public final g(I)Z
[MOD-CHANGED]
.method public final g(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lm94/b;->f:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


