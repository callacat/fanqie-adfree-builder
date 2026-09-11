## classes/androidx/compose/foundation/text/contextmenu/modifier/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lc0/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 67305475
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->q:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 67305477
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->r:Lkotlin/jvm/functions/Function1;

    .line 67305479
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->s:Lkotlin/jvm/functions/Function1;

    .line 67305481
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->t:Lkotlin/jvm/functions/Function1;

    .line 67305483
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 67305485
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/l;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/m;)V

    .line 67305488
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->v:Landroidx/compose/runtime/State;

    .line 67305494
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 67305496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305499
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 67305501
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->w:Lc0/g;

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lc0/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->q:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->r:Lkotlin/jvm/functions/Function1;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->s:Lkotlin/jvm/functions/Function1;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->t:Lkotlin/jvm/functions/Function1;

    .line 67305482
    .line 67305483
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 67305484
    .line 67305485
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/l;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/m;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->v:Landroidx/compose/runtime/State;

    .line 67305493
    .line 67305494
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 67305495
    .line 67305496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305497
    .line 67305498
    .line 67305499
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 67305500
    .line 67305501
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->w:Lc0/g;

    .line 67305502
    .line 67305503
    return-void
.end method


.method public final J()Lp/c;
[MOD-CHANGED]
.method public final J()Lp/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->v:Landroidx/compose/runtime/State;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Lp/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->v:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final J0(Landroidx/compose/ui/layout/r;)Lc0/g;
[MOD-CHANGED]
.method public final J0(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973826
    if-nez v0, :cond_7

    .line 16973828
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->w:Lc0/g;

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->t:Lkotlin/jvm/functions/Function1;

    .line 16973833
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lc0/g;

    .line 16973839
    if-nez p1, :cond_14

    .line 16973841
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->w:Lc0/g;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->w:Lc0/g;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J0(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_7

    .line 16973827
    .line 16973828
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->w:Lc0/g;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->t:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lc0/g;

    .line 16973838
    .line 16973839
    if-nez p1, :cond_14

    .line 16973840
    .line 16973841
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->w:Lc0/g;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->w:Lc0/g;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->q:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 65538
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->q:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 65537
    .line 65538
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 65539
    .line 65540
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->q:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->q:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 65540
    .line 65541
    return-void
.end method


.method public final X(Landroidx/compose/ui/layout/r;)J
[MOD-CHANGED]
.method public final X(Landroidx/compose/ui/layout/r;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/m;->J0(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lc0/g;->d()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final X(Landroidx/compose/ui/layout/r;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/m;->J0(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lc0/g;->d()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


