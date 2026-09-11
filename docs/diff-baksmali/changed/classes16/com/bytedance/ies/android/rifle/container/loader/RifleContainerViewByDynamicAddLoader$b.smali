## classes16/com/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$b;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$b;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 196610
    iget v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$b;->a:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 196618
    move-result-object v0

    .line 196619
    monitor-enter v0

    .line 196620
    :try_start_c
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 196627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$b;->a:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    monitor-enter v0

    .line 196620
    :try_start_c
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_17

    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method


