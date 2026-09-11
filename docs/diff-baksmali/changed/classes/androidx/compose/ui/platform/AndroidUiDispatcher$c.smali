## classes/androidx/compose/ui/platform/AndroidUiDispatcher$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->b:Landroid/os/Handler;

    .line 17039364
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039367
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 17039369
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->r()V

    .line 17039372
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 17039374
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 17039376
    monitor-enter v1

    .line 17039377
    :try_start_11
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_39

    .line 17039379
    if-nez v2, :cond_17

    .line 17039381
    monitor-exit v1

    .line 17039382
    goto :goto_38

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :try_start_18
    iput-boolean v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 17039386
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 17039388
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;

    .line 17039390
    iput-object v4, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 17039392
    iput-object v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_39

    .line 17039394
    monitor-exit v1

    .line 17039395
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039398
    move-result v0

    .line 17039399
    :goto_27
    if-ge v2, v0, :cond_35

    .line 17039401
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 17039407
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 17039410
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    goto :goto_27

    .line 17039413
    :cond_35
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17039416
    :goto_38
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit v1

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->b:Landroid/os/Handler;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->r()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 17039373
    .line 17039374
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    monitor-enter v1

    .line 17039377
    :try_start_11
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_39

    .line 17039378
    .line 17039379
    if-nez v2, :cond_17

    .line 17039380
    .line 17039381
    monitor-exit v1

    .line 17039382
    goto :goto_38

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :try_start_18
    iput-boolean v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 17039385
    .line 17039386
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 17039387
    .line 17039388
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;

    .line 17039389
    .line 17039390
    iput-object v4, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 17039391
    .line 17039392
    iput-object v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_39

    .line 17039393
    .line 17039394
    monitor-exit v1

    .line 17039395
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    :goto_27
    if-ge v2, v0, :cond_35

    .line 17039400
    .line 17039401
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 17039406
    .line 17039407
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 17039408
    .line 17039409
    .line 17039410
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_27

    .line 17039413
    :cond_35
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit v1

    .line 17039419
    throw p1
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->r()V

    .line 262149
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 262151
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 262153
    monitor-enter v1

    .line 262154
    :try_start_a
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 262156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_1a

    .line 262162
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->a:Landroid/view/Choreographer;

    .line 262164
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262167
    const/4 v2, 0x0

    .line 262168
    iput-boolean v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 262170
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit v1

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit v1

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->r()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 262150
    .line 262151
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 262152
    .line 262153
    monitor-enter v1

    .line 262154
    :try_start_a
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_1a

    .line 262161
    .line 262162
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->a:Landroid/view/Choreographer;

    .line 262163
    .line 262164
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    iput-boolean v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 262169
    .line 262170
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1e

    .line 262171
    .line 262172
    monitor-exit v1

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit v1

    .line 262176
    throw v0
.end method


