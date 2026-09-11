## classes/androidx/compose/ui/platform/j0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lq0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lq0/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->a:Lq0/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq0/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->a:Lq0/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->a:Lq0/d;

    .line 16908290
    monitor-enter p1

    .line 16908291
    :try_start_3
    iget-object v0, p1, Lq0/d;->a:Landroidx/collection/b0;

    .line 16908293
    invoke-virtual {v0}, Landroidx/collection/b0;->c()V

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p1

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p1

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->a:Lq0/d;

    .line 16908289
    .line 16908290
    monitor-enter p1

    .line 16908291
    :try_start_3
    iget-object v0, p1, Lq0/d;->a:Landroidx/collection/b0;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Landroidx/collection/b0;->c()V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit p1

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p1

    .line 16908302
    throw v0
.end method


.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->a:Lq0/d;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, v0, Lq0/d;->a:Landroidx/collection/b0;

    .line 131077
    invoke-virtual {v1}, Landroidx/collection/b0;->c()V

    .line 131080
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->a:Lq0/d;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, v0, Lq0/d;->a:Landroidx/collection/b0;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Landroidx/collection/b0;->c()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method


.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->a:Lq0/d;

    .line 16908290
    monitor-enter p1

    .line 16908291
    :try_start_3
    iget-object v0, p1, Lq0/d;->a:Landroidx/collection/b0;

    .line 16908293
    invoke-virtual {v0}, Landroidx/collection/b0;->c()V

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p1

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p1

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->a:Lq0/d;

    .line 16908289
    .line 16908290
    monitor-enter p1

    .line 16908291
    :try_start_3
    iget-object v0, p1, Lq0/d;->a:Landroidx/collection/b0;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Landroidx/collection/b0;->c()V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit p1

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p1

    .line 16908302
    throw v0
.end method


