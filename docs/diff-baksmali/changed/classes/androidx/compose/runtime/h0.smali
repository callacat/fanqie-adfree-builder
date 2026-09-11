## classes/androidx/compose/runtime/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/h0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/h0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/h0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    instance-of v1, v0, Landroidx/compose/runtime/i3;

    .line 196612
    if-eqz v1, :cond_c

    .line 196614
    check-cast v0, Landroidx/compose/runtime/i3;

    .line 196616
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->a()V

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 196622
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 196625
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/h0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroidx/compose/runtime/i3;

    .line 196611
    .line 196612
    if-eqz v1, :cond_c

    .line 196613
    .line 196614
    check-cast v0, Landroidx/compose/runtime/i3;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->a()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 196621
    .line 196622
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/h0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    instance-of v1, v0, Landroidx/compose/runtime/i3;

    .line 196612
    if-eqz v1, :cond_c

    .line 196614
    check-cast v0, Landroidx/compose/runtime/i3;

    .line 196616
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->a()V

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 196622
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 196625
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/h0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroidx/compose/runtime/i3;

    .line 196611
    .line 196612
    if-eqz v1, :cond_c

    .line 196613
    .line 196614
    check-cast v0, Landroidx/compose/runtime/i3;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->a()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 196621
    .line 196622
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


