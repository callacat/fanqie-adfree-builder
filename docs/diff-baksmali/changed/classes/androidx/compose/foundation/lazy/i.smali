## classes/androidx/compose/foundation/lazy/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const v0, 0x7fffffff

    .line 196614
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/runtime/s1;

    .line 196620
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Landroidx/compose/foundation/lazy/i;->c:Landroidx/compose/runtime/s1;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x7fffffff

    .line 196612
    .line 196613
    .line 196614
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/runtime/s1;

    .line 196619
    .line 196620
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Landroidx/compose/foundation/lazy/i;->c:Landroidx/compose/runtime/s1;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Landroidx/compose/foundation/lazy/g;->a:I

    .line 33619970
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/i;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Landroidx/compose/foundation/lazy/g;->a:I

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/i;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final b(Landroidx/compose/ui/Modifier$a;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/Modifier$a;F)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/runtime/s1;

    .line 33685506
    iget-object v1, p0, Landroidx/compose/foundation/lazy/i;->c:Landroidx/compose/runtime/s1;

    .line 33685508
    new-instance v2, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 33685510
    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/Modifier$a;F)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/runtime/s1;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Landroidx/compose/foundation/lazy/i;->c:Landroidx/compose/runtime/s1;

    .line 33685507
    .line 33685508
    new-instance v2, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 33685509
    .line 33685510
    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v2
.end method


.method public final c(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    goto :goto_c

    .line 33685507
    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 33685509
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/h0;)V

    .line 33685512
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685515
    move-result-object p1

    .line 33685516
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    goto :goto_c

    .line 33685507
    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/h0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    :goto_c
    return-object p1
.end method


