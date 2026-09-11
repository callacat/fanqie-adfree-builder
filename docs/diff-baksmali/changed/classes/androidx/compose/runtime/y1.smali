## classes/androidx/compose/runtime/y1.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/compose/runtime/d;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d<",
            "TN;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 33619973
    iput p2, p0, Landroidx/compose/runtime/y1;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d<",
            "TN;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/compose/runtime/y1;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 33685506
    iget v1, p0, Landroidx/compose/runtime/y1;->c:I

    .line 33685508
    if-nez v1, :cond_9

    .line 33685510
    iget v1, p0, Landroidx/compose/runtime/y1;->b:I

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v1, 0x0

    .line 33685514
    :goto_a
    add-int/2addr p1, v1

    .line 33685515
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->b(ILjava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 33685505
    .line 33685506
    iget v1, p0, Landroidx/compose/runtime/y1;->c:I

    .line 33685507
    .line 33685508
    if-nez v1, :cond_9

    .line 33685509
    .line 33685510
    iget v1, p0, Landroidx/compose/runtime/y1;->b:I

    .line 33685511
    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v1, 0x0

    .line 33685514
    :goto_a
    add-int/2addr p1, v1

    .line 33685515
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->b(ILjava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 16908290
    add-int/lit8 v0, v0, 0x1

    .line 16908292
    iput v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 16908294
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 16908289
    .line 16908290
    add-int/lit8 v0, v0, 0x1

    .line 16908291
    .line 16908292
    iput v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 65538
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 33685506
    iget v1, p0, Landroidx/compose/runtime/y1;->c:I

    .line 33685508
    if-nez v1, :cond_9

    .line 33685510
    iget v1, p0, Landroidx/compose/runtime/y1;->b:I

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v1, 0x0

    .line 33685514
    :goto_a
    add-int/2addr p1, v1

    .line 33685515
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->d(II)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 33685505
    .line 33685506
    iget v1, p0, Landroidx/compose/runtime/y1;->c:I

    .line 33685507
    .line 33685508
    if-nez v1, :cond_9

    .line 33685509
    .line 33685510
    iget v1, p0, Landroidx/compose/runtime/y1;->b:I

    .line 33685511
    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v1, 0x0

    .line 33685514
    :goto_a
    add-int/2addr p1, v1

    .line 33685515
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->d(II)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final f(III)V
[MOD-CHANGED]
.method public final f(III)V
    .registers 6

    .prologue
    .line 50462720
    iget v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 50462722
    if-nez v0, :cond_7

    .line 50462724
    iget v0, p0, Landroidx/compose/runtime/y1;->b:I

    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 v0, 0x0

    .line 50462728
    :goto_8
    iget-object v1, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 50462730
    add-int/2addr p1, v0

    .line 50462731
    add-int/2addr p2, v0

    .line 50462732
    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/d;->f(III)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(III)V
    .registers 6

    .prologue
    .line 50462720
    iget v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 50462721
    .line 50462722
    if-nez v0, :cond_7

    .line 50462723
    .line 50462724
    iget v0, p0, Landroidx/compose/runtime/y1;->b:I

    .line 50462725
    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 v0, 0x0

    .line 50462728
    :goto_8
    iget-object v1, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 50462729
    .line 50462730
    add-int/2addr p1, v0

    .line 50462731
    add-int/2addr p2, v0

    .line 50462732
    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/d;->f(III)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final g(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 33685506
    iget v1, p0, Landroidx/compose/runtime/y1;->c:I

    .line 33685508
    if-nez v1, :cond_9

    .line 33685510
    iget v1, p0, Landroidx/compose/runtime/y1;->b:I

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v1, 0x0

    .line 33685514
    :goto_a
    add-int/2addr p1, v1

    .line 33685515
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->g(ILjava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 33685505
    .line 33685506
    iget v1, p0, Landroidx/compose/runtime/y1;->c:I

    .line 33685507
    .line 33685508
    if-nez v1, :cond_9

    .line 33685509
    .line 33685510
    iget v1, p0, Landroidx/compose/runtime/y1;->b:I

    .line 33685511
    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v1, 0x0

    .line 33685514
    :goto_a
    add-int/2addr p1, v1

    .line 33685515
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->g(ILjava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final getCurrent()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 196610
    if-lez v0, :cond_6

    .line 196612
    const/4 v0, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    if-nez v0, :cond_e

    .line 196617
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 196622
    :cond_e
    iget v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 196624
    add-int/lit8 v0, v0, -0x1

    .line 196626
    iput v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 196628
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 196630
    invoke-interface {v0}, Landroidx/compose/runtime/d;->h()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 196609
    .line 196610
    if-lez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    if-nez v0, :cond_e

    .line 196616
    .line 196617
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 196618
    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 196623
    .line 196624
    add-int/lit8 v0, v0, -0x1

    .line 196625
    .line 196626
    iput v0, p0, Landroidx/compose/runtime/y1;->c:I

    .line 196627
    .line 196628
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 196629
    .line 196630
    invoke-interface {v0}, Landroidx/compose/runtime/d;->h()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final reuse()V
[MOD-CHANGED]
.method public final reuse()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/d;->reuse()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final reuse()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/d;->reuse()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


