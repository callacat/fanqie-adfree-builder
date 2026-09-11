## classes10/com/squareup/wire/internal/MutableOnWriteList.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 16908297
    iput-object p1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
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
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 16908298
    .line 16908299
    return-void
.end method


.method private final writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private final writeReplace()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final writeReplace()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816578
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 33816580
    if-ne v0, v1, :cond_f

    .line 33816582
    new-instance v0, Ljava/util/ArrayList;

    .line 33816584
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 33816586
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816589
    iput-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816593
    if-eqz v0, :cond_19

    .line 33816595
    check-cast v0, Ljava/util/ArrayList;

    .line 33816597
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    .line 33816603
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<T>"

    .line 33816605
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw p1
.end method

[INNER-ORIGINAL]
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 33816579
    .line 33816580
    if-ne v0, v1, :cond_f

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816590
    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_19

    .line 33816594
    .line 33816595
    check-cast v0, Ljava/util/ArrayList;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    .line 33816602
    .line 33816603
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<T>"

    .line 33816604
    .line 33816605
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p1
.end method


.method public get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getMutableList$wire_runtime()Ljava/util/List;
[MOD-CHANGED]
.method public final getMutableList$wire_runtime()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMutableList$wire_runtime()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public removeAt(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public removeAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 17039364
    if-ne v0, v1, :cond_f

    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039373
    iput-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039379
    check-cast v0, Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039388
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<T>"

    .line 17039390
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_f

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039378
    .line 17039379
    check-cast v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039387
    .line 17039388
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<T>"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816578
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 33816580
    if-ne v0, v1, :cond_f

    .line 33816582
    new-instance v0, Ljava/util/ArrayList;

    .line 33816584
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 33816586
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816589
    iput-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816595
    check-cast v0, Ljava/util/ArrayList;

    .line 33816597
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    .line 33816604
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<T>"

    .line 33816606
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 33816579
    .line 33816580
    if-ne v0, v1, :cond_f

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816590
    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816594
    .line 33816595
    check-cast v0, Ljava/util/ArrayList;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    .line 33816603
    .line 33816604
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<T>"

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1
.end method


.method public final setMutableList$wire_runtime(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setMutableList$wire_runtime(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMutableList$wire_runtime(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


