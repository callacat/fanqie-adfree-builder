## classes/androidx/compose/runtime/snapshots/y0$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/runtime/snapshots/y0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/runtime/snapshots/y0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final add(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 16908290
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908292
    const-string v0, "Cannot modify a state list through an iterator"

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908291
    .line 16908292
    const-string v0, "Cannot modify a state list through an iterator"

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131074
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131076
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 131078
    iget v1, v1, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 131080
    const/4 v2, 0x1

    .line 131081
    sub-int/2addr v1, v2

    .line 131082
    if-ge v0, v1, :cond_d

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v2, 0x0

    .line 131086
    :goto_e
    return v2
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131073
    .line 131074
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131075
    .line 131076
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 131077
    .line 131078
    iget v1, v1, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    sub-int/2addr v1, v2

    .line 131082
    if-ge v0, v1, :cond_d

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v2, 0x0

    .line 131086
    :goto_e
    return v2
.end method


.method public final hasPrevious()Z
[MOD-CHANGED]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131074
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131076
    if-ltz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131073
    .line 131074
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131075
    .line 131076
    if-ltz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196610
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196612
    add-int/lit8 v0, v0, 0x1

    .line 196614
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 196616
    iget v1, v1, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 196618
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 196621
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196623
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196625
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 196627
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/y0;->get(I)Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196609
    .line 196610
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196611
    .line 196612
    add-int/lit8 v0, v0, 0x1

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 196615
    .line 196616
    iget v1, v1, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196622
    .line 196623
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/y0;->get(I)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public final nextIndex()I
[MOD-CHANGED]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65538
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65540
    add-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65537
    .line 65538
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65539
    .line 65540
    add-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196610
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196612
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 196614
    iget v1, v1, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 196616
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 196619
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196621
    add-int/lit8 v2, v0, -0x1

    .line 196623
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196625
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 196627
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/y0;->get(I)Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196609
    .line 196610
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 196613
    .line 196614
    iget v1, v1, Landroidx/compose/runtime/snapshots/y0;->d:I

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/c0;->e(II)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196620
    .line 196621
    add-int/lit8 v2, v0, -0x1

    .line 196622
    .line 196623
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y0$a;->b:Landroidx/compose/runtime/snapshots/y0;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/y0;->get(I)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public final previousIndex()I
[MOD-CHANGED]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65538
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65537
    .line 65538
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 131074
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131076
    const-string v1, "Cannot modify a state list through an iterator"

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131075
    .line 131076
    const-string v1, "Cannot modify a state list through an iterator"

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public final set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 16908290
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908292
    const-string v0, "Cannot modify a state list through an iterator"

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Landroidx/compose/runtime/snapshots/c0;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908291
    .line 16908292
    const-string v0, "Cannot modify a state list through an iterator"

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method


