## classes/androidx/compose/runtime/collection/d.smali
# added=0 removed=0 changed=15

.method public constructor <init>([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816578
    add-int/lit8 v0, v0, 0x1

    .line 33816580
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816582
    array-length v1, v1

    .line 33816583
    if-ge v1, v0, :cond_c

    .line 33816585
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->p(I)V

    .line 33816588
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816590
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816592
    if-eq p1, v1, :cond_18

    .line 33816594
    add-int/lit8 v2, p1, 0x1

    .line 33816596
    sub-int/2addr v1, p1

    .line 33816597
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816600
    :cond_18
    aput-object p2, v0, p1

    .line 33816602
    iget p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816604
    add-int/lit8 p1, p1, 0x1

    .line 33816606
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816577
    .line 33816578
    add-int/lit8 v0, v0, 0x1

    .line 33816579
    .line 33816580
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816581
    .line 33816582
    array-length v1, v1

    .line 33816583
    if-ge v1, v0, :cond_c

    .line 33816584
    .line 33816585
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->p(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816589
    .line 33816590
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816591
    .line 33816592
    if-eq p1, v1, :cond_18

    .line 33816593
    .line 33816594
    add-int/lit8 v2, p1, 0x1

    .line 33816595
    .line 33816596
    sub-int/2addr v1, p1

    .line 33816597
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    aput-object p2, v0, p1

    .line 33816601
    .line 33816602
    iget p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816603
    .line 33816604
    add-int/lit8 p1, p1, 0x1

    .line 33816605
    .line 33816606
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973828
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973830
    array-length v1, v1

    .line 16973831
    if-ge v1, v0, :cond_c

    .line 16973833
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->p(I)V

    .line 16973836
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973838
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973840
    aput-object p1, v0, v1

    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    iput v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973829
    .line 16973830
    array-length v1, v1

    .line 16973831
    if-ge v1, v0, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->p(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973839
    .line 16973840
    aput-object p1, v0, v1

    .line 16973841
    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    .line 16973844
    iput v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final d(ILandroidx/compose/runtime/collection/d;)V
[MOD-CHANGED]
.method public final d(ILandroidx/compose/runtime/collection/d;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816583
    add-int/2addr v1, v0

    .line 33816584
    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816586
    array-length v2, v2

    .line 33816587
    if-ge v2, v1, :cond_10

    .line 33816589
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d;->p(I)V

    .line 33816592
    :cond_10
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816594
    iget v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816596
    if-eq p1, v2, :cond_1c

    .line 33816598
    add-int v3, p1, v0

    .line 33816600
    sub-int/2addr v2, p1

    .line 33816601
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816604
    :cond_1c
    iget-object p2, p2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816606
    add-int/lit8 v2, v0, 0x0

    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    invoke-static {p2, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816612
    iget p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816614
    add-int/2addr p1, v0

    .line 33816615
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILandroidx/compose/runtime/collection/d;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816582
    .line 33816583
    add-int/2addr v1, v0

    .line 33816584
    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816585
    .line 33816586
    array-length v2, v2

    .line 33816587
    if-ge v2, v1, :cond_10

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d;->p(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816593
    .line 33816594
    iget v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816595
    .line 33816596
    if-eq p1, v2, :cond_1c

    .line 33816597
    .line 33816598
    add-int v3, p1, v0

    .line 33816599
    .line 33816600
    sub-int/2addr v2, p1

    .line 33816601
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p2, p2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816605
    .line 33816606
    add-int/lit8 v2, v0, 0x0

    .line 33816607
    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    invoke-static {p2, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816613
    .line 33816614
    add-int/2addr p1, v0

    .line 33816615
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816616
    .line 33816617
    return-void
.end method


.method public final e(ILjava/util/List;)V
[MOD-CHANGED]
.method public final e(ILjava/util/List;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816586
    move-result v0

    .line 33816587
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816589
    add-int/2addr v1, v0

    .line 33816590
    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816592
    array-length v2, v2

    .line 33816593
    if-ge v2, v1, :cond_16

    .line 33816595
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d;->p(I)V

    .line 33816598
    :cond_16
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816600
    iget v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816602
    if-eq p1, v2, :cond_22

    .line 33816604
    add-int v3, p1, v0

    .line 33816606
    sub-int/2addr v2, p1

    .line 33816607
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816610
    :cond_22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816613
    move-result v2

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    :goto_27
    if-ge v3, v2, :cond_34

    .line 33816617
    add-int v4, p1, v3

    .line 33816619
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816622
    move-result-object v5

    .line 33816623
    aput-object v5, v1, v4

    .line 33816625
    add-int/lit8 v3, v3, 0x1

    .line 33816627
    goto :goto_27

    .line 33816628
    :cond_34
    iget p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816630
    add-int/2addr p1, v0

    .line 33816631
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/util/List;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816588
    .line 33816589
    add-int/2addr v1, v0

    .line 33816590
    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816591
    .line 33816592
    array-length v2, v2

    .line 33816593
    if-ge v2, v1, :cond_16

    .line 33816594
    .line 33816595
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d;->p(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816599
    .line 33816600
    iget v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816601
    .line 33816602
    if-eq p1, v2, :cond_22

    .line 33816603
    .line 33816604
    add-int v3, p1, v0

    .line 33816605
    .line 33816606
    sub-int/2addr v2, p1

    .line 33816607
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    :goto_27
    if-ge v3, v2, :cond_34

    .line 33816616
    .line 33816617
    add-int v4, p1, v3

    .line 33816618
    .line 33816619
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v5

    .line 33816623
    aput-object v5, v1, v4

    .line 33816624
    .line 33816625
    add-int/lit8 v3, v3, 0x1

    .line 33816626
    .line 33816627
    goto :goto_27

    .line 33816628
    :cond_34
    iget p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816629
    .line 33816630
    add-int/2addr p1, v0

    .line 33816631
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816632
    .line 33816633
    return-void
.end method


.method public final f(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final f(ILjava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882123
    move-result v0

    .line 33882124
    iget v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882126
    add-int/2addr v2, v0

    .line 33882127
    iget-object v3, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882129
    array-length v3, v3

    .line 33882130
    if-ge v3, v2, :cond_17

    .line 33882132
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/d;->p(I)V

    .line 33882135
    :cond_17
    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882137
    iget v3, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882139
    if-eq p1, v3, :cond_23

    .line 33882141
    add-int v4, p1, v0

    .line 33882143
    sub-int/2addr v3, p1

    .line 33882144
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882147
    :cond_23
    check-cast p2, Ljava/lang/Iterable;

    .line 33882149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object p2

    .line 33882153
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_3f

    .line 33882159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v3

    .line 33882163
    add-int/lit8 v4, v1, 0x1

    .line 33882165
    if-gez v1, :cond_3a

    .line 33882167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882170
    :cond_3a
    add-int/2addr v1, p1

    .line 33882171
    aput-object v3, v2, v1

    .line 33882173
    move v1, v4

    .line 33882174
    goto :goto_29

    .line 33882175
    :cond_3f
    iget p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882177
    add-int/2addr p1, v0

    .line 33882178
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882180
    const/4 p1, 0x1

    .line 33882181
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    iget v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882125
    .line 33882126
    add-int/2addr v2, v0

    .line 33882127
    iget-object v3, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882128
    .line 33882129
    array-length v3, v3

    .line 33882130
    if-ge v3, v2, :cond_17

    .line 33882131
    .line 33882132
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/d;->p(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882136
    .line 33882137
    iget v3, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882138
    .line 33882139
    if-eq p1, v3, :cond_23

    .line 33882140
    .line 33882141
    add-int v4, p1, v0

    .line 33882142
    .line 33882143
    sub-int/2addr v3, p1

    .line 33882144
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    check-cast p2, Ljava/lang/Iterable;

    .line 33882148
    .line 33882149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_3f

    .line 33882158
    .line 33882159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    add-int/lit8 v4, v1, 0x1

    .line 33882164
    .line 33882165
    if-gez v1, :cond_3a

    .line 33882166
    .line 33882167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    add-int/2addr v1, p1

    .line 33882171
    aput-object v3, v2, v1

    .line 33882172
    .line 33882173
    move v1, v4

    .line 33882174
    goto :goto_29

    .line 33882175
    :cond_3f
    iget p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882176
    .line 33882177
    add-int/2addr p1, v0

    .line 33882178
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33882179
    .line 33882180
    const/4 p1, 0x1

    .line 33882181
    return p1
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->b:Landroidx/compose/runtime/collection/d$a;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/compose/runtime/collection/d$a;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/d$a;-><init>(Landroidx/compose/runtime/collection/d;)V

    .line 131081
    iput-object v0, p0, Landroidx/compose/runtime/collection/d;->b:Landroidx/compose/runtime/collection/d$a;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->b:Landroidx/compose/runtime/collection/d$a;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/compose/runtime/collection/d$a;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/d$a;-><init>(Landroidx/compose/runtime/collection/d;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/compose/runtime/collection/d;->b:Landroidx/compose/runtime/collection/d$a;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 196610
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v3, v1, :cond_e

    .line 196616
    const/4 v4, 0x0

    .line 196617
    aput-object v4, v0, v3

    .line 196619
    add-int/lit8 v3, v3, 0x1

    .line 196621
    goto :goto_6

    .line 196622
    :cond_e
    iput v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v3, v1, :cond_e

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    aput-object v4, v0, v3

    .line 196618
    .line 196619
    add-int/lit8 v3, v3, 0x1

    .line 196620
    .line 196621
    goto :goto_6

    .line 196622
    :cond_e
    iput v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 196623
    .line 196624
    return-void
.end method


.method public final j(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    sub-int/2addr v0, v1

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ltz v0, :cond_18

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    :goto_8
    iget-object v4, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973834
    aget-object v4, v4, v3

    .line 16973836
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_13

    .line 16973842
    return v1

    .line 16973843
    :cond_13
    if-eq v3, v0, :cond_18

    .line 16973845
    add-int/lit8 v3, v3, 0x1

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return v2
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    sub-int/2addr v0, v1

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ltz v0, :cond_18

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    :goto_8
    iget-object v4, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973833
    .line 16973834
    aget-object v4, v4, v3

    .line 16973835
    .line 16973836
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_13

    .line 16973841
    .line 16973842
    return v1

    .line 16973843
    :cond_13
    if-eq v3, v0, :cond_18

    .line 16973844
    .line 16973845
    add-int/lit8 v3, v3, 0x1

    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return v2
.end method


.method public final l(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973826
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v1, :cond_13

    .line 16973831
    aget-object v3, v0, v2

    .line 16973833
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    move-result v3

    .line 16973837
    if-eqz v3, :cond_10

    .line 16973839
    return v2

    .line 16973840
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 16973842
    goto :goto_5

    .line 16973843
    :cond_13
    const/4 p1, -0x1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v1, :cond_13

    .line 16973830
    .line 16973831
    aget-object v3, v0, v2

    .line 16973832
    .line 16973833
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v3

    .line 16973837
    if-eqz v3, :cond_10

    .line 16973838
    .line 16973839
    return v2

    .line 16973840
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    .line 16973842
    goto :goto_5

    .line 16973843
    :cond_13
    const/4 p1, -0x1

    .line 16973844
    return p1
.end method


.method public final m(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final m(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/d;->l(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_b

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/d;->l(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public final n(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973826
    aget-object v1, v0, p1

    .line 16973828
    iget v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973830
    add-int/lit8 v3, v2, -0x1

    .line 16973832
    if-eq p1, v3, :cond_10

    .line 16973834
    add-int/lit8 v3, p1, 0x1

    .line 16973836
    sub-int/2addr v2, v3

    .line 16973837
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973840
    :cond_10
    iget p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973842
    add-int/lit8 p1, p1, -0x1

    .line 16973844
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    aput-object v2, v0, p1

    .line 16973849
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973825
    .line 16973826
    aget-object v1, v0, p1

    .line 16973827
    .line 16973828
    iget v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973829
    .line 16973830
    add-int/lit8 v3, v2, -0x1

    .line 16973831
    .line 16973832
    if-eq p1, v3, :cond_10

    .line 16973833
    .line 16973834
    add-int/lit8 v3, p1, 0x1

    .line 16973835
    .line 16973836
    sub-int/2addr v2, v3

    .line 16973837
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973841
    .line 16973842
    add-int/lit8 p1, p1, -0x1

    .line 16973843
    .line 16973844
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973845
    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    aput-object v2, v0, p1

    .line 16973848
    .line 16973849
    return-object v1
.end method


.method public final o(II)V
[MOD-CHANGED]
.method public final o(II)V
    .registers 6

    .prologue
    .line 33816576
    if-le p2, p1, :cond_22

    .line 33816578
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816580
    if-ge p2, v0, :cond_c

    .line 33816582
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816584
    sub-int/2addr v0, p2

    .line 33816585
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816588
    :cond_c
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816590
    sub-int/2addr p2, p1

    .line 33816591
    sub-int p1, v0, p2

    .line 33816593
    add-int/lit8 v0, v0, -0x1

    .line 33816595
    if-gt p1, v0, :cond_20

    .line 33816597
    move p2, p1

    .line 33816598
    :goto_16
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    aput-object v2, v1, p2

    .line 33816603
    if-eq p2, v0, :cond_20

    .line 33816605
    add-int/lit8 p2, p2, 0x1

    .line 33816607
    goto :goto_16

    .line 33816608
    :cond_20
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(II)V
    .registers 6

    .prologue
    .line 33816576
    if-le p2, p1, :cond_22

    .line 33816577
    .line 33816578
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816579
    .line 33816580
    if-ge p2, v0, :cond_c

    .line 33816581
    .line 33816582
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816583
    .line 33816584
    sub-int/2addr v0, p2

    .line 33816585
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816586
    .line 33816587
    .line 33816588
    :cond_c
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816589
    .line 33816590
    sub-int/2addr p2, p1

    .line 33816591
    sub-int p1, v0, p2

    .line 33816592
    .line 33816593
    add-int/lit8 v0, v0, -0x1

    .line 33816594
    .line 33816595
    if-gt p1, v0, :cond_20

    .line 33816596
    .line 33816597
    move p2, p1

    .line 33816598
    :goto_16
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    aput-object v2, v1, p2

    .line 33816602
    .line 33816603
    if-eq p2, v0, :cond_20

    .line 33816604
    .line 33816605
    add-int/lit8 p2, p2, 0x1

    .line 33816606
    .line 33816607
    goto :goto_16

    .line 33816608
    :cond_20
    iput p1, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final p(I)V
[MOD-CHANGED]
.method public final p(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973826
    array-length v1, v0

    .line 16973827
    mul-int/lit8 v2, v1, 0x2

    .line 16973829
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 16973832
    move-result p1

    .line 16973833
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    sub-int/2addr v1, v2

    .line 16973837
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973840
    iput-object p1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    mul-int/lit8 v2, v1, 0x2

    .line 16973828
    .line 16973829
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    sub-int/2addr v1, v2

    .line 16973837
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final q(Ljava/util/Comparator;)V
[MOD-CHANGED]
.method public final q(Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iget v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16908293
    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iget v2, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16908292
    .line 16908293
    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


