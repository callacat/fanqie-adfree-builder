## classes/androidx/lifecycle/n0.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$b;-><init>()V

    .line 131075
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 131077
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$b;-><init>()V

    .line 50593799
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 50593802
    move-result-object v0

    .line 50593803
    iput-object v0, p0, Landroidx/lifecycle/n0;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 50593805
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593808
    move-result-object p2

    .line 50593809
    iput-object p2, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/Lifecycle;

    .line 50593811
    iput-object p3, p0, Landroidx/lifecycle/n0;->c:Landroid/os/Bundle;

    .line 50593813
    iput-object p1, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 50593815
    if-eqz p1, :cond_20

    .line 50593817
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    .line 50593819
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 50593822
    move-result-object p1

    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    new-instance p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 50593826
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>()V

    .line 50593829
    :goto_25
    iput-object p1, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$b;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    iput-object v0, p0, Landroidx/lifecycle/n0;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 50593804
    .line 50593805
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    iput-object p2, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/Lifecycle;

    .line 50593810
    .line 50593811
    iput-object p3, p0, Landroidx/lifecycle/n0;->c:Landroid/os/Bundle;

    .line 50593812
    .line 50593813
    iput-object p1, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 50593814
    .line 50593815
    if-eqz p1, :cond_20

    .line 50593816
    .line 50593817
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    .line 50593818
    .line 50593819
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    new-instance p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 50593825
    .line 50593826
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>()V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    iput-object p1, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 50593830
    .line 50593831
    return-void
.end method


