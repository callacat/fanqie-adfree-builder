## classes15/com/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$b;->a:I

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
    iput p1, p0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$b;->a:I

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
    sget-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->a:Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$a;

    .line 196610
    iget v1, p0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$b;->a:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->c:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v2

    .line 196621
    check-cast v2, Landroid/util/SparseArray;

    .line 196623
    monitor-enter v2

    .line 196624
    :try_start_10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Landroid/util/SparseArray;

    .line 196630
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1d

    .line 196635
    monitor-exit v2

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit v2

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->a:Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$a;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader$b;->a:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;->c:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    check-cast v2, Landroid/util/SparseArray;

    .line 196622
    .line 196623
    monitor-enter v2

    .line 196624
    :try_start_10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Landroid/util/SparseArray;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    monitor-exit v2

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit v2

    .line 196639
    throw v0
.end method


