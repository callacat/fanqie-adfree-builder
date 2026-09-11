## classes/coil3/util/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcoil3/RealImageLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/RealImageLoader;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/RealImageLoader;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 262147
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcoil3/RealImageLoader;

    .line 262153
    if-eqz v0, :cond_19

    .line 262155
    iget-object v1, p0, Lcoil3/util/a;->b:Landroid/content/Context;

    .line 262157
    if-nez v1, :cond_1c

    .line 262159
    iget-object v0, v0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 262161
    iget-object v0, v0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    .line 262163
    iput-object v0, p0, Lcoil3/util/a;->b:Landroid/content/Context;

    .line 262165
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcoil3/util/a;->b()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 262172
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcoil3/RealImageLoader;

    .line 262152
    .line 262153
    if-eqz v0, :cond_19

    .line 262154
    .line 262155
    iget-object v1, p0, Lcoil3/util/a;->b:Landroid/content/Context;

    .line 262156
    .line 262157
    if-nez v1, :cond_1c

    .line 262158
    .line 262159
    iget-object v0, v0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcoil3/RealImageLoader$a;->a:Landroid/content/Context;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcoil3/util/a;->b:Landroid/content/Context;

    .line 262164
    .line 262165
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcoil3/util/a;->b()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcoil3/util/a;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lcoil3/util/a;->c:Z

    .line 196618
    iget-object v0, p0, Lcoil3/util/a;->b:Landroid/content/Context;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    .line 196630
    monitor-exit p0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcoil3/util/a;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lcoil3/util/a;->c:Z

    .line 196617
    .line 196618
    iget-object v0, p0, Lcoil3/util/a;->b:Landroid/content/Context;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    .line 196628
    .line 196629
    .line 196630
    monitor-exit p0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method


.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object p1, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lcoil3/RealImageLoader;

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcoil3/util/a;->b()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16973839
    :goto_f
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object p1, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lcoil3/RealImageLoader;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcoil3/util/a;->b()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method


.method public final declared-synchronized onLowMemory()V
[MOD-CHANGED]
.method public final declared-synchronized onLowMemory()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/16 v0, 0x50

    .line 131075
    :try_start_3
    invoke-virtual {p0, v0}, Lcoil3/util/a;->onTrimMemory(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onLowMemory()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/16 v0, 0x50

    .line 131074
    .line 131075
    :try_start_3
    invoke-virtual {p0, v0}, Lcoil3/util/a;->onTrimMemory(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public final declared-synchronized onTrimMemory(I)V
[MOD-CHANGED]
.method public final declared-synchronized onTrimMemory(I)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 17039363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcoil3/RealImageLoader;

    .line 17039369
    if-eqz v0, :cond_33

    .line 17039371
    iget-object v1, v0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/16 v1, 0x28

    .line 17039378
    if-lt p1, v1, :cond_1e

    .line 17039380
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->a()Lq4/d;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_36

    .line 17039386
    invoke-interface {p1}, Lq4/d;->clear()V

    .line 17039389
    goto :goto_36

    .line 17039390
    :cond_1e
    const/16 v1, 0xa

    .line 17039392
    if-lt p1, v1, :cond_36

    .line 17039394
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->a()Lq4/d;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_36

    .line 17039400
    invoke-interface {p1}, Lq4/d;->getSize()J

    .line 17039403
    move-result-wide v0

    .line 17039404
    const/4 v2, 0x2

    .line 17039405
    int-to-long v2, v2

    .line 17039406
    div-long/2addr v0, v2

    .line 17039407
    invoke-interface {p1, v0, v1}, Lq4/d;->c(J)V

    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Lcoil3/util/a;->b()V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 17039414
    :cond_36
    :goto_36
    monitor-exit p0

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onTrimMemory(I)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcoil3/RealImageLoader;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_33

    .line 17039370
    .line 17039371
    iget-object v1, v0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v1, 0x28

    .line 17039377
    .line 17039378
    if-lt p1, v1, :cond_1e

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->a()Lq4/d;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_36

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lq4/d;->clear()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_36

    .line 17039390
    :cond_1e
    const/16 v1, 0xa

    .line 17039391
    .line 17039392
    if-lt p1, v1, :cond_36

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->a()Lq4/d;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_36

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Lq4/d;->getSize()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v0

    .line 17039404
    const/4 v2, 0x2

    .line 17039405
    int-to-long v2, v2

    .line 17039406
    div-long/2addr v0, v2

    .line 17039407
    invoke-interface {p1, v0, v1}, Lq4/d;->c(J)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Lcoil3/util/a;->b()V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    monitor-exit p0

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method


