## classes16/com/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "BdpPermissionServiceImpl"

    .line 327685
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a:Ljava/lang/String;

    .line 327687
    new-instance v0, Ljava/util/HashSet;

    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 327693
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 327695
    new-instance v0, Ljava/util/HashSet;

    .line 327697
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 327700
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 327702
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327704
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327707
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327709
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327711
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327714
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327716
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327719
    move-result-object v0

    .line 327720
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 327722
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 327728
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 327730
    monitor-enter p0

    .line 327731
    :try_start_33
    const-class v0, Landroid/Manifest$permission;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    array-length v2, v0

    .line 327742
    :goto_3e
    if-ge v1, v2, :cond_59

    .line 327744
    aget-object v3, v0, v1
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_5b

    .line 327746
    :try_start_42
    const-string v4, ""

    .line 327748
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    move-result-object v3

    .line 327752
    const-string v4, ""

    .line 327754
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    check-cast v3, Ljava/lang/String;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4f} :catch_50
    .catchall {:try_start_42 .. :try_end_4f} :catchall_5b

    .line 327759
    goto :goto_51

    .line 327760
    :catch_50
    const/4 v3, 0x0

    .line 327761
    :goto_51
    :try_start_51
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 327763
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_5b

    .line 327766
    add-int/lit8 v1, v1, 0x1

    .line 327768
    goto :goto_3e

    .line 327769
    :cond_59
    monitor-exit p0

    .line 327770
    return-void

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    monitor-exit p0

    .line 327773
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "BdpPermissionServiceImpl"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Ljava/util/HashSet;

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 327694
    .line 327695
    new-instance v0, Ljava/util/HashSet;

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327715
    .line 327716
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 327729
    .line 327730
    monitor-enter p0

    .line 327731
    :try_start_33
    const-class v0, Landroid/Manifest$permission;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    .line 327740
    .line 327741
    array-length v2, v0

    .line 327742
    :goto_3e
    if-ge v1, v2, :cond_59

    .line 327743
    .line 327744
    aget-object v3, v0, v1
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_5b

    .line 327745
    .line 327746
    :try_start_42
    const-string v4, ""

    .line 327747
    .line 327748
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    const-string v4, ""

    .line 327753
    .line 327754
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    check-cast v3, Ljava/lang/String;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4f} :catch_50
    .catchall {:try_start_42 .. :try_end_4f} :catchall_5b

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :catch_50
    const/4 v3, 0x0

    .line 327761
    :goto_51
    :try_start_51
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 327762
    .line 327763
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_5b

    .line 327764
    .line 327765
    .line 327766
    add-int/lit8 v1, v1, 0x1

    .line 327767
    .line 327768
    goto :goto_3e

    .line 327769
    :cond_59
    monitor-exit p0

    .line 327770
    return-void

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    monitor-exit p0

    .line 327773
    throw v0
.end method


