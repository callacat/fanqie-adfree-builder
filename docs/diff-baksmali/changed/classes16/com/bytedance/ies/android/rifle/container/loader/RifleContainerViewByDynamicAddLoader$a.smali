## classes16/com/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a.smali
# added=0 removed=0 changed=1

.method public static a(ILcom/bytedance/ies/android/rifle/container/RifleContainerView;)V
[MOD-CHANGED]
.method public static a(ILcom/bytedance/ies/android/rifle/container/RifleContainerView;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 33816583
    move-result-object v0

    .line 33816584
    monitor-enter v0

    .line 33816585
    :try_start_9
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 33816593
    move-result-object v1

    .line 33816594
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33816596
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816599
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33816602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 33816604
    monitor-exit v0

    .line 33816605
    return-void

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    monitor-exit v0

    .line 33816608
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/bytedance/ies/android/rifle/container/RifleContainerView;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    monitor-enter v0

    .line 33816585
    :try_start_9
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33816595
    .line 33816596
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 33816603
    .line 33816604
    monitor-exit v0

    .line 33816605
    return-void

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    monitor-exit v0

    .line 33816608
    throw p0
.end method