.method public final a(Landroidx/lifecycle/ViewModel;)V
[MOD-CHANGED]
.method public final a(Landroidx/lifecycle/ViewModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/Lifecycle;

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    iget-object v0, p0, Landroidx/lifecycle/n0;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    iget-object v1, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/Lifecycle;

    .line 16973839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/lifecycle/ViewModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/Lifecycle;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/lifecycle/n0;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v1, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/Lifecycle;

    .line 16973838
    .line 16973839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/Lifecycle;

    .line 33947653
    if-eqz v0, :cond_9c

    .line 33947655
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_1a

    .line 33947663
    iget-object v2, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 33947665
    if-eqz v2, :cond_1a

    .line 33947667
    sget-object v2, Landroidx/lifecycle/o0;->a:Ljava/util/List;

    .line 33947669
    invoke-static {p1, v2}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33947672
    move-result-object v2

    .line 33947673
    goto :goto_20

    .line 33947674
    :cond_1a
    sget-object v2, Landroidx/lifecycle/o0;->b:Ljava/util/List;

    .line 33947676
    invoke-static {p1, v2}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33947679
    move-result-object v2

    .line 33947680
    :goto_20
    if-nez v2, :cond_47

    .line 33947682
    iget-object p2, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 33947684
    if-eqz p2, :cond_2d

    .line 33947686
    iget-object p2, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 33947688
    invoke-interface {p2, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947691
    move-result-object p1

    .line 33947692
    goto :goto_46

    .line 33947693
    :cond_2d
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$a;

    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947700
    if-nez p2, :cond_3d

    .line 33947702
    new-instance p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947704
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33947707
    sput-object p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947709
    :cond_3d
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947711
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947714
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947717
    move-result-object p1

    .line 33947718
    :goto_46
    return-object p1

    .line 33947719
    :cond_47
    iget-object v3, p0, Landroidx/lifecycle/n0;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 33947721
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947724
    iget-object v4, p0, Landroidx/lifecycle/n0;->c:Landroid/os/Bundle;

    .line 33947726
    sget-object v5, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 33947728
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947731
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947734
    invoke-virtual {v3, p2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947737
    move-result-object v5

    .line 33947738
    sget-object v6, Landroidx/lifecycle/g0;->c:Landroidx/lifecycle/g0$a;

    .line 33947740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    invoke-static {v5, v4}, Landroidx/lifecycle/g0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/g0;

    .line 33947746
    move-result-object v4

    .line 33947747
    new-instance v5, Landroidx/lifecycle/i0;

    .line 33947749
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/String;Landroidx/lifecycle/g0;)V

    .line 33947752
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 33947755
    sget-object p2, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {v0, v3}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    const/4 v0, 0x1

    .line 33947765
    if-eqz v1, :cond_8c

    .line 33947767
    iget-object v1, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 33947769
    if-eqz v1, :cond_8c

    .line 33947771
    const/4 v3, 0x2

    .line 33947772
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947774
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947777
    aput-object v1, v3, p2

    .line 33947779
    iget-object p2, v5, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/g0;

    .line 33947781
    aput-object p2, v3, v0

    .line 33947783
    invoke-static {p1, v2, v3}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 33947786
    move-result-object p1

    .line 33947787
    goto :goto_96

    .line 33947788
    :cond_8c
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947790
    iget-object v1, v5, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/g0;

    .line 33947792
    aput-object v1, v0, p2

    .line 33947794
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 33947797
    move-result-object p1

    .line 33947798
    :goto_96
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 33947800
    invoke-virtual {p1, p2, v5}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 33947803
    return-object p1

    .line 33947804
    :cond_9c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33947806
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 33947808
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33947811
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/Lifecycle;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_9c

    .line 33947654
    .line 33947655
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 33947656
    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_1a

    .line 33947662
    .line 33947663
    iget-object v2, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 33947664
    .line 33947665
    if-eqz v2, :cond_1a

    .line 33947666
    .line 33947667
    sget-object v2, Landroidx/lifecycle/o0;->a:Ljava/util/List;

    .line 33947668
    .line 33947669
    invoke-static {p1, v2}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    goto :goto_20

    .line 33947674
    :cond_1a
    sget-object v2, Landroidx/lifecycle/o0;->b:Ljava/util/List;

    .line 33947675
    .line 33947676
    invoke-static {p1, v2}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    :goto_20
    if-nez v2, :cond_47

    .line 33947681
    .line 33947682
    iget-object p2, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 33947683
    .line 33947684
    if-eqz p2, :cond_2d

    .line 33947685
    .line 33947686
    iget-object p2, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 33947687
    .line 33947688
    invoke-interface {p2, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    goto :goto_46

    .line 33947693
    :cond_2d
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$a;

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947699
    .line 33947700
    if-nez p2, :cond_3d

    .line 33947701
    .line 33947702
    new-instance p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947703
    .line 33947704
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    sput-object p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947708
    .line 33947709
    :cond_3d
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33947710
    .line 33947711
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    :goto_46
    return-object p1

    .line 33947719
    :cond_47
    iget-object v3, p0, Landroidx/lifecycle/n0;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 33947720
    .line 33947721
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v4, p0, Landroidx/lifecycle/n0;->c:Landroid/os/Bundle;

    .line 33947725
    .line 33947726
    sget-object v5, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 33947727
    .line 33947728
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v3, p2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    sget-object v6, Landroidx/lifecycle/g0;->c:Landroidx/lifecycle/g0$a;

    .line 33947739
    .line 33947740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {v5, v4}, Landroidx/lifecycle/g0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/g0;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    new-instance v5, Landroidx/lifecycle/i0;

    .line 33947748
    .line 33947749
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/String;Landroidx/lifecycle/g0;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object p2, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v0, v3}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 33947761
    .line 33947762
    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    const/4 v0, 0x1

    .line 33947765
    if-eqz v1, :cond_8c

    .line 33947766
    .line 33947767
    iget-object v1, p0, Landroidx/lifecycle/n0;->a:Landroid/app/Application;

    .line 33947768
    .line 33947769
    if-eqz v1, :cond_8c

    .line 33947770
    .line 33947771
    const/4 v3, 0x2

    .line 33947772
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    aput-object v1, v3, p2

    .line 33947778
    .line 33947779
    iget-object p2, v5, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/g0;

    .line 33947780
    .line 33947781
    aput-object p2, v3, v0

    .line 33947782
    .line 33947783
    invoke-static {p1, v2, v3}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    goto :goto_96

    .line 33947788
    :cond_8c
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947789
    .line 33947790
    iget-object v1, v5, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/g0;

    .line 33947791
    .line 33947792
    aput-object v1, v0, p2

    .line 33947793
    .line 33947794
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    :goto_96
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 33947799
    .line 33947800
    invoke-virtual {p1, p2, v5}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-object p1

    .line 33947804
    :cond_9c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33947805
    .line 33947806
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 33947807
    .line 33947808
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    throw p1
.end method


.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method


.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 33947653
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Ljava/lang/String;

    .line 33947659
    if-eqz v0, :cond_79

    .line 33947661
    sget-object v1, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$b;

    .line 33947663
    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v1, :cond_68

    .line 33947669
    sget-object v1, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$c;

    .line 33947671
    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33947674
    move-result-object v1

    .line 33947675
    if-eqz v1, :cond_68

    .line 33947677
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 33947679
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Landroid/app/Application;

    .line 33947685
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 33947687
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_36

    .line 33947693
    if-eqz v0, :cond_36

    .line 33947695
    sget-object v2, Landroidx/lifecycle/o0;->a:Ljava/util/List;

    .line 33947697
    invoke-static {p1, v2}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33947700
    move-result-object v2

    .line 33947701
    goto :goto_3c

    .line 33947702
    :cond_36
    sget-object v2, Landroidx/lifecycle/o0;->b:Ljava/util/List;

    .line 33947704
    invoke-static {p1, v2}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33947707
    move-result-object v2

    .line 33947708
    :goto_3c
    if-nez v2, :cond_45

    .line 33947710
    iget-object v0, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 33947712
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33947715
    move-result-object p1

    .line 33947716
    return-object p1

    .line 33947717
    :cond_45
    const/4 v3, 0x0

    .line 33947718
    const/4 v4, 0x1

    .line 33947719
    if-eqz v1, :cond_5b

    .line 33947721
    if-eqz v0, :cond_5b

    .line 33947723
    const/4 v1, 0x2

    .line 33947724
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947726
    aput-object v0, v1, v3

    .line 33947728
    invoke-static {p2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/g0;

    .line 33947731
    move-result-object p2

    .line 33947732
    aput-object p2, v1, v4

    .line 33947734
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 33947737
    move-result-object p1

    .line 33947738
    goto :goto_70

    .line 33947739
    :cond_5b
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947741
    invoke-static {p2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/g0;

    .line 33947744
    move-result-object p2

    .line 33947745
    aput-object p2, v0, v3

    .line 33947747
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 33947750
    move-result-object p1

    .line 33947751
    goto :goto_70

    .line 33947752
    :cond_68
    iget-object p2, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/Lifecycle;

    .line 33947754
    if-eqz p2, :cond_71

    .line 33947756
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 33947759
    move-result-object p1

    .line 33947760
    :goto_70
    return-object p1

    .line 33947761
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947763
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 33947765
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947768
    throw p1

    .line 33947769
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947771
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 33947773
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947776
    throw p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 33947652
    .line 33947653
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Ljava/lang/String;

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_79

    .line 33947660
    .line 33947661
    sget-object v1, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$b;

    .line 33947662
    .line 33947663
    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v1, :cond_68

    .line 33947668
    .line 33947669
    sget-object v1, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$c;

    .line 33947670
    .line 33947671
    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    if-eqz v1, :cond_68

    .line 33947676
    .line 33947677
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 33947678
    .line 33947679
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Landroid/app/Application;

    .line 33947684
    .line 33947685
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 33947686
    .line 33947687
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_36

    .line 33947692
    .line 33947693
    if-eqz v0, :cond_36

    .line 33947694
    .line 33947695
    sget-object v2, Landroidx/lifecycle/o0;->a:Ljava/util/List;

    .line 33947696
    .line 33947697
    invoke-static {p1, v2}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    goto :goto_3c

    .line 33947702
    :cond_36
    sget-object v2, Landroidx/lifecycle/o0;->b:Ljava/util/List;

    .line 33947703
    .line 33947704
    invoke-static {p1, v2}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    :goto_3c
    if-nez v2, :cond_45

    .line 33947709
    .line 33947710
    iget-object v0, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 33947711
    .line 33947712
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    return-object p1

    .line 33947717
    :cond_45
    const/4 v3, 0x0

    .line 33947718
    const/4 v4, 0x1

    .line 33947719
    if-eqz v1, :cond_5b

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_5b

    .line 33947722
    .line 33947723
    const/4 v1, 0x2

    .line 33947724
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    aput-object v0, v1, v3

    .line 33947727
    .line 33947728
    invoke-static {p2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/g0;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    aput-object p2, v1, v4

    .line 33947733
    .line 33947734
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    goto :goto_70

    .line 33947739
    :cond_5b
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947740
    .line 33947741
    invoke-static {p2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/g0;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    aput-object p2, v0, v3

    .line 33947746
    .line 33947747
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    goto :goto_70

    .line 33947752
    :cond_68
    iget-object p2, p0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/Lifecycle;

    .line 33947753
    .line 33947754
    if-eqz p2, :cond_71

    .line 33947755
    .line 33947756
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    :goto_70
    return-object p1

    .line 33947761
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947762
    .line 33947763
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 33947764
    .line 33947765
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    throw p1

    .line 33947769
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947770
    .line 33947771
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 33947772
    .line 33947773
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    throw p1
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n0;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n0;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


