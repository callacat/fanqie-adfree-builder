## classes4/dw4/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Ldw4/h;->b:Z

    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Ldw4/h;->c:Ljava/util/Set;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Ldw4/h;->b:Z

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Ldw4/h;->c:Ljava/util/Set;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ldw4/g;)V
[MOD-CHANGED]
.method public final a(Ldw4/g;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Ldw4/h;->c:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ldw4/g;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Ldw4/h;->c:Ljava/util/Set;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ldw4/h;->a:Z

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Ldw4/h;->a:Z

    .line 17039367
    iget-object v0, p0, Ldw4/h;->c:Ljava/util/Set;

    .line 17039369
    const-string v1, ""

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    check-cast v0, Ljava/lang/Iterable;

    .line 17039376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_25

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ldw4/g;

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    invoke-interface {v1, p1, v2}, Ldw4/g;->ya(ZZ)V

    .line 17039396
    goto :goto_14

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ldw4/h;->a:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Ldw4/h;->a:Z

    .line 17039366
    .line 17039367
    iget-object v0, p0, Ldw4/h;->c:Ljava/util/Set;

    .line 17039368
    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    check-cast v0, Ljava/lang/Iterable;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_25

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ldw4/g;

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    invoke-interface {v1, p1, v2}, Ldw4/g;->ya(ZZ)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_14

    .line 17039397
    :cond_25
    return-void
.end method


.method public final c(Ldw4/g;)V
[MOD-CHANGED]
.method public final c(Ldw4/g;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldw4/h;->c:Ljava/util/Set;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object v0, p0, Ldw4/h;->c:Ljava/util/Set;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldw4/g;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldw4/h;->c:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Ldw4/h;->c:Ljava/util/Set;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


