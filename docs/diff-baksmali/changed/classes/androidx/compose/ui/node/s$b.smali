## classes/androidx/compose/ui/node/s$b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/compose/ui/node/s;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/s;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput p2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 50462727
    iput p3, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/s;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 16973832
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/s$b;->indexOf(Ljava/lang/Object;)I

    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, -0x1

    .line 16973837
    if-eq p1, v0, :cond_10

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/s$b;->indexOf(Ljava/lang/Object;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, -0x1

    .line 16973837
    if-eq p1, v0, :cond_10

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    :cond_10
    return v1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Iterable;

    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p1

    .line 16973830
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Landroidx/compose/ui/Modifier$c;

    .line 16973842
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/s$b;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_6

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Iterable;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Landroidx/compose/ui/Modifier$c;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/s$b;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_6

    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 16973828
    iget v1, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 16973830
    add-int/2addr p1, v1

    .line 16973831
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 16973827
    .line 16973828
    iget v1, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 16973829
    .line 16973830
    add-int/2addr p1, v1

    .line 16973831
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 17039368
    iget v0, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 17039370
    iget v2, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 17039372
    if-gt v0, v2, :cond_26

    .line 17039374
    :goto_e
    iget-object v3, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 17039376
    iget-object v3, v3, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 17039378
    invoke-virtual {v3, v0}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_21

    .line 17039388
    iget p1, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 17039390
    sub-int v1, v0, p1

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    if-eq v0, v2, :cond_26

    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 17039367
    .line 17039368
    iget v0, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 17039369
    .line 17039370
    iget v2, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 17039371
    .line 17039372
    if-gt v0, v2, :cond_26

    .line 17039373
    .line 17039374
    :goto_e
    iget-object v3, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 17039375
    .line 17039376
    iget-object v3, v3, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 17039377
    .line 17039378
    invoke-virtual {v3, v0}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_21

    .line 17039387
    .line 17039388
    iget p1, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 17039389
    .line 17039390
    sub-int v1, v0, p1

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    if-eq v0, v2, :cond_26

    .line 17039394
    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 131074
    iget v1, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 131076
    sub-int/2addr v0, v1

    .line 131077
    if-nez v0, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 131075
    .line 131076
    sub-int/2addr v0, v1

    .line 131077
    if-nez v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 131076
    iget v2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 131078
    iget v3, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 131080
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;III)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 131075
    .line 131076
    iget v2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 131077
    .line 131078
    iget v3, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;III)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 17039368
    iget v0, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 17039370
    iget v2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 17039372
    if-gt v2, v0, :cond_26

    .line 17039374
    :goto_e
    iget-object v3, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 17039376
    iget-object v3, v3, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 17039378
    invoke-virtual {v3, v0}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_21

    .line 17039388
    iget p1, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 17039390
    sub-int v1, v0, p1

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    if-eq v0, v2, :cond_26

    .line 17039395
    add-int/lit8 v0, v0, -0x1

    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/ui/Modifier$c;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 17039367
    .line 17039368
    iget v0, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 17039369
    .line 17039370
    iget v2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 17039371
    .line 17039372
    if-gt v2, v0, :cond_26

    .line 17039373
    .line 17039374
    :goto_e
    iget-object v3, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 17039375
    .line 17039376
    iget-object v3, v3, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 17039377
    .line 17039378
    invoke-virtual {v3, v0}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_21

    .line 17039387
    .line 17039388
    iget p1, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 17039389
    .line 17039390
    sub-int v1, v0, p1

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    if-eq v0, v2, :cond_26

    .line 17039394
    .line 17039395
    add-int/lit8 v0, v0, -0x1

    .line 17039396
    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 131076
    iget v2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 131078
    iget v3, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 131080
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;III)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 131075
    .line 131076
    iget v2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 131077
    .line 131078
    iget v3, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;III)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 16973828
    iget v2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 16973830
    add-int/2addr p1, v2

    .line 16973831
    iget v3, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 16973833
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;III)V

    .line 16973836
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 16973827
    .line 16973828
    iget v2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 16973829
    .line 16973830
    add-int/2addr p1, v2

    .line 16973831
    iget v3, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;III)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 65538
    iget v1, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/node/s$b;->b:I

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 65539
    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/node/s$b;

    .line 33685506
    iget-object v1, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 33685508
    iget v2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 33685510
    add-int/2addr p1, v2

    .line 33685511
    add-int/2addr v2, p2

    .line 33685512
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/ui/node/s$b;-><init>(Landroidx/compose/ui/node/s;II)V

    .line 33685515
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/node/s$b;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Landroidx/compose/ui/node/s$b;->c:Landroidx/compose/ui/node/s;

    .line 33685507
    .line 33685508
    iget v2, p0, Landroidx/compose/ui/node/s$b;->a:I

    .line 33685509
    .line 33685510
    add-int/2addr p1, v2

    .line 33685511
    add-int/2addr v2, p2

    .line 33685512
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/ui/node/s$b;-><init>(Landroidx/compose/ui/node/s;II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v0
.end method


