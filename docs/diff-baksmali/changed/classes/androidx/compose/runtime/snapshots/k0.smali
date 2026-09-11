## classes/androidx/compose/runtime/snapshots/k0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad73

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad73

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/x0<",
            "TT;>;I",
            "Lt/f<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iget v1, p0, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 50528261
    if-ne v1, p1, :cond_e

    .line 50528263
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 50528265
    const/4 p1, 0x1

    .line 50528266
    add-int/2addr v1, p1

    .line 50528267
    iput v1, p0, Landroidx/compose/runtime/snapshots/x0;->d:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    monitor-exit v0

    .line 50528272
    return p1

    .line 50528273
    :catchall_11
    move-exception p0

    .line 50528274
    monitor-exit v0

    .line 50528275
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/x0<",
            "TT;>;I",
            "Lt/f<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iget v1, p0, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 50528260
    .line 50528261
    if-ne v1, p1, :cond_e

    .line 50528262
    .line 50528263
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 50528264
    .line 50528265
    const/4 p1, 0x1

    .line 50528266
    add-int/2addr v1, p1

    .line 50528267
    iput v1, p0, Landroidx/compose/runtime/snapshots/x0;->d:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 50528268
    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    monitor-exit v0

    .line 50528272
    return p1

    .line 50528273
    :catchall_11
    move-exception p0

    .line 50528274
    monitor-exit v0

    .line 50528275
    throw p0
.end method


.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 16908290
    const-string v0, ""

    .line 16908292
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Landroidx/compose/runtime/snapshots/x0;

    .line 16908301
    iget p0, p0, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 16908289
    .line 16908290
    const-string v0, ""

    .line 16908291
    .line 16908292
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Landroidx/compose/runtime/snapshots/x0;

    .line 16908300
    .line 16908301
    iget p0, p0, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 16908302
    .line 16908303
    return p0
.end method


.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;)",
            "Landroidx/compose/runtime/snapshots/x0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Landroidx/compose/runtime/snapshots/x0;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;)",
            "Landroidx/compose/runtime/snapshots/x0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Landroidx/compose/runtime/snapshots/x0;

    .line 16908300
    .line 16908301
    return-object p0
.end method


