## classes/androidx/collection/MutableSetWrapper.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/collection/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/l0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l0<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroidx/collection/SetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 16908295
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/l0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l0<",
            "TE;>;)V"
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
    invoke-direct {p0, p1}, Landroidx/collection/SetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget v2, v1, Landroidx/collection/ScatterSet;->d:I

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_25

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v1, v3}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    iget p1, v1, Landroidx/collection/ScatterSet;->d:I

    .line 17039399
    if-eq v2, p1, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
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
    iget-object v1, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget v2, v1, Landroidx/collection/ScatterSet;->d:I

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_25

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v1, v3}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    iget p1, v1, Landroidx/collection/ScatterSet;->d:I

    .line 17039398
    .line 17039399
    if-eq v2, p1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/l0;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/l0;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/collection/MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/collection/MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget v2, v1, Landroidx/collection/ScatterSet;->d:I

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_25

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v1, v3}, Landroidx/collection/l0;->i(Ljava/lang/Object;)V

    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    iget p1, v1, Landroidx/collection/ScatterSet;->d:I

    .line 17039399
    if-eq v2, p1, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
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
    iget-object v1, p0, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget v2, v1, Landroidx/collection/ScatterSet;->d:I

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_25

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v1, v3}, Landroidx/collection/l0;->i(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    iget p1, v1, Landroidx/collection/ScatterSet;->d:I

    .line 17039398
    .line 17039399
    if-eq v2, p1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    move-object/from16 v2, p0

    .line 17104904
    iget-object v3, v2, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 17104906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v4, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17104914
    iget v5, v3, Landroidx/collection/ScatterSet;->d:I

    .line 17104916
    iget-object v6, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 17104918
    array-length v7, v6

    .line 17104919
    add-int/lit8 v7, v7, -0x2

    .line 17104921
    if-ltz v7, :cond_64

    .line 17104923
    const/4 v9, 0x0

    .line 17104924
    :goto_1c
    aget-wide v10, v6, v9

    .line 17104926
    not-long v12, v10

    .line 17104927
    const/4 v14, 0x7

    .line 17104928
    shl-long/2addr v12, v14

    .line 17104929
    and-long/2addr v12, v10

    .line 17104930
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104935
    and-long/2addr v12, v14

    .line 17104936
    cmp-long v16, v12, v14

    .line 17104938
    if-eqz v16, :cond_5e

    .line 17104940
    sub-int v12, v9, v7

    .line 17104942
    not-int v12, v12

    .line 17104943
    ushr-int/lit8 v12, v12, 0x1f

    .line 17104945
    const/16 v13, 0x8

    .line 17104947
    rsub-int/lit8 v12, v12, 0x8

    .line 17104949
    const/4 v14, 0x0

    .line 17104950
    :goto_36
    if-ge v14, v12, :cond_5c

    .line 17104952
    const-wide/16 v15, 0xff

    .line 17104954
    and-long/2addr v15, v10

    .line 17104955
    const-wide/16 v17, 0x80

    .line 17104957
    cmp-long v19, v15, v17

    .line 17104959
    if-gez v19, :cond_43

    .line 17104961
    const/4 v15, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v15, 0x0

    .line 17104964
    :goto_44
    if-eqz v15, :cond_57

    .line 17104966
    shl-int/lit8 v15, v9, 0x3

    .line 17104968
    add-int/2addr v15, v14

    .line 17104969
    move-object v1, v0

    .line 17104970
    check-cast v1, Ljava/lang/Iterable;

    .line 17104972
    aget-object v8, v4, v15

    .line 17104974
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104977
    move-result v1

    .line 17104978
    if-nez v1, :cond_57

    .line 17104980
    invoke-virtual {v3, v15}, Landroidx/collection/l0;->m(I)V

    .line 17104983
    :cond_57
    shr-long/2addr v10, v13

    .line 17104984
    add-int/lit8 v14, v14, 0x1

    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    goto :goto_36

    .line 17104988
    :cond_5c
    if-ne v12, v13, :cond_64

    .line 17104990
    :cond_5e
    if-eq v9, v7, :cond_64

    .line 17104992
    add-int/lit8 v9, v9, 0x1

    .line 17104994
    const/4 v1, 0x0

    .line 17104995
    goto :goto_1c

    .line 17104996
    :cond_64
    iget v0, v3, Landroidx/collection/ScatterSet;->d:I

    .line 17104998
    if-eq v5, v0, :cond_6a

    .line 17105000
    const/4 v1, 0x1

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v1, 0x0

    .line 17105003
    :goto_6b
    return v1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    move-object/from16 v2, p0

    .line 17104903
    .line 17104904
    iget-object v3, v2, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v4, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17104913
    .line 17104914
    iget v5, v3, Landroidx/collection/ScatterSet;->d:I

    .line 17104915
    .line 17104916
    iget-object v6, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 17104917
    .line 17104918
    array-length v7, v6

    .line 17104919
    add-int/lit8 v7, v7, -0x2

    .line 17104920
    .line 17104921
    if-ltz v7, :cond_64

    .line 17104922
    .line 17104923
    const/4 v9, 0x0

    .line 17104924
    :goto_1c
    aget-wide v10, v6, v9

    .line 17104925
    .line 17104926
    not-long v12, v10

    .line 17104927
    const/4 v14, 0x7

    .line 17104928
    shl-long/2addr v12, v14

    .line 17104929
    and-long/2addr v12, v10

    .line 17104930
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104931
    .line 17104932
    .line 17104933
    .line 17104934
    .line 17104935
    and-long/2addr v12, v14

    .line 17104936
    cmp-long v16, v12, v14

    .line 17104937
    .line 17104938
    if-eqz v16, :cond_5e

    .line 17104939
    .line 17104940
    sub-int v12, v9, v7

    .line 17104941
    .line 17104942
    not-int v12, v12

    .line 17104943
    ushr-int/lit8 v12, v12, 0x1f

    .line 17104944
    .line 17104945
    const/16 v13, 0x8

    .line 17104946
    .line 17104947
    rsub-int/lit8 v12, v12, 0x8

    .line 17104948
    .line 17104949
    const/4 v14, 0x0

    .line 17104950
    :goto_36
    if-ge v14, v12, :cond_5c

    .line 17104951
    .line 17104952
    const-wide/16 v15, 0xff

    .line 17104953
    .line 17104954
    and-long/2addr v15, v10

    .line 17104955
    const-wide/16 v17, 0x80

    .line 17104956
    .line 17104957
    cmp-long v19, v15, v17

    .line 17104958
    .line 17104959
    if-gez v19, :cond_43

    .line 17104960
    .line 17104961
    const/4 v15, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v15, 0x0

    .line 17104964
    :goto_44
    if-eqz v15, :cond_57

    .line 17104965
    .line 17104966
    shl-int/lit8 v15, v9, 0x3

    .line 17104967
    .line 17104968
    add-int/2addr v15, v14

    .line 17104969
    move-object v1, v0

    .line 17104970
    check-cast v1, Ljava/lang/Iterable;

    .line 17104971
    .line 17104972
    aget-object v8, v4, v15

    .line 17104973
    .line 17104974
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-nez v1, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v15}, Landroidx/collection/l0;->m(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    shr-long/2addr v10, v13

    .line 17104984
    add-int/lit8 v14, v14, 0x1

    .line 17104985
    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    goto :goto_36

    .line 17104988
    :cond_5c
    if-ne v12, v13, :cond_64

    .line 17104989
    .line 17104990
    :cond_5e
    if-eq v9, v7, :cond_64

    .line 17104991
    .line 17104992
    add-int/lit8 v9, v9, 0x1

    .line 17104993
    .line 17104994
    const/4 v1, 0x0

    .line 17104995
    goto :goto_1c

    .line 17104996
    :cond_64
    iget v0, v3, Landroidx/collection/ScatterSet;->d:I

    .line 17104997
    .line 17104998
    if-eq v5, v0, :cond_6a

    .line 17104999
    .line 17105000
    const/4 v1, 0x1

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v1, 0x0

    .line 17105003
    :goto_6b
    return v1
.end method


