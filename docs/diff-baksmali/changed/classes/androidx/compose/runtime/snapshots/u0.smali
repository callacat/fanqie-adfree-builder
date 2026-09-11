## classes/androidx/compose/runtime/snapshots/u0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 131077
    invoke-direct {v0}, Landroidx/compose/runtime/internal/AtomicInt;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/u0;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/compose/runtime/internal/AtomicInt;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/u0;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 131081
    .line 131082
    return-void
.end method


.method public final l(I)Z
[MOD-CHANGED]
.method public final l(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u0;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16908293
    move-result v0

    .line 16908294
    sget v1, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 16908296
    and-int/2addr p1, v0

    .line 16908297
    if-eqz p1, :cond_d

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u0;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    sget v1, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 16908295
    .line 16908296
    and-int/2addr p1, v0

    .line 16908297
    if-eqz p1, :cond_d

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 5

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u0;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16973829
    move-result v0

    .line 16973830
    sget v1, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 16973832
    and-int v1, v0, p1

    .line 16973834
    if-eqz v1, :cond_e

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    or-int v1, v0, p1

    .line 16973844
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/u0;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 16973846
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16973849
    move-result v0

    .line 16973850
    if-eqz v0, :cond_0

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 5

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u0;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    sget v1, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 16973831
    .line 16973832
    and-int v1, v0, p1

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    or-int v1, v0, p1

    .line 16973843
    .line 16973844
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/u0;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    if-eqz v0, :cond_0

    .line 16973851
    .line 16973852
    return-void
.end method


