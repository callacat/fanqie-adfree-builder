## classes9/com/dragon/reader/lib/utils/ListProxy.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33685507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685509
    iget-object v0, p0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/utils/ListProxy$a;->a(ILjava/lang/Object;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/utils/ListProxy$a;->a(ILjava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 17039366
    if-eqz v0, :cond_25

    .line 17039368
    if-eqz v1, :cond_25

    .line 17039370
    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039373
    move-result v2

    .line 17039374
    add-int/lit8 v2, v2, -0x1

    .line 17039376
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_1e

    .line 17039386
    invoke-interface {v1, v2, p1}, Lcom/dragon/reader/lib/utils/ListProxy$a;->a(ILjava/lang/Object;)V

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 17039393
    move-result v2

    .line 17039394
    invoke-interface {v1, v2, p1}, Lcom/dragon/reader/lib/utils/ListProxy$a;->a(ILjava/lang/Object;)V

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_25

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_25

    .line 17039369
    .line 17039370
    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    add-int/lit8 v2, v2, -0x1

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_1e

    .line 17039385
    .line 17039386
    invoke-interface {v1, v2, p1}, Lcom/dragon/reader/lib/utils/ListProxy$a;->a(ILjava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    invoke-interface {v1, v2, p1}, Lcom/dragon/reader/lib/utils/ListProxy$a;->a(ILjava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_11

    .line 33751050
    iget-object v0, p0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-interface {v0, p2}, Lcom/dragon/reader/lib/utils/ListProxy$a;->b(Ljava/util/Collection;)V

    .line 33751057
    :cond_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_11

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {v0, p2}, Lcom/dragon/reader/lib/utils/ListProxy$a;->b(Ljava/util/Collection;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039370
    iget-object v1, p0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/utils/ListProxy$a;->b(Ljava/util/Collection;)V

    .line 17039377
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/utils/ListProxy$a;->b(Ljava/util/Collection;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    return v0
.end method


.method public final bridge remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 33685510
    if-eqz v1, :cond_b

    .line 33685512
    invoke-interface {v1, p1, p2}, Lcom/dragon/reader/lib/utils/ListProxy$a;->a(ILjava/lang/Object;)V

    .line 33685515
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 33685509
    .line 33685510
    if-eqz v1, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v1, p1, p2}, Lcom/dragon/reader/lib/utils/ListProxy$a;->a(ILjava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-object v0
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


