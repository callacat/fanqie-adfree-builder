## classes3/k94/q.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lq74/z;-><init>()V

    .line 33816583
    iput-object p1, p0, Lk94/q;->m:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33816585
    iput-boolean p2, p0, Lk94/q;->n:Z

    .line 33816587
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 33816590
    move-result-object p1

    .line 33816591
    iget-object p2, p0, Lq74/z;->b:Lkotlin/Lazy;

    .line 33816593
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816596
    move-result-object p2

    .line 33816597
    check-cast p2, Ljava/util/ArrayList;

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816605
    iget-object v0, p1, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 33816607
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33816610
    iget-object p1, p1, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 33816612
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lq74/z;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lk94/q;->m:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33816584
    .line 33816585
    iput-boolean p2, p0, Lk94/q;->n:Z

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    iget-object p2, p0, Lq74/z;->b:Lkotlin/Lazy;

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    check-cast p2, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p1, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p1, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131074
    const/16 v1, 0x1e

    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131073
    .line 131074
    const/16 v1, 0x1e

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final h()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final i()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final i()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lk94/p;

    .line 196611
    new-instance v1, Lk94/p;

    .line 196613
    iget-object v2, p0, Lk94/q;->m:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 196615
    iget-boolean v3, p0, Lk94/q;->n:Z

    .line 196617
    const/4 v4, 0x2

    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-direct {v1, v4, v2, v5, v3}, Lk94/p;-><init>(ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ZZ)V

    .line 196622
    aput-object v1, v0, v5

    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lk94/p;

    .line 196610
    .line 196611
    new-instance v1, Lk94/p;

    .line 196612
    .line 196613
    iget-object v2, p0, Lk94/q;->m:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 196614
    .line 196615
    iget-boolean v3, p0, Lk94/q;->n:Z

    .line 196616
    .line 196617
    const/4 v4, 0x2

    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-direct {v1, v4, v2, v5, v3}, Lk94/p;-><init>(ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ZZ)V

    .line 196620
    .line 196621
    .line 196622
    aput-object v1, v0, v5

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public final k()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final k()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lq74/z;->a()V

    .line 65539
    invoke-super {p0}, Lq74/z;->k()Lio/reactivex/Single;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lq74/z;->a()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Lq74/z;->k()Lio/reactivex/Single;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Luw3/c;->a:Luw3/c;

    .line 16908294
    invoke-virtual {v0, p1}, Luw3/c;->b(Ljava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Luw3/c;->a:Luw3/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Luw3/c;->b(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


