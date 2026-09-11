## classes16/q70/d.smali
# added=0 removed=0 changed=6

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p2, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p2, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 17039362
    const/4 v1, 0x6

    .line 17039363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    sget-object v0, Lq70/e;->a:Ljava/util/List;

    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_38

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039389
    if-nez v2, :cond_23

    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Lq70/f;

    .line 17039401
    if-nez v2, :cond_2f

    .line 17039403
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039406
    goto :goto_11

    .line 17039407
    :cond_2f
    invoke-virtual {v2}, Lq70/f;->getActivity()Landroid/app/Activity;

    .line 17039410
    move-result-object v2

    .line 17039411
    if-eq v2, p1, :cond_36

    .line 17039413
    goto :goto_11

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    throw p1

    .line 17039416
    :cond_38
    monitor-exit v0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_d .. :try_end_3c} :catchall_3a

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 17039361
    .line 17039362
    const/4 v1, 0x6

    .line 17039363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lq70/e;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_38

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039388
    .line 17039389
    if-nez v2, :cond_23

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Lq70/f;

    .line 17039400
    .line 17039401
    if-nez v2, :cond_2f

    .line 17039402
    .line 17039403
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_11

    .line 17039407
    :cond_2f
    invoke-virtual {v2}, Lq70/f;->getActivity()Landroid/app/Activity;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v2

    .line 17039411
    if-eq v2, p1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_11

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    throw p1

    .line 17039416
    :cond_38
    monitor-exit v0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_d .. :try_end_3c} :catchall_3a

    .line 17039420
    throw p1
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 17104898
    const/4 v1, 0x4

    .line 17104899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    sget-object v0, Lq70/e;->a:Ljava/util/List;

    .line 17104908
    monitor-enter v0

    .line 17104909
    :try_start_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_46

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104925
    if-nez v2, :cond_23

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104930
    goto :goto_11

    .line 17104931
    :cond_23
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lq70/f;

    .line 17104937
    if-nez v2, :cond_2f

    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104942
    goto :goto_11

    .line 17104943
    :cond_2f
    invoke-virtual {v2}, Lq70/f;->getActivity()Landroid/app/Activity;

    .line 17104946
    move-result-object v2

    .line 17104947
    if-ne v2, p1, :cond_11

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lq70/b;

    .line 17104956
    if-eqz v2, :cond_11

    .line 17104958
    iget-boolean v3, v2, Lq70/b;->b:Z

    .line 17104960
    if-eqz v3, :cond_11

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    iput-boolean v3, v2, Lq70/b;->b:Z

    .line 17104965
    goto :goto_11

    .line 17104966
    :cond_46
    monitor-exit v0

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 17104897
    .line 17104898
    const/4 v1, 0x4

    .line 17104899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lq70/e;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    monitor-enter v0

    .line 17104909
    :try_start_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_46

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104924
    .line 17104925
    if-nez v2, :cond_23

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_11

    .line 17104931
    :cond_23
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lq70/f;

    .line 17104936
    .line 17104937
    if-nez v2, :cond_2f

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_11

    .line 17104943
    :cond_2f
    invoke-virtual {v2}, Lq70/f;->getActivity()Landroid/app/Activity;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-ne v2, p1, :cond_11

    .line 17104948
    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lq70/b;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_11

    .line 17104957
    .line 17104958
    iget-boolean v3, v2, Lq70/b;->b:Z

    .line 17104959
    .line 17104960
    if-eqz v3, :cond_11

    .line 17104961
    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    iput-boolean v3, v2, Lq70/b;->b:Z

    .line 17104964
    .line 17104965
    goto :goto_11

    .line 17104966
    :cond_46
    monitor-exit v0

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    sget-object v0, Lq70/e;->a:Ljava/util/List;

    .line 17104908
    monitor-enter v0

    .line 17104909
    :try_start_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_46

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104925
    if-nez v2, :cond_23

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104930
    goto :goto_11

    .line 17104931
    :cond_23
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lq70/f;

    .line 17104937
    if-nez v2, :cond_2f

    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104942
    goto :goto_11

    .line 17104943
    :cond_2f
    invoke-virtual {v2}, Lq70/f;->getActivity()Landroid/app/Activity;

    .line 17104946
    move-result-object v2

    .line 17104947
    if-ne v2, p1, :cond_11

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lq70/b;

    .line 17104956
    if-eqz v2, :cond_11

    .line 17104958
    iget-boolean v3, v2, Lq70/b;->b:Z

    .line 17104960
    if-nez v3, :cond_11

    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    iput-boolean v3, v2, Lq70/b;->b:Z

    .line 17104965
    goto :goto_11

    .line 17104966
    :cond_46
    monitor-exit v0

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 17104897
    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lq70/e;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    monitor-enter v0

    .line 17104909
    :try_start_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_46

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104924
    .line 17104925
    if-nez v2, :cond_23

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_11

    .line 17104931
    :cond_23
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lq70/f;

    .line 17104936
    .line 17104937
    if-nez v2, :cond_2f

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_11

    .line 17104943
    :cond_2f
    invoke-virtual {v2}, Lq70/f;->getActivity()Landroid/app/Activity;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-ne v2, p1, :cond_11

    .line 17104948
    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lq70/b;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_11

    .line 17104957
    .line 17104958
    iget-boolean v3, v2, Lq70/b;->b:Z

    .line 17104959
    .line 17104960
    if-nez v3, :cond_11

    .line 17104961
    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    iput-boolean v3, v2, Lq70/b;->b:Z

    .line 17104964
    .line 17104965
    goto :goto_11

    .line 17104966
    :cond_46
    monitor-exit v0

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    move-result-object v1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 16908290
    const/4 v1, 0x5

    .line 16908291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    move-result-object v1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lq70/e;->b:Ljava/util/WeakHashMap;

    .line 16908289
    .line 16908290
    const/4 v1, 0x5

    .line 16908291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


