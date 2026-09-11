## classes18/com/bytedance/salamander/ability/ActivityStack$b.smali
# added=0 removed=0 changed=5

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-class p2, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 33816582
    monitor-enter p2

    .line 33816583
    :try_start_7
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 33816585
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isPicInPicActivity(Landroid/app/Activity;)Z

    .line 33816588
    move-result v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_21

    .line 33816589
    if-eqz v1, :cond_11

    .line 33816591
    monitor-exit p2

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    :try_start_11
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33816600
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_21

    .line 33816607
    monitor-exit p2

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit p2

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-class p2, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 33816581
    .line 33816582
    monitor-enter p2

    .line 33816583
    :try_start_7
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isPicInPicActivity(Landroid/app/Activity;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_21

    .line 33816589
    if-eqz v1, :cond_11

    .line 33816590
    .line 33816591
    monitor-exit p2

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    :try_start_11
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_21

    .line 33816605
    .line 33816606
    .line 33816607
    monitor-exit p2

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit p2

    .line 33816611
    throw p1
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isPicInPicActivity(Landroid/app/Activity;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    const-class v1, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 16973839
    monitor-enter v1

    .line 16973840
    :try_start_10
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_19

    .line 16973847
    monitor-exit v1

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v1

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isPicInPicActivity(Landroid/app/Activity;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    const-class v1, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 16973838
    .line 16973839
    monitor-enter v1

    .line 16973840
    :try_start_10
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_19

    .line 16973845
    .line 16973846
    .line 16973847
    monitor-exit v1

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v1

    .line 16973851
    throw p1
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17104902
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isPicInPicActivity(Landroid/app/Activity;)Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    const-class p1, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17104911
    monitor-enter p1

    .line 17104912
    :try_start_10
    invoke-virtual {v1}, Lcom/bytedance/salamander/ability/ActivityStack;->isAppBackGround()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_3d

    .line 17104918
    invoke-virtual {v1, v0}, Lcom/bytedance/salamander/ability/ActivityStack;->setAppBackGround(Z)V

    .line 17104921
    invoke-virtual {v1}, Lcom/bytedance/salamander/ability/ActivityStack;->getSAppBackgroundListeners()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_3d

    .line 17104931
    invoke-virtual {v1}, Lcom/bytedance/salamander/ability/ActivityStack;->getSAppBackgroundListeners()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3d

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/bytedance/salamander/ability/ActivityStack$a;

    .line 17104951
    if-eqz v1, :cond_2b

    .line 17104953
    invoke-interface {v1}, Lcom/bytedance/salamander/ability/ActivityStack$a;->onAppForeground()V

    .line 17104956
    goto :goto_2b

    .line 17104957
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_41

    .line 17104959
    monitor-exit p1

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    monitor-exit p1

    .line 17104963
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isPicInPicActivity(Landroid/app/Activity;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    const-class p1, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17104910
    .line 17104911
    monitor-enter p1

    .line 17104912
    :try_start_10
    invoke-virtual {v1}, Lcom/bytedance/salamander/ability/ActivityStack;->isAppBackGround()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_3d

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v0}, Lcom/bytedance/salamander/ability/ActivityStack;->setAppBackGround(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/bytedance/salamander/ability/ActivityStack;->getSAppBackgroundListeners()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_3d

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/bytedance/salamander/ability/ActivityStack;->getSAppBackgroundListeners()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3d

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/bytedance/salamander/ability/ActivityStack$a;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_2b

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lcom/bytedance/salamander/ability/ActivityStack$a;->onAppForeground()V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_2b

    .line 17104957
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_41

    .line 17104958
    .line 17104959
    monitor-exit p1

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    monitor-exit p1

    .line 17104963
    throw v0
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isPicInPicActivity(Landroid/app/Activity;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const-class v1, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17039375
    monitor-enter v1

    .line 17039376
    :try_start_10
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSStartedActivities()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isLiveIndependentActivity(Landroid/app/Activity;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2e

    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-nez v2, :cond_2e

    .line 17039399
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_32

    .line 17039408
    monitor-exit v1

    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v1

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isPicInPicActivity(Landroid/app/Activity;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const-class v1, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17039374
    .line 17039375
    monitor-enter v1

    .line 17039376
    :try_start_10
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSStartedActivities()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isLiveIndependentActivity(Landroid/app/Activity;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2e

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-nez v2, :cond_2e

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_32

    .line 17039407
    .line 17039408
    monitor-exit v1

    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v1

    .line 17039412
    throw p1
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17104902
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isPicInPicActivity(Landroid/app/Activity;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    const-class v1, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17104911
    monitor-enter v1

    .line 17104912
    :try_start_10
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSStartedActivities()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 17104919
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isLiveIndependentActivity(Landroid/app/Activity;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_24

    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->isAppBackGround()Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_5c

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSStartedActivities()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_5c

    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->setAppBackGround(Z)V

    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSAppBackgroundListeners()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_5c

    .line 17104962
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSAppBackgroundListeners()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17104969
    move-result-object p1

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_5c

    .line 17104976
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Lcom/bytedance/salamander/ability/ActivityStack$a;

    .line 17104982
    if-eqz v0, :cond_4a

    .line 17104984
    invoke-interface {v0}, Lcom/bytedance/salamander/ability/ActivityStack$a;->onAppBackground()V

    .line 17104987
    goto :goto_4a

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_10 .. :try_end_5e} :catchall_60

    .line 17104990
    monitor-exit v1

    .line 17104991
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit v1

    .line 17104994
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isPicInPicActivity(Landroid/app/Activity;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    const-class v1, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 17104910
    .line 17104911
    monitor-enter v1

    .line 17104912
    :try_start_10
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSStartedActivities()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->isLiveIndependentActivity(Landroid/app/Activity;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_24

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->isAppBackGround()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_5c

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSStartedActivities()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_5c

    .line 17104947
    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/ability/ActivityStack;->setAppBackGround(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSAppBackgroundListeners()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_5c

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/bytedance/salamander/ability/ActivityStack;->getSAppBackgroundListeners()Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_5c

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Lcom/bytedance/salamander/ability/ActivityStack$a;

    .line 17104981
    .line 17104982
    if-eqz v0, :cond_4a

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Lcom/bytedance/salamander/ability/ActivityStack$a;->onAppBackground()V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_4a

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_10 .. :try_end_5e} :catchall_60

    .line 17104989
    .line 17104990
    monitor-exit v1

    .line 17104991
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit v1

    .line 17104994
    throw p1
.end method