.method public final declared-synchronized a(Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p2, :cond_5

    .line 33751043
    monitor-exit p0

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    :try_start_5
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->registerPermissions(Ljava/util/Set;)V

    .line 33751048
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751050
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 33751052
    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 33751058
    monitor-exit p0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-nez p2, :cond_5

    .line 33751042
    .line 33751043
    monitor-exit p0

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    :try_start_5
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->registerPermissions(Ljava/util/Set;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 33751056
    .line 33751057
    .line 33751058
    monitor-exit p0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method


.method public final declared-synchronized addPermissionResultListener(Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;)V
[MOD-CHANGED]
.method public final declared-synchronized addPermissionResultListener(Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16973831
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 16973839
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
.method public final declared-synchronized addPermissionResultListener(Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 16973837
    .line 16973838
    .line 16973839
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


.method public final b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816578
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816584
    if-eqz v0, :cond_2e

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816588
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_2e

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;

    .line 33816610
    if-nez v2, :cond_2a

    .line 33816612
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816614
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816617
    goto :goto_10

    .line 33816618
    :cond_2a
    invoke-interface {v2, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;->onPermissionResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 33816621
    goto :goto_10

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_2e

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_2e

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;

    .line 33816609
    .line 33816610
    if-nez v2, :cond_2a

    .line 33816611
    .line 33816612
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816613
    .line 33816614
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_10

    .line 33816618
    :cond_2a
    invoke-interface {v2, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;->onPermissionResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_10

    .line 33816622
    :cond_2e
    return-void
.end method


.method public final c(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659331
    move-result-object p2

    .line 50659332
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_63

    .line 50659338
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Ljava/lang/String;

    .line 50659344
    if-eqz p3, :cond_4

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    :try_start_13
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 50659349
    check-cast v2, Ljava/util/HashSet;

    .line 50659351
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659354
    move-result v2

    .line 50659355
    if-nez v2, :cond_27

    .line 50659357
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->NOT_FOUND:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659359
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50659362
    invoke-virtual {p3, v0, v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50659365
    move-result v0

    .line 50659366
    goto :goto_45

    .line 50659367
    :cond_27
    sget-object v2, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 50659369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 50659375
    move-result v2

    .line 50659376
    if-eqz v2, :cond_3c

    .line 50659378
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->DENIED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659380
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50659383
    invoke-virtual {p3, v0, v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50659386
    move-result v0

    .line 50659387
    goto :goto_45

    .line 50659388
    :cond_3c
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->GRANTED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659390
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50659393
    invoke-virtual {p3, v0, v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50659396
    move-result v0
    :try_end_45
    .catchall {:try_start_13 .. :try_end_45} :catchall_48

    .line 50659397
    :goto_45
    if-eqz v0, :cond_4

    .line 50659399
    goto :goto_63

    .line 50659400
    :catchall_48
    move-exception v0

    .line 50659401
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50659404
    move-result-object v2

    .line 50659405
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50659407
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50659410
    move-result-object v2

    .line 50659411
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50659413
    if-eqz v2, :cond_4

    .line 50659415
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a:Ljava/lang/String;

    .line 50659417
    const/16 v4, 0xa

    .line 50659419
    invoke-static {v0, v1, v4}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 50659422
    move-result-object v0

    .line 50659423
    invoke-interface {v2, v3, v0}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659426
    goto :goto_4

    .line 50659427
    :cond_63
    :goto_63
    invoke-virtual {p0, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 50659430
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_63

    .line 50659337
    .line 50659338
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Ljava/lang/String;

    .line 50659343
    .line 50659344
    if-eqz p3, :cond_4

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    :try_start_13
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 50659348
    .line 50659349
    check-cast v2, Ljava/util/HashSet;

    .line 50659350
    .line 50659351
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-nez v2, :cond_27

    .line 50659356
    .line 50659357
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->NOT_FOUND:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659358
    .line 50659359
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p3, v0, v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    goto :goto_45

    .line 50659367
    :cond_27
    sget-object v2, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 50659368
    .line 50659369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v2

    .line 50659376
    if-eqz v2, :cond_3c

    .line 50659377
    .line 50659378
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->DENIED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659379
    .line 50659380
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p3, v0, v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v0

    .line 50659387
    goto :goto_45

    .line 50659388
    :cond_3c
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->GRANTED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659389
    .line 50659390
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p3, v0, v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v0
    :try_end_45
    .catchall {:try_start_13 .. :try_end_45} :catchall_48

    .line 50659397
    :goto_45
    if-eqz v0, :cond_4

    .line 50659398
    .line 50659399
    goto :goto_63

    .line 50659400
    :catchall_48
    move-exception v0

    .line 50659401
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v2

    .line 50659405
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50659406
    .line 50659407
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v2

    .line 50659411
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50659412
    .line 50659413
    if-eqz v2, :cond_4

    .line 50659414
    .line 50659415
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a:Ljava/lang/String;

    .line 50659416
    .line 50659417
    const/16 v4, 0xa

    .line 50659418
    .line 50659419
    invoke-static {v0, v1, v4}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object v0

    .line 50659423
    invoke-interface {v2, v3, v0}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    goto :goto_4

    .line 50659427
    :cond_63
    :goto_63
    invoke-virtual {p0, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 50659428
    .line 50659429
    .line 50659430
    return-void
.end method


.method public final declared-synchronized cleanAllPendingList()V
[MOD-CHANGED]
.method public final declared-synchronized cleanAllPendingList()V
    .registers 3

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327683
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327686
    move-result v0

    .line 327687
    xor-int/lit8 v0, v0, 0x1

    .line 327689
    if-eqz v0, :cond_10

    .line 327691
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327693
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 327698
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327701
    move-result v0

    .line 327702
    xor-int/lit8 v0, v0, 0x1

    .line 327704
    if-eqz v0, :cond_21

    .line 327706
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 327708
    check-cast v0, Ljava/util/HashSet;

    .line 327710
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327713
    :cond_21
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327720
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327723
    move-result v1

    .line 327724
    xor-int/lit8 v1, v1, 0x1

    .line 327726
    if-eqz v1, :cond_44

    .line 327728
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_44

    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/bdp/bdpplatform/service/permission/request/d;

    .line 327744
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/d;->b()V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_46

    .line 327747
    goto :goto_34

    .line 327748
    :cond_44
    monitor-exit p0

    .line 327749
    return-void

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    monitor-exit p0

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized cleanAllPendingList()V
    .registers 3

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327682
    .line 327683
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    xor-int/lit8 v0, v0, 0x1

    .line 327688
    .line 327689
    if-eqz v0, :cond_10

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    xor-int/lit8 v0, v0, 0x1

    .line 327703
    .line 327704
    if-eqz v0, :cond_21

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 327707
    .line 327708
    check-cast v0, Ljava/util/HashSet;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    xor-int/lit8 v1, v1, 0x1

    .line 327725
    .line 327726
    if-eqz v1, :cond_44

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_44

    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/bdp/bdpplatform/service/permission/request/d;

    .line 327743
    .line 327744
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/d;->b()V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_46

    .line 327745
    .line 327746
    .line 327747
    goto :goto_34

    .line 327748
    :cond_44
    monitor-exit p0

    .line 327749
    return-void

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    monitor-exit p0

    .line 327752
    throw v0
.end method


.method public final d(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 50659333
    move-result v1

    .line 50659334
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659337
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659340
    move-result-object p2

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    move-result v3

    .line 50659347
    if-eqz v3, :cond_51

    .line 50659349
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object v3

    .line 50659353
    check-cast v3, Ljava/lang/String;

    .line 50659355
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 50659357
    check-cast v4, Ljava/util/HashSet;

    .line 50659359
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659362
    move-result v4

    .line 50659363
    if-nez v4, :cond_30

    .line 50659365
    sget-object v4, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->NOT_FOUND:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659367
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50659370
    if-eqz p3, :cond_f

    .line 50659372
    invoke-virtual {p3, v3, v4, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50659375
    goto :goto_f

    .line 50659376
    :cond_30
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659379
    move-result v4

    .line 50659380
    if-nez v4, :cond_46

    .line 50659382
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 50659384
    check-cast v4, Ljava/util/HashSet;

    .line 50659386
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659389
    move-result v4

    .line 50659390
    if-nez v4, :cond_44

    .line 50659392
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659395
    goto :goto_f

    .line 50659396
    :cond_44
    const/4 v2, 0x1

    .line 50659397
    goto :goto_f

    .line 50659398
    :cond_46
    sget-object v4, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->GRANTED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659400
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50659403
    if-eqz p3, :cond_f

    .line 50659405
    invoke-virtual {p3, v3, v4, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50659408
    goto :goto_f

    .line 50659409
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_5c

    .line 50659415
    if-nez v2, :cond_5c

    .line 50659417
    invoke-virtual {p0, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 50659420
    :cond_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v3

    .line 50659347
    if-eqz v3, :cond_51

    .line 50659348
    .line 50659349
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    check-cast v3, Ljava/lang/String;

    .line 50659354
    .line 50659355
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 50659356
    .line 50659357
    check-cast v4, Ljava/util/HashSet;

    .line 50659358
    .line 50659359
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v4

    .line 50659363
    if-nez v4, :cond_30

    .line 50659364
    .line 50659365
    sget-object v4, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->NOT_FOUND:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659366
    .line 50659367
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50659368
    .line 50659369
    .line 50659370
    if-eqz p3, :cond_f

    .line 50659371
    .line 50659372
    invoke-virtual {p3, v3, v4, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_f

    .line 50659376
    :cond_30
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v4

    .line 50659380
    if-nez v4, :cond_46

    .line 50659381
    .line 50659382
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 50659383
    .line 50659384
    check-cast v4, Ljava/util/HashSet;

    .line 50659385
    .line 50659386
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v4

    .line 50659390
    if-nez v4, :cond_44

    .line 50659391
    .line 50659392
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_f

    .line 50659396
    :cond_44
    const/4 v2, 0x1

    .line 50659397
    goto :goto_f

    .line 50659398
    :cond_46
    sget-object v4, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->GRANTED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659399
    .line 50659400
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50659401
    .line 50659402
    .line 50659403
    if-eqz p3, :cond_f

    .line 50659404
    .line 50659405
    invoke-virtual {p3, v3, v4, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_f

    .line 50659409
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_5c

    .line 50659414
    .line 50659415
    if-nez v2, :cond_5c

    .line 50659416
    .line 50659417
    invoke-virtual {p0, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-object v0
.end method


.method public final declared-synchronized e(Landroid/app/Activity;[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final declared-synchronized e(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 14

    .prologue
    .line 50790400
    monitor-enter p0

    .line 50790401
    :try_start_1
    array-length v0, p2

    .line 50790402
    array-length v0, p3

    .line 50790403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    const/16 v2, 0x22

    .line 50790408
    if-lt v0, v2, :cond_45

    .line 50790410
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790413
    move-result-object v0

    .line 50790414
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50790416
    if-lt v0, v2, :cond_45

    .line 50790418
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 50790420
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50790423
    move-result v0

    .line 50790424
    if-ltz v0, :cond_45

    .line 50790426
    aget v0, p3, v0

    .line 50790428
    if-nez v0, :cond_45

    .line 50790430
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790433
    move-result-object v0

    .line 50790434
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50790436
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790439
    move-result-object v0

    .line 50790440
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50790442
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a:Ljava/lang/String;

    .line 50790444
    const-string v3, "Replacing granted read media permission on 34+"

    .line 50790446
    invoke-interface {v0, v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790449
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 50790451
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50790454
    move-result v0

    .line 50790455
    if-ltz v0, :cond_3b

    .line 50790457
    aput v1, p3, v0

    .line 50790459
    :cond_3b
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 50790461
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50790464
    move-result v0

    .line 50790465
    if-ltz v0, :cond_45

    .line 50790467
    aput v1, p3, v0

    .line 50790469
    :cond_45
    array-length v0, p2

    .line 50790470
    const/4 v2, 0x0

    .line 50790471
    const/4 v3, 0x0

    .line 50790472
    :goto_48
    const/4 v4, 0x1

    .line 50790473
    if-ge v3, v0, :cond_e0

    .line 50790475
    aget-object v5, p2, v3

    .line 50790477
    aget v6, p3, v3

    .line 50790479
    const/4 v7, -0x1

    .line 50790480
    if-eq v6, v7, :cond_81

    .line 50790482
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50790484
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790487
    move-result v8

    .line 50790488
    if-eqz v8, :cond_64

    .line 50790490
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 50790492
    invoke-interface {v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->supportBpea()Z

    .line 50790495
    move-result v8

    .line 50790496
    if-eqz v8, :cond_64

    .line 50790498
    const/4 v8, 0x1

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    const/4 v8, 0x0

    .line 50790501
    :goto_65
    if-nez v8, :cond_7f

    .line 50790503
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isMiui()Z

    .line 50790506
    move-result v8

    .line 50790507
    if-eqz v8, :cond_7f

    .line 50790509
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isHyperOs()Z

    .line 50790512
    move-result v8

    .line 50790513
    if-nez v8, :cond_7f

    .line 50790515
    sget-object v8, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 50790517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    invoke-static {p1, v5}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790523
    move-result v8

    .line 50790524
    if-nez v8, :cond_7f

    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    const/4 v4, 0x0

    .line 50790528
    goto :goto_a5

    .line 50790529
    :cond_81
    :goto_81
    if-eq v6, v7, :cond_84

    .line 50790531
    const/4 v6, -0x1

    .line 50790532
    :cond_84
    sget-object v7, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 50790534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790540
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790542
    const/16 v8, 0x17

    .line 50790544
    if-lt v7, v8, :cond_97

    .line 50790546
    invoke-static {p1, v5}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50790549
    move-result v7

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v7, 0x0

    .line 50790552
    :goto_98
    xor-int/2addr v4, v7

    .line 50790553
    if-eqz v4, :cond_a5

    .line 50790555
    if-nez v2, :cond_a2

    .line 50790557
    new-instance v2, Ljava/util/ArrayList;

    .line 50790559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790562
    :cond_a2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790565
    :cond_a5
    :goto_a5
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790567
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790570
    move-result-object v7

    .line 50790571
    :cond_ab
    :goto_ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790574
    move-result v8

    .line 50790575
    if-eqz v8, :cond_cb

    .line 50790577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790580
    move-result-object v8

    .line 50790581
    check-cast v8, Ljava/lang/ref/SoftReference;

    .line 50790583
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50790586
    move-result-object v9

    .line 50790587
    check-cast v9, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;

    .line 50790589
    if-eqz v9, :cond_c5

    .line 50790591
    invoke-virtual {v9, v5, v6, v4}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;IZ)Z

    .line 50790594
    move-result v9

    .line 50790595
    if-eqz v9, :cond_ab

    .line 50790597
    :cond_c5
    iget-object v9, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790599
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50790602
    goto :goto_ab

    .line 50790603
    :cond_cb
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 50790605
    check-cast v4, Ljava/util/HashSet;

    .line 50790607
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50790610
    if-nez v6, :cond_d7

    .line 50790612
    sget-object v4, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->GRANTED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50790614
    goto :goto_d9

    .line 50790615
    :cond_d7
    sget-object v4, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->DENIED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50790617
    :goto_d9
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50790620
    add-int/lit8 v3, v3, 0x1

    .line 50790622
    goto/16 :goto_48

    .line 50790624
    :cond_e0
    if-eqz v2, :cond_117

    .line 50790626
    new-array p1, v1, [Ljava/lang/String;

    .line 50790628
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790631
    move-result-object p1

    .line 50790632
    check-cast p1, [Ljava/lang/String;

    .line 50790634
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790636
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50790639
    move-result v0

    .line 50790640
    xor-int/2addr v0, v4

    .line 50790641
    if-eqz v0, :cond_117

    .line 50790643
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790645
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790648
    move-result-object v0

    .line 50790649
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790652
    move-result v1

    .line 50790653
    if-eqz v1, :cond_117

    .line 50790655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790658
    move-result-object v1

    .line 50790659
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 50790661
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50790664
    move-result-object v2

    .line 50790665
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;

    .line 50790667
    if-nez v2, :cond_113

    .line 50790669
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790671
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50790674
    goto :goto_f9

    .line 50790675
    :cond_113
    invoke-interface {v2, p2, p3, p1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;->onPermissionNeverAsk([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_116
    .catchall {:try_start_1 .. :try_end_116} :catchall_117

    .line 50790678
    goto :goto_f9

    .line 50790679
    :catchall_117
    :cond_117
    monitor-exit p0

    .line 50790680
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 14

    .prologue
    .line 50790400
    monitor-enter p0

    .line 50790401
    :try_start_1
    array-length v0, p2

    .line 50790402
    array-length v0, p3

    .line 50790403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    const/16 v2, 0x22

    .line 50790407
    .line 50790408
    if-lt v0, v2, :cond_45

    .line 50790409
    .line 50790410
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v0

    .line 50790414
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50790415
    .line 50790416
    if-lt v0, v2, :cond_45

    .line 50790417
    .line 50790418
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 50790419
    .line 50790420
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v0

    .line 50790424
    if-ltz v0, :cond_45

    .line 50790425
    .line 50790426
    aget v0, p3, v0

    .line 50790427
    .line 50790428
    if-nez v0, :cond_45

    .line 50790429
    .line 50790430
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v0

    .line 50790434
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50790435
    .line 50790436
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50790441
    .line 50790442
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a:Ljava/lang/String;

    .line 50790443
    .line 50790444
    const-string v3, "Replacing granted read media permission on 34+"

    .line 50790445
    .line 50790446
    invoke-interface {v0, v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 50790450
    .line 50790451
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    if-ltz v0, :cond_3b

    .line 50790456
    .line 50790457
    aput v1, p3, v0

    .line 50790458
    .line 50790459
    :cond_3b
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 50790460
    .line 50790461
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v0

    .line 50790465
    if-ltz v0, :cond_45

    .line 50790466
    .line 50790467
    aput v1, p3, v0

    .line 50790468
    .line 50790469
    :cond_45
    array-length v0, p2

    .line 50790470
    const/4 v2, 0x0

    .line 50790471
    const/4 v3, 0x0

    .line 50790472
    :goto_48
    const/4 v4, 0x1

    .line 50790473
    if-ge v3, v0, :cond_e0

    .line 50790474
    .line 50790475
    aget-object v5, p2, v3

    .line 50790476
    .line 50790477
    aget v6, p3, v3

    .line 50790478
    .line 50790479
    const/4 v7, -0x1

    .line 50790480
    if-eq v6, v7, :cond_81

    .line 50790481
    .line 50790482
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50790483
    .line 50790484
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v8

    .line 50790488
    if-eqz v8, :cond_64

    .line 50790489
    .line 50790490
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 50790491
    .line 50790492
    invoke-interface {v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->supportBpea()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v8

    .line 50790496
    if-eqz v8, :cond_64

    .line 50790497
    .line 50790498
    const/4 v8, 0x1

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    const/4 v8, 0x0

    .line 50790501
    :goto_65
    if-nez v8, :cond_7f

    .line 50790502
    .line 50790503
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isMiui()Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v8

    .line 50790507
    if-eqz v8, :cond_7f

    .line 50790508
    .line 50790509
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isHyperOs()Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v8

    .line 50790513
    if-nez v8, :cond_7f

    .line 50790514
    .line 50790515
    sget-object v8, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 50790516
    .line 50790517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-static {p1, v5}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v8

    .line 50790524
    if-nez v8, :cond_7f

    .line 50790525
    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    const/4 v4, 0x0

    .line 50790528
    goto :goto_a5

    .line 50790529
    :cond_81
    :goto_81
    if-eq v6, v7, :cond_84

    .line 50790530
    .line 50790531
    const/4 v6, -0x1

    .line 50790532
    :cond_84
    sget-object v7, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 50790533
    .line 50790534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790538
    .line 50790539
    .line 50790540
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790541
    .line 50790542
    const/16 v8, 0x17

    .line 50790543
    .line 50790544
    if-lt v7, v8, :cond_97

    .line 50790545
    .line 50790546
    invoke-static {p1, v5}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v7

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v7, 0x0

    .line 50790552
    :goto_98
    xor-int/2addr v4, v7

    .line 50790553
    if-eqz v4, :cond_a5

    .line 50790554
    .line 50790555
    if-nez v2, :cond_a2

    .line 50790556
    .line 50790557
    new-instance v2, Ljava/util/ArrayList;

    .line 50790558
    .line 50790559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790560
    .line 50790561
    .line 50790562
    :cond_a2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    :cond_a5
    :goto_a5
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790566
    .line 50790567
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v7

    .line 50790571
    :cond_ab
    :goto_ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v8

    .line 50790575
    if-eqz v8, :cond_cb

    .line 50790576
    .line 50790577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v8

    .line 50790581
    check-cast v8, Ljava/lang/ref/SoftReference;

    .line 50790582
    .line 50790583
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v9

    .line 50790587
    check-cast v9, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;

    .line 50790588
    .line 50790589
    if-eqz v9, :cond_c5

    .line 50790590
    .line 50790591
    invoke-virtual {v9, v5, v6, v4}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;IZ)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v9

    .line 50790595
    if-eqz v9, :cond_ab

    .line 50790596
    .line 50790597
    :cond_c5
    iget-object v9, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790598
    .line 50790599
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_ab

    .line 50790603
    :cond_cb
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 50790604
    .line 50790605
    check-cast v4, Ljava/util/HashSet;

    .line 50790606
    .line 50790607
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    if-nez v6, :cond_d7

    .line 50790611
    .line 50790612
    sget-object v4, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->GRANTED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50790613
    .line 50790614
    goto :goto_d9

    .line 50790615
    :cond_d7
    sget-object v4, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->DENIED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50790616
    .line 50790617
    :goto_d9
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)V

    .line 50790618
    .line 50790619
    .line 50790620
    add-int/lit8 v3, v3, 0x1

    .line 50790621
    .line 50790622
    goto/16 :goto_48

    .line 50790623
    .line 50790624
    :cond_e0
    if-eqz v2, :cond_117

    .line 50790625
    .line 50790626
    new-array p1, v1, [Ljava/lang/String;

    .line 50790627
    .line 50790628
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    check-cast p1, [Ljava/lang/String;

    .line 50790633
    .line 50790634
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790635
    .line 50790636
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v0

    .line 50790640
    xor-int/2addr v0, v4

    .line 50790641
    if-eqz v0, :cond_117

    .line 50790642
    .line 50790643
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790644
    .line 50790645
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v0

    .line 50790649
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v1

    .line 50790653
    if-eqz v1, :cond_117

    .line 50790654
    .line 50790655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v1

    .line 50790659
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 50790660
    .line 50790661
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v2

    .line 50790665
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;

    .line 50790666
    .line 50790667
    if-nez v2, :cond_113

    .line 50790668
    .line 50790669
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790670
    .line 50790671
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50790672
    .line 50790673
    .line 50790674
    goto :goto_f9

    .line 50790675
    :cond_113
    invoke-interface {v2, p2, p3, p1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;->onPermissionNeverAsk([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_116
    .catchall {:try_start_1 .. :try_end_116} :catchall_117

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_f9

    .line 50790679
    :catchall_117
    :cond_117
    monitor-exit p0

    .line 50790680
    return-void
.end method


.method public final declared-synchronized f(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039363
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, ""

    .line 17039369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2f

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, ""

    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    if-eq v2, p1, :cond_29

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    if-nez v2, :cond_c

    .line 17039401
    :cond_29
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039403
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_31

    .line 17039406
    goto :goto_c

    .line 17039407
    :cond_2f
    monitor-exit p0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit p0

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2f

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    if-eq v2, p1, :cond_29

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    if-nez v2, :cond_c

    .line 17039400
    .line 17039401
    :cond_29
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039402
    .line 17039403
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_31

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_c

    .line 17039407
    :cond_2f
    monitor-exit p0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit p0

    .line 17039411
    throw p1
.end method


.method public final g(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50724864
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724866
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724869
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724873
    const/16 v1, 0x21

    .line 50724875
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    const/4 v5, 0x1

    .line 50724879
    if-lt v0, v1, :cond_37

    .line 50724881
    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724884
    move-result v0

    .line 50724885
    if-eqz v0, :cond_37

    .line 50724887
    new-instance v0, Ljava/util/ArrayList;

    .line 50724889
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724892
    array-length v1, p2

    .line 50724893
    const/4 v6, 0x0

    .line 50724894
    :goto_1e
    if-ge v6, v1, :cond_2f

    .line 50724896
    aget-object v7, p2, v6

    .line 50724898
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724901
    move-result v8

    .line 50724902
    xor-int/2addr v8, v5

    .line 50724903
    if-eqz v8, :cond_2c

    .line 50724905
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724908
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 50724910
    goto :goto_1e

    .line 50724911
    :cond_2f
    new-array v1, v4, [Ljava/lang/String;

    .line 50724913
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724916
    move-result-object v0

    .line 50724917
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724919
    :cond_37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724921
    const/16 v1, 0x22

    .line 50724923
    if-lt v0, v1, :cond_7a

    .line 50724925
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50724928
    move-result-object v0

    .line 50724929
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50724931
    if-lt v0, v1, :cond_7a

    .line 50724933
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 50724935
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    move-result v1

    .line 50724939
    if-nez v1, :cond_7a

    .line 50724941
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 50724943
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724946
    move-result v1

    .line 50724947
    if-nez v1, :cond_5d

    .line 50724949
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 50724951
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724954
    move-result v1

    .line 50724955
    if-eqz v1, :cond_7a

    .line 50724957
    :cond_5d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724960
    move-result-object v1

    .line 50724961
    const-class v6, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50724963
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724966
    move-result-object v1

    .line 50724967
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50724969
    iget-object v6, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a:Ljava/lang/String;

    .line 50724971
    const-string v7, "Add read media user selected permission on 34+"

    .line 50724973
    invoke-interface {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724978
    check-cast v1, [Ljava/lang/Object;

    .line 50724980
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724983
    move-result-object v0

    .line 50724984
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724986
    :cond_7a
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724988
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50724991
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724993
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724996
    const/4 v0, -0x1

    .line 50724997
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724999
    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725002
    move-result v0

    .line 50725003
    if-eqz v0, :cond_d3

    .line 50725005
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 50725007
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->supportBpea()Z

    .line 50725010
    move-result v0

    .line 50725011
    if-eqz v0, :cond_d3

    .line 50725013
    new-instance v0, Ljava/util/ArrayList;

    .line 50725015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50725018
    array-length v1, p2

    .line 50725019
    const/4 v8, 0x0

    .line 50725020
    :goto_9c
    if-ge v8, v1, :cond_ad

    .line 50725022
    aget-object v9, p2, v8

    .line 50725024
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725027
    move-result v10

    .line 50725028
    xor-int/2addr v10, v5

    .line 50725029
    if-eqz v10, :cond_aa

    .line 50725031
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50725034
    :cond_aa
    add-int/lit8 v8, v8, 0x1

    .line 50725036
    goto :goto_9c

    .line 50725037
    :cond_ad
    new-array p2, v4, [Ljava/lang/String;

    .line 50725039
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725042
    move-result-object p2

    .line 50725043
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725045
    check-cast p2, [Ljava/lang/Object;

    .line 50725047
    array-length p2, p2

    .line 50725048
    if-nez p2, :cond_bb

    .line 50725050
    const/4 v4, 0x1

    .line 50725051
    :cond_bb
    xor-int/lit8 p2, v4, 0x1

    .line 50725053
    iput-boolean p2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725055
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 50725057
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$3;

    .line 50725059
    invoke-direct {v0, p0, p1, v7}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$3;-><init>(Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50725062
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$4;

    .line 50725064
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$4;-><init>(Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;Landroid/app/Activity;)V

    .line 50725067
    invoke-interface {p2, p1, p3, v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;->withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50725070
    iget-boolean p2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725072
    if-nez p2, :cond_d3

    .line 50725074
    return-void

    .line 50725075
    :cond_d3
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50725078
    move-result-object p2

    .line 50725079
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50725081
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50725084
    move-result-object p2

    .line 50725085
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50725087
    new-instance v8, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;

    .line 50725089
    move-object v0, v8

    .line 50725090
    move-object v1, p1

    .line 50725091
    move-object v3, p3

    .line 50725092
    move-object v4, v6

    .line 50725093
    move-object v5, p0

    .line 50725094
    move-object v6, v7

    .line 50725095
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50725098
    invoke-interface {p2, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50725101
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50724864
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724865
    .line 50724866
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724870
    .line 50724871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724872
    .line 50724873
    const/16 v1, 0x21

    .line 50724874
    .line 50724875
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50724876
    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    const/4 v5, 0x1

    .line 50724879
    if-lt v0, v1, :cond_37

    .line 50724880
    .line 50724881
    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v0

    .line 50724885
    if-eqz v0, :cond_37

    .line 50724886
    .line 50724887
    new-instance v0, Ljava/util/ArrayList;

    .line 50724888
    .line 50724889
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    array-length v1, p2

    .line 50724893
    const/4 v6, 0x0

    .line 50724894
    :goto_1e
    if-ge v6, v1, :cond_2f

    .line 50724895
    .line 50724896
    aget-object v7, p2, v6

    .line 50724897
    .line 50724898
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v8

    .line 50724902
    xor-int/2addr v8, v5

    .line 50724903
    if-eqz v8, :cond_2c

    .line 50724904
    .line 50724905
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 50724909
    .line 50724910
    goto :goto_1e

    .line 50724911
    :cond_2f
    new-array v1, v4, [Ljava/lang/String;

    .line 50724912
    .line 50724913
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724918
    .line 50724919
    :cond_37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724920
    .line 50724921
    const/16 v1, 0x22

    .line 50724922
    .line 50724923
    if-lt v0, v1, :cond_7a

    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50724930
    .line 50724931
    if-lt v0, v1, :cond_7a

    .line 50724932
    .line 50724933
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 50724934
    .line 50724935
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-nez v1, :cond_7a

    .line 50724940
    .line 50724941
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 50724942
    .line 50724943
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v1

    .line 50724947
    if-nez v1, :cond_5d

    .line 50724948
    .line 50724949
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 50724950
    .line 50724951
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v1

    .line 50724955
    if-eqz v1, :cond_7a

    .line 50724956
    .line 50724957
    :cond_5d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    const-class v6, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50724962
    .line 50724963
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50724968
    .line 50724969
    iget-object v6, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a:Ljava/lang/String;

    .line 50724970
    .line 50724971
    const-string v7, "Add read media user selected permission on 34+"

    .line 50724972
    .line 50724973
    invoke-interface {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724977
    .line 50724978
    check-cast v1, [Ljava/lang/Object;

    .line 50724979
    .line 50724980
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724985
    .line 50724986
    :cond_7a
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724987
    .line 50724988
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50724989
    .line 50724990
    .line 50724991
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724992
    .line 50724993
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724994
    .line 50724995
    .line 50724996
    const/4 v0, -0x1

    .line 50724997
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724998
    .line 50724999
    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v0

    .line 50725003
    if-eqz v0, :cond_d3

    .line 50725004
    .line 50725005
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 50725006
    .line 50725007
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->supportBpea()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v0

    .line 50725011
    if-eqz v0, :cond_d3

    .line 50725012
    .line 50725013
    new-instance v0, Ljava/util/ArrayList;

    .line 50725014
    .line 50725015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50725016
    .line 50725017
    .line 50725018
    array-length v1, p2

    .line 50725019
    const/4 v8, 0x0

    .line 50725020
    :goto_9c
    if-ge v8, v1, :cond_ad

    .line 50725021
    .line 50725022
    aget-object v9, p2, v8

    .line 50725023
    .line 50725024
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result v10

    .line 50725028
    xor-int/2addr v10, v5

    .line 50725029
    if-eqz v10, :cond_aa

    .line 50725030
    .line 50725031
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    add-int/lit8 v8, v8, 0x1

    .line 50725035
    .line 50725036
    goto :goto_9c

    .line 50725037
    :cond_ad
    new-array p2, v4, [Ljava/lang/String;

    .line 50725038
    .line 50725039
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p2

    .line 50725043
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725044
    .line 50725045
    check-cast p2, [Ljava/lang/Object;

    .line 50725046
    .line 50725047
    array-length p2, p2

    .line 50725048
    if-nez p2, :cond_bb

    .line 50725049
    .line 50725050
    const/4 v4, 0x1

    .line 50725051
    :cond_bb
    xor-int/lit8 p2, v4, 0x1

    .line 50725052
    .line 50725053
    iput-boolean p2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725054
    .line 50725055
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->f:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 50725056
    .line 50725057
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$3;

    .line 50725058
    .line 50725059
    invoke-direct {v0, p0, p1, v7}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$3;-><init>(Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50725060
    .line 50725061
    .line 50725062
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$4;

    .line 50725063
    .line 50725064
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$requestPermission$4;-><init>(Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;Landroid/app/Activity;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-interface {p2, p1, p3, v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;->withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50725068
    .line 50725069
    .line 50725070
    iget-boolean p2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50725071
    .line 50725072
    if-nez p2, :cond_d3

    .line 50725073
    .line 50725074
    return-void

    .line 50725075
    :cond_d3
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p2

    .line 50725079
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50725080
    .line 50725081
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p2

    .line 50725085
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50725086
    .line 50725087
    new-instance v8, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;

    .line 50725088
    .line 50725089
    move-object v0, v8

    .line 50725090
    move-object v1, p1

    .line 50725091
    move-object v3, p3

    .line 50725092
    move-object v4, v6

    .line 50725093
    move-object v5, p0

    .line 50725094
    move-object v6, v7

    .line 50725095
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-interface {p2, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50725099
    .line 50725100
    .line 50725101
    return-void
.end method


.method public final declared-synchronized hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final declared-synchronized hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    array-length v0, p2

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    :goto_7
    if-ge v2, v0, :cond_13

    .line 33751049
    aget-object v3, p2, v2

    .line 33751051
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751054
    move-result v3
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 33751055
    and-int/2addr v1, v3

    .line 33751056
    add-int/lit8 v2, v2, 0x1

    .line 33751058
    goto :goto_7

    .line 33751059
    :cond_13
    monitor-exit p0

    .line 33751060
    return v1

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    monitor-exit p0

    .line 33751063
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751042
    .line 33751043
    .line 33751044
    array-length v0, p2

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    :goto_7
    if-ge v2, v0, :cond_13

    .line 33751048
    .line 33751049
    aget-object v3, p2, v2

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v3
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 33751055
    and-int/2addr v1, v3

    .line 33751056
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    .line 33751058
    goto :goto_7

    .line 33751059
    :cond_13
    monitor-exit p0

    .line 33751060
    return v1

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    monitor-exit p0

    .line 33751063
    throw p1
.end method


.method public final declared-synchronized hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final declared-synchronized hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "check has {"

    .line 33947650
    monitor-enter p0

    .line 33947651
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947656
    const/16 v2, 0x21

    .line 33947658
    if-lt v1, v2, :cond_15

    .line 33947660
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947662
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_15

    .line 33947668
    goto :goto_58

    .line 33947669
    :cond_15
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isMiui()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_40

    .line 33947675
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isHyperOs()Z

    .line 33947678
    move-result v1

    .line 33947679
    if-nez v1, :cond_40

    .line 33947681
    sget-object v1, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947689
    move-result v2

    .line 33947690
    if-eqz v2, :cond_56

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_58

    .line 33947701
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 33947703
    check-cast p1, Ljava/util/HashSet;

    .line 33947705
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947708
    move-result p1

    .line 33947709
    if-nez p1, :cond_56

    .line 33947711
    goto :goto_58

    .line 33947712
    :cond_40
    sget-object v1, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947720
    move-result p1

    .line 33947721
    if-eqz p1, :cond_58

    .line 33947723
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 33947725
    check-cast p1, Ljava/util/HashSet;

    .line 33947727
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947730
    move-result p1

    .line 33947731
    if-nez p1, :cond_56

    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    const/4 p1, 0x0

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    :goto_58
    const/4 p1, 0x1

    .line 33947737
    :goto_59
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947740
    move-result-object v1

    .line 33947741
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33947743
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947746
    move-result-object v1

    .line 33947747
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33947749
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a:Ljava/lang/String;

    .line 33947751
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947753
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    const-string/jumbo p2, "} permission: "

    .line 33947762
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-interface {v1, v2, p2}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_3 .. :try_end_7f} :catchall_81

    .line 33947775
    monitor-exit p0

    .line 33947776
    return p1

    .line 33947777
    :catchall_81
    move-exception p1

    .line 33947778
    monitor-exit p0

    .line 33947779
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "check has {"

    .line 33947649
    .line 33947650
    monitor-enter p0

    .line 33947651
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947655
    .line 33947656
    const/16 v2, 0x21

    .line 33947657
    .line 33947658
    if-lt v1, v2, :cond_15

    .line 33947659
    .line 33947660
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947661
    .line 33947662
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_58

    .line 33947669
    :cond_15
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isMiui()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_40

    .line 33947674
    .line 33947675
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isHyperOs()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-nez v1, :cond_40

    .line 33947680
    .line 33947681
    sget-object v1, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    if-eqz v2, :cond_56

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_58

    .line 33947700
    .line 33947701
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 33947702
    .line 33947703
    check-cast p1, Ljava/util/HashSet;

    .line 33947704
    .line 33947705
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    if-nez p1, :cond_56

    .line 33947710
    .line 33947711
    goto :goto_58

    .line 33947712
    :cond_40
    sget-object v1, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    if-eqz p1, :cond_58

    .line 33947722
    .line 33947723
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c:Ljava/util/Set;

    .line 33947724
    .line 33947725
    check-cast p1, Ljava/util/HashSet;

    .line 33947726
    .line 33947727
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    if-nez p1, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    const/4 p1, 0x0

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    :goto_58
    const/4 p1, 0x1

    .line 33947737
    :goto_59
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33947742
    .line 33947743
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33947748
    .line 33947749
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a:Ljava/lang/String;

    .line 33947750
    .line 33947751
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string/jumbo p2, "} permission: "

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-interface {v1, v2, p2}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_3 .. :try_end_7f} :catchall_81

    .line 33947773
    .line 33947774
    .line 33947775
    monitor-exit p0

    .line 33947776
    return p1

    .line 33947777
    :catchall_81
    move-exception p1

    .line 33947778
    monitor-exit p0

    .line 33947779
    throw p1
.end method


.method public final isPermissionNeverAskAgain(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPermissionNeverAskAgain(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_21

    .line 33816586
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816596
    const/16 v2, 0x17

    .line 33816598
    if-lt v0, v2, :cond_1d

    .line 33816600
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816603
    move-result p1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    if-nez p1, :cond_21

    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPermissionNeverAskAgain(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_21

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/a;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/a;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816595
    .line 33816596
    const/16 v2, 0x17

    .line 33816597
    .line 33816598
    if-lt v0, v2, :cond_1d

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    if-nez p1, :cond_21

    .line 33816607
    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    return v1
.end method


.method public final declared-synchronized removePermissionResultListener(Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;)V
[MOD-CHANGED]
.method public final declared-synchronized removePermissionResultListener(Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2d

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    if-eqz v2, :cond_27

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_b

    .line 17039399
    :cond_27
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039401
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_2f

    .line 17039404
    goto :goto_b

    .line 17039405
    :cond_2d
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized removePermissionResultListener(Lcom/bytedance/bdp/serviceapi/defaults/permission/OnPermissionResultListener;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2d

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    if-eqz v2, :cond_27

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_b

    .line 17039398
    .line 17039399
    :cond_27
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_2f

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_b

    .line 17039405
    :cond_2d
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1
.end method


.method public declared-synchronized requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
[MOD-CHANGED]
.method public declared-synchronized requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 50462728
    monitor-exit p0

    .line 50462729
    return-void

    .line 50462730
    :catchall_a
    move-exception p1

    .line 50462731
    monitor-exit p0

    .line 50462732
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 50462726
    .line 50462727
    .line 50462728
    monitor-exit p0

    .line 50462729
    return-void

    .line 50462730
    :catchall_a
    move-exception p1

    .line 50462731
    monitor-exit p0

    .line 50462732
    throw p1
.end method


.method public declared-synchronized requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436548
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_11

    .line 67436554
    if-eqz p3, :cond_f

    .line 67436556
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onGranted()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_40

    .line 67436559
    :cond_f
    monitor-exit p0

    .line 67436560
    return-void

    .line 67436561
    :cond_11
    :try_start_11
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a(Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 67436564
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436566
    const/16 v1, 0x17

    .line 67436568
    if-ge v0, v1, :cond_1e

    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 67436573
    goto :goto_3e

    .line 67436574
    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)Ljava/util/List;

    .line 67436577
    move-result-object p2

    .line 67436578
    move-object p3, p2

    .line 67436579
    check-cast p3, Ljava/util/ArrayList;

    .line 67436581
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436584
    move-result v0

    .line 67436585
    xor-int/lit8 v0, v0, 0x1

    .line 67436587
    if-eqz v0, :cond_3e

    .line 67436589
    const/4 v0, 0x0

    .line 67436590
    new-array v0, v0, [Ljava/lang/String;

    .line 67436592
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436595
    move-result-object p3

    .line 67436596
    check-cast p3, [Ljava/lang/String;

    .line 67436598
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 67436600
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67436603
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->g(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_11 .. :try_end_3e} :catchall_3e

    .line 67436606
    :catchall_3e
    :cond_3e
    :goto_3e
    monitor-exit p0

    .line 67436607
    return-void

    .line 67436608
    :catchall_40
    move-exception p1

    .line 67436609
    monitor-exit p0

    .line 67436610
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_11

    .line 67436553
    .line 67436554
    if-eqz p3, :cond_f

    .line 67436555
    .line 67436556
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onGranted()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_40

    .line 67436557
    .line 67436558
    .line 67436559
    :cond_f
    monitor-exit p0

    .line 67436560
    return-void

    .line 67436561
    :cond_11
    :try_start_11
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a(Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 67436562
    .line 67436563
    .line 67436564
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436565
    .line 67436566
    const/16 v1, 0x17

    .line 67436567
    .line 67436568
    if-ge v0, v1, :cond_1e

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 67436571
    .line 67436572
    .line 67436573
    goto :goto_3e

    .line 67436574
    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->d(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)Ljava/util/List;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p2

    .line 67436578
    move-object p3, p2

    .line 67436579
    check-cast p3, Ljava/util/ArrayList;

    .line 67436580
    .line 67436581
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v0

    .line 67436585
    xor-int/lit8 v0, v0, 0x1

    .line 67436586
    .line 67436587
    if-eqz v0, :cond_3e

    .line 67436588
    .line 67436589
    const/4 v0, 0x0

    .line 67436590
    new-array v0, v0, [Ljava/lang/String;

    .line 67436591
    .line 67436592
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p3

    .line 67436596
    check-cast p3, [Ljava/lang/String;

    .line 67436597
    .line 67436598
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->b:Ljava/util/Set;

    .line 67436599
    .line 67436600
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->g(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_11 .. :try_end_3e} :catchall_3e

    .line 67436604
    .line 67436605
    .line 67436606
    :catchall_3e
    :cond_3e
    :goto_3e
    monitor-exit p0

    .line 67436607
    return-void

    .line 67436608
    :catchall_40
    move-exception p1

    .line 67436609
    monitor-exit p0

    .line 67436610
    throw p1
.end method


.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
[MOD-CHANGED]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    const/4 v0, 0x0

    .line 50397188
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 v0, 0x0

    .line 50397188
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
[MOD-CHANGED]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67305477
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 67305480
    move-result-object p2

    .line 67305481
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67305484
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67305476
    .line 67305477
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p2

    .line 67305481
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void
.end method


.method public declared-synchronized requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
[MOD-CHANGED]
.method public declared-synchronized requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 50593800
    monitor-exit p0

    .line 50593801
    return-void

    .line 50593802
    :catchall_a
    move-exception p1

    .line 50593803
    monitor-exit p0

    .line 50593804
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 50593798
    .line 50593799
    .line 50593800
    monitor-exit p0

    .line 50593801
    return-void

    .line 50593802
    :catchall_a
    move-exception p1

    .line 50593803
    monitor-exit p0

    .line 50593804
    throw p1
.end method


.method public declared-synchronized requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    monitor-enter p0

    .line 67502081
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502084
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67502087
    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1e

    .line 67502088
    if-nez p1, :cond_c

    .line 67502090
    monitor-exit p0

    .line 67502091
    return-void

    .line 67502092
    :cond_c
    :try_start_c
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a(Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 67502095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502097
    const/16 v1, 0x17

    .line 67502099
    if-ge v0, v1, :cond_19

    .line 67502101
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 67502104
    goto :goto_1c

    .line 67502105
    :cond_19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1c

    .line 67502108
    :catchall_1c
    :goto_1c
    monitor-exit p0

    .line 67502109
    return-void

    .line 67502110
    :catchall_1e
    move-exception p1

    .line 67502111
    monitor-exit p0

    .line 67502112
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    monitor-enter p0

    .line 67502081
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1e

    .line 67502088
    if-nez p1, :cond_c

    .line 67502089
    .line 67502090
    monitor-exit p0

    .line 67502091
    return-void

    .line 67502092
    :cond_c
    :try_start_c
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->a(Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 67502093
    .line 67502094
    .line 67502095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502096
    .line 67502097
    const/16 v1, 0x17

    .line 67502098
    .line 67502099
    if-ge v0, v1, :cond_19

    .line 67502100
    .line 67502101
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->c(Landroid/app/Activity;Ljava/util/Set;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 67502102
    .line 67502103
    .line 67502104
    goto :goto_1c

    .line 67502105
    :cond_19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroid/app/Activity;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1c

    .line 67502106
    .line 67502107
    .line 67502108
    :catchall_1c
    :goto_1c
    monitor-exit p0

    .line 67502109
    return-void

    .line 67502110
    :catchall_1e
    move-exception p1

    .line 67502111
    monitor-exit p0

    .line 67502112
    throw p1
.end method


.method public requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
[MOD-CHANGED]
.method public requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 5

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 50790407
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 5

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 50790405
    .line 50790406
    .line 50790407
    return-void
.end method


.method public requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
[MOD-CHANGED]
.method public requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67633152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67633157
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 67633160
    move-result-object p2

    .line 67633161
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67633164
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 67633167
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67633152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67633156
    .line 67633157
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 67633158
    .line 67633159
    .line 67633160
    move-result-object p2

    .line 67633161
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67633162
    .line 67633163
    .line 67633164
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 67633165
    .line 67633166
    .line 67633167
    return-void
.end method


