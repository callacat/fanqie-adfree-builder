## classes15/r30/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 196618
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196625
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Ll40/c;)V
[MOD-CHANGED]
.method public final a(Ll40/c;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ll40/c;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method


.method public final b(Ll40/b;)V
[MOD-CHANGED]
.method public final b(Ll40/b;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ll40/b;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr30/a;->b:Ljava/lang/ref/WeakReference;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-object v1

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/app/Activity;

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr30/a;->b:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-object v1

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/app/Activity;

    .line 196620
    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method


.method public final d()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-lez v1, :cond_12

    .line 196619
    iget-object v1, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 196621
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1b

    .line 196628
    if-nez v1, :cond_1a

    .line 196630
    const/4 v0, 0x0

    .line 196631
    new-array v0, v0, [Ljava/lang/Object;

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    return-object v1

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-lez v1, :cond_12

    .line 196618
    .line 196619
    iget-object v1, p0, Lr30/a;->a:Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1b

    .line 196628
    if-nez v1, :cond_1a

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    new-array v0, v0, [Ljava/lang/Object;

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    return-object v1

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method


.method public final isForeground()Z
[MOD-CHANGED]
.method public final isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lr30/a;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lr30/a;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 33751043
    move-result-object p1

    .line 33751044
    array-length p2, p1

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    if-ge v0, p2, :cond_12

    .line 33751048
    aget-object v1, p1, v0

    .line 33751050
    check-cast v1, Ll40/c;

    .line 33751052
    invoke-interface {v1}, Ll40/c;->a()V

    .line 33751055
    add-int/lit8 v0, v0, 0x1

    .line 33751057
    goto :goto_6

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    array-length p2, p1

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    if-ge v0, p2, :cond_12

    .line 33751047
    .line 33751048
    aget-object v1, p1, v0

    .line 33751049
    .line 33751050
    check-cast v1, Ll40/c;

    .line 33751051
    .line 33751052
    invoke-interface {v1}, Ll40/c;->a()V

    .line 33751053
    .line 33751054
    .line 33751055
    add-int/lit8 v0, v0, 0x1

    .line 33751056
    .line 33751057
    goto :goto_6

    .line 33751058
    :cond_12
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    array-length v0, p1

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-ge v1, v0, :cond_12

    .line 16973832
    aget-object v2, p1, v1

    .line 16973834
    check-cast v2, Ll40/c;

    .line 16973836
    invoke-interface {v2}, Ll40/c;->onActivityPause()V

    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    array-length v0, p1

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-ge v1, v0, :cond_12

    .line 16973831
    .line 16973832
    aget-object v2, p1, v1

    .line 16973833
    .line 16973834
    check-cast v2, Ll40/c;

    .line 16973835
    .line 16973836
    invoke-interface {v2}, Ll40/c;->onActivityPause()V

    .line 16973837
    .line 16973838
    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973840
    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973829
    iput-object v0, p0, Lr30/a;->b:Ljava/lang/ref/WeakReference;

    .line 16973831
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    array-length v0, p1

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-ge v1, v0, :cond_19

    .line 16973839
    aget-object v2, p1, v1

    .line 16973841
    check-cast v2, Ll40/c;

    .line 16973843
    invoke-interface {v2}, Ll40/c;->f()V

    .line 16973846
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_d

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object v0, p0, Lr30/a;->b:Ljava/lang/ref/WeakReference;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    array-length v0, p1

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-ge v1, v0, :cond_19

    .line 16973838
    .line 16973839
    aget-object v2, p1, v1

    .line 16973840
    .line 16973841
    check-cast v2, Ll40/c;

    .line 16973842
    .line 16973843
    invoke-interface {v2}, Ll40/c;->f()V

    .line 16973844
    .line 16973845
    .line 16973846
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_d

    .line 16973849
    :cond_19
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    array-length v0, p1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v0, :cond_13

    .line 17039369
    aget-object v3, p1, v2

    .line 17039371
    check-cast v3, Ll40/c;

    .line 17039373
    invoke-interface {v3}, Ll40/c;->d()V

    .line 17039376
    add-int/lit8 v2, v2, 0x1

    .line 17039378
    goto :goto_7

    .line 17039379
    :cond_13
    iget-boolean p1, p0, Lr30/a;->c:Z

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    iput-boolean v1, p0, Lr30/a;->c:Z

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget p1, p0, Lr30/a;->d:I

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    add-int/2addr p1, v0

    .line 17039390
    iput p1, p0, Lr30/a;->d:I

    .line 17039392
    if-ne p1, v0, :cond_35

    .line 17039394
    iput-boolean v0, p0, Lr30/a;->e:Z

    .line 17039396
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    array-length v0, p1

    .line 17039401
    :goto_29
    if-ge v1, v0, :cond_35

    .line 17039403
    aget-object v2, p1, v1

    .line 17039405
    check-cast v2, Ll40/c;

    .line 17039407
    invoke-interface {v2}, Ll40/c;->onFront()V

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    goto :goto_29

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    array-length v0, p1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v0, :cond_13

    .line 17039368
    .line 17039369
    aget-object v3, p1, v2

    .line 17039370
    .line 17039371
    check-cast v3, Ll40/c;

    .line 17039372
    .line 17039373
    invoke-interface {v3}, Ll40/c;->d()V

    .line 17039374
    .line 17039375
    .line 17039376
    add-int/lit8 v2, v2, 0x1

    .line 17039377
    .line 17039378
    goto :goto_7

    .line 17039379
    :cond_13
    iget-boolean p1, p0, Lr30/a;->c:Z

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    iput-boolean v1, p0, Lr30/a;->c:Z

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget p1, p0, Lr30/a;->d:I

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    add-int/2addr p1, v0

    .line 17039390
    iput p1, p0, Lr30/a;->d:I

    .line 17039391
    .line 17039392
    if-ne p1, v0, :cond_35

    .line 17039393
    .line 17039394
    iput-boolean v0, p0, Lr30/a;->e:Z

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    array-length v0, p1

    .line 17039401
    :goto_29
    if-ge v1, v0, :cond_35

    .line 17039402
    .line 17039403
    aget-object v2, p1, v1

    .line 17039404
    .line 17039405
    check-cast v2, Ll40/c;

    .line 17039406
    .line 17039407
    invoke-interface {v2}, Ll40/c;->onFront()V

    .line 17039408
    .line 17039409
    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    .line 17039412
    goto :goto_29

    .line 17039413
    :cond_35
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    iput-boolean v0, p0, Lr30/a;->c:Z

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget p1, p0, Lr30/a;->d:I

    .line 17039372
    sub-int/2addr p1, v0

    .line 17039373
    iput p1, p0, Lr30/a;->d:I

    .line 17039375
    if-nez p1, :cond_25

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    iput-boolean p1, p0, Lr30/a;->e:Z

    .line 17039380
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    array-length v1, v0

    .line 17039385
    :goto_19
    if-ge p1, v1, :cond_25

    .line 17039387
    aget-object v2, v0, p1

    .line 17039389
    check-cast v2, Ll40/c;

    .line 17039391
    invoke-interface {v2}, Ll40/c;->onBackground()V

    .line 17039394
    add-int/lit8 p1, p1, 0x1

    .line 17039396
    goto :goto_19

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iput-boolean v0, p0, Lr30/a;->c:Z

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget p1, p0, Lr30/a;->d:I

    .line 17039371
    .line 17039372
    sub-int/2addr p1, v0

    .line 17039373
    iput p1, p0, Lr30/a;->d:I

    .line 17039374
    .line 17039375
    if-nez p1, :cond_25

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    iput-boolean p1, p0, Lr30/a;->e:Z

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lr30/a;->d()[Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    array-length v1, v0

    .line 17039385
    :goto_19
    if-ge p1, v1, :cond_25

    .line 17039386
    .line 17039387
    aget-object v2, v0, p1

    .line 17039388
    .line 17039389
    check-cast v2, Ll40/c;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Ll40/c;->onBackground()V

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_19

    .line 17039397
    :cond_25
    return-void
.end method


