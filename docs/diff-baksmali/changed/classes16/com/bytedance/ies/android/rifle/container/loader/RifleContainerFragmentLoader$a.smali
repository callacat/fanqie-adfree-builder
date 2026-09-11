## classes16/com/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/String;Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 50593798
    move-result-object v0

    .line 50593799
    monitor-enter v0

    .line 50593800
    :try_start_8
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;

    .line 50593802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Ljava/util/Map;

    .line 50593815
    if-nez v1, :cond_25

    .line 50593817
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50593819
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593822
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 50593825
    move-result-object v2

    .line 50593826
    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50593829
    :cond_25
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 50593831
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593834
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_31

    .line 50593839
    monitor-exit v0

    .line 50593840
    return-void

    .line 50593841
    :catchall_31
    move-exception p0

    .line 50593842
    monitor-exit v0

    .line 50593843
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    monitor-enter v0

    .line 50593800
    :try_start_8
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;

    .line 50593801
    .line 50593802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Ljava/util/Map;

    .line 50593814
    .line 50593815
    if-nez v1, :cond_25

    .line 50593816
    .line 50593817
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50593818
    .line 50593819
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v2

    .line 50593826
    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 50593830
    .line 50593831
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_31

    .line 50593838
    .line 50593839
    monitor-exit v0

    .line 50593840
    return-void

    .line 50593841
    :catchall_31
    move-exception p0

    .line 50593842
    monitor-exit v0

    .line 50593843
    throw p0
.end method


