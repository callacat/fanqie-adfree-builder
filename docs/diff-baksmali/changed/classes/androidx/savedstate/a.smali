## classes/androidx/savedstate/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947653
    if-ne p2, v0, :cond_c4

    .line 33947655
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947662
    iget-object p1, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33947664
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 33947667
    move-result-object p1

    .line 33947668
    const-string p2, "androidx.savedstate.Restarter"

    .line 33947670
    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947673
    move-result-object p1

    .line 33947674
    if-nez p1, :cond_1d

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    sget p2, Lj3/a;->a:I

    .line 33947679
    const/4 p2, 0x0

    .line 33947680
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947683
    const-string v0, "classes_to_restore"

    .line 33947685
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947688
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33947691
    move-result-object p1

    .line 33947692
    if-eqz p1, :cond_b8

    .line 33947694
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947697
    move-result-object p1

    .line 33947698
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_b7

    .line 33947704
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Ljava/lang/String;

    .line 33947710
    const-string v1, "Class "

    .line 33947712
    :try_start_40
    const-class v2, Landroidx/savedstate/a;

    .line 33947714
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v0, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33947721
    move-result-object v2

    .line 33947722
    const-class v3, Landroidx/savedstate/SavedStateRegistry$a;

    .line 33947724
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_53} :catch_9f

    .line 33947731
    :try_start_53
    new-array v3, p2, [Ljava/lang/Class;

    .line 33947733
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947736
    move-result-object v1
    :try_end_59
    .catch Ljava/lang/NoSuchMethodException; {:try_start_53 .. :try_end_59} :catch_83

    .line 33947737
    const/4 v2, 0x1

    .line 33947738
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33947741
    :try_start_5d
    new-array v2, p2, [Ljava/lang/Object;

    .line 33947743
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947750
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$a;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_68} :catch_6e

    .line 33947752
    iget-object v0, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33947754
    invoke-interface {v1, v0}, Landroidx/savedstate/SavedStateRegistry$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33947757
    goto :goto_32

    .line 33947758
    :catch_6e
    move-exception p1

    .line 33947759
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947763
    const-string v2, "Failed to instantiate "

    .line 33947765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947778
    throw p2

    .line 33947779
    :catch_83
    move-exception p1

    .line 33947780
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947784
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 33947796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947806
    throw p2

    .line 33947807
    :catch_9f
    move-exception p1

    .line 33947808
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947812
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    const-string v0, " wasn\'t found"

    .line 33947820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    move-result-object v0

    .line 33947827
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947830
    throw p2

    .line 33947831
    :cond_b7
    return-void

    .line 33947832
    :cond_b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947834
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 33947836
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947839
    move-result-object p2

    .line 33947840
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947843
    throw p1

    .line 33947844
    :cond_c4
    new-instance p1, Ljava/lang/AssertionError;

    .line 33947846
    const-string p2, "Next event must be ON_CREATE"

    .line 33947848
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33947851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947652
    .line 33947653
    if-ne p2, v0, :cond_c4

    .line 33947654
    .line 33947655
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object p1, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33947663
    .line 33947664
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    const-string p2, "androidx.savedstate.Restarter"

    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    if-nez p1, :cond_1d

    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    sget p2, Lj3/a;->a:I

    .line 33947678
    .line 33947679
    const/4 p2, 0x0

    .line 33947680
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v0, "classes_to_restore"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    if-eqz p1, :cond_b8

    .line 33947693
    .line 33947694
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_b7

    .line 33947703
    .line 33947704
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Ljava/lang/String;

    .line 33947709
    .line 33947710
    const-string v1, "Class "

    .line 33947711
    .line 33947712
    :try_start_40
    const-class v2, Landroidx/savedstate/a;

    .line 33947713
    .line 33947714
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v0, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    const-class v3, Landroidx/savedstate/SavedStateRegistry$a;

    .line 33947723
    .line 33947724
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_53} :catch_9f

    .line 33947729
    .line 33947730
    .line 33947731
    :try_start_53
    new-array v3, p2, [Ljava/lang/Class;

    .line 33947732
    .line 33947733
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1
    :try_end_59
    .catch Ljava/lang/NoSuchMethodException; {:try_start_53 .. :try_end_59} :catch_83

    .line 33947737
    const/4 v2, 0x1

    .line 33947738
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    :try_start_5d
    new-array v2, p2, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$a;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_68} :catch_6e

    .line 33947751
    .line 33947752
    iget-object v0, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33947753
    .line 33947754
    invoke-interface {v1, v0}, Landroidx/savedstate/SavedStateRegistry$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_32

    .line 33947758
    :catch_6e
    move-exception p1

    .line 33947759
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947760
    .line 33947761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    const-string v2, "Failed to instantiate "

    .line 33947764
    .line 33947765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947776
    .line 33947777
    .line 33947778
    throw p2

    .line 33947779
    :catch_83
    move-exception p1

    .line 33947780
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947781
    .line 33947782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 33947795
    .line 33947796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947804
    .line 33947805
    .line 33947806
    throw p2

    .line 33947807
    :catch_9f
    move-exception p1

    .line 33947808
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947809
    .line 33947810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    const-string v0, " wasn\'t found"

    .line 33947819
    .line 33947820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v0

    .line 33947827
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947828
    .line 33947829
    .line 33947830
    throw p2

    .line 33947831
    :cond_b7
    return-void

    .line 33947832
    :cond_b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947833
    .line 33947834
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 33947835
    .line 33947836
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    throw p1

    .line 33947844
    :cond_c4
    new-instance p1, Ljava/lang/AssertionError;

    .line 33947845
    .line 33947846
    const-string p2, "Next event must be ON_CREATE"

    .line 33947847
    .line 33947848
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    throw p1
.end method


