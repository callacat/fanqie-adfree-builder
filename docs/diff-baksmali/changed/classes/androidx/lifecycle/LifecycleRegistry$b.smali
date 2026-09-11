## classes/androidx/lifecycle/LifecycleRegistry$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947658
    sget-object v1, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0;

    .line 33947660
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    instance-of v1, p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 33947665
    instance-of v2, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33947667
    if-eqz v1, :cond_22

    .line 33947669
    if-eqz v2, :cond_22

    .line 33947671
    new-instance v0, Landroidx/lifecycle/k;

    .line 33947673
    move-object v1, p1

    .line 33947674
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33947676
    check-cast p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 33947678
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33947681
    goto :goto_8e

    .line 33947682
    :cond_22
    if-eqz v2, :cond_2d

    .line 33947684
    new-instance v0, Landroidx/lifecycle/k;

    .line 33947686
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33947688
    const/4 v1, 0x0

    .line 33947689
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33947692
    goto :goto_8e

    .line 33947693
    :cond_2d
    if-eqz v1, :cond_33

    .line 33947695
    move-object v0, p1

    .line 33947696
    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 33947698
    goto :goto_8e

    .line 33947699
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    move-result-object v1

    .line 33947703
    sget-object v2, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0;

    .line 33947705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-static {v1}, Landroidx/lifecycle/b0;->c(Ljava/lang/Class;)I

    .line 33947711
    move-result v2

    .line 33947712
    const/4 v3, 0x2

    .line 33947713
    if-ne v2, v3, :cond_89

    .line 33947715
    sget-object v2, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 33947717
    check-cast v2, Ljava/util/HashMap;

    .line 33947719
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947726
    check-cast v1, Ljava/util/List;

    .line 33947728
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947731
    move-result v2

    .line 33947732
    const/4 v3, 0x1

    .line 33947733
    if-ne v2, v3, :cond_67

    .line 33947735
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33947741
    invoke-static {v0, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 33947744
    move-result-object p1

    .line 33947745
    new-instance v0, Landroidx/lifecycle/q0;

    .line 33947747
    invoke-direct {v0, p1}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/GeneratedAdapter;)V

    .line 33947750
    goto :goto_8e

    .line 33947751
    :cond_67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947754
    move-result v2

    .line 33947755
    new-array v3, v2, [Landroidx/lifecycle/GeneratedAdapter;

    .line 33947757
    :goto_6d
    if-ge v0, v2, :cond_83

    .line 33947759
    sget-object v4, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0;

    .line 33947761
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947764
    move-result-object v5

    .line 33947765
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 33947767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {v5, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 33947773
    move-result-object v4

    .line 33947774
    aput-object v4, v3, v0

    .line 33947776
    add-int/lit8 v0, v0, 0x1

    .line 33947778
    goto :goto_6d

    .line 33947779
    :cond_83
    new-instance v0, Landroidx/lifecycle/e;

    .line 33947781
    invoke-direct {v0, v3}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    .line 33947784
    goto :goto_8e

    .line 33947785
    :cond_89
    new-instance v0, Landroidx/lifecycle/f0;

    .line 33947787
    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 33947790
    :goto_8e
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33947792
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v1, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0;

    .line 33947659
    .line 33947660
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    instance-of v1, p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 33947664
    .line 33947665
    instance-of v2, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33947666
    .line 33947667
    if-eqz v1, :cond_22

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_22

    .line 33947670
    .line 33947671
    new-instance v0, Landroidx/lifecycle/k;

    .line 33947672
    .line 33947673
    move-object v1, p1

    .line 33947674
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33947675
    .line 33947676
    check-cast p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 33947677
    .line 33947678
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33947679
    .line 33947680
    .line 33947681
    goto :goto_8e

    .line 33947682
    :cond_22
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    new-instance v0, Landroidx/lifecycle/k;

    .line 33947685
    .line 33947686
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33947687
    .line 33947688
    const/4 v1, 0x0

    .line 33947689
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_8e

    .line 33947693
    :cond_2d
    if-eqz v1, :cond_33

    .line 33947694
    .line 33947695
    move-object v0, p1

    .line 33947696
    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 33947697
    .line 33947698
    goto :goto_8e

    .line 33947699
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    sget-object v2, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0;

    .line 33947704
    .line 33947705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {v1}, Landroidx/lifecycle/b0;->c(Ljava/lang/Class;)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    const/4 v3, 0x2

    .line 33947713
    if-ne v2, v3, :cond_89

    .line 33947714
    .line 33947715
    sget-object v2, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 33947716
    .line 33947717
    check-cast v2, Ljava/util/HashMap;

    .line 33947718
    .line 33947719
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast v1, Ljava/util/List;

    .line 33947727
    .line 33947728
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    const/4 v3, 0x1

    .line 33947733
    if-ne v2, v3, :cond_67

    .line 33947734
    .line 33947735
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33947740
    .line 33947741
    invoke-static {v0, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    new-instance v0, Landroidx/lifecycle/q0;

    .line 33947746
    .line 33947747
    invoke-direct {v0, p1}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/GeneratedAdapter;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_8e

    .line 33947751
    :cond_67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    new-array v3, v2, [Landroidx/lifecycle/GeneratedAdapter;

    .line 33947756
    .line 33947757
    :goto_6d
    if-ge v0, v2, :cond_83

    .line 33947758
    .line 33947759
    sget-object v4, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0;

    .line 33947760
    .line 33947761
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 33947766
    .line 33947767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v5, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    aput-object v4, v3, v0

    .line 33947775
    .line 33947776
    add-int/lit8 v0, v0, 0x1

    .line 33947777
    .line 33947778
    goto :goto_6d

    .line 33947779
    :cond_83
    new-instance v0, Landroidx/lifecycle/e;

    .line 33947780
    .line 33947781
    invoke-direct {v0, v3}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_8e

    .line 33947785
    :cond_89
    new-instance v0, Landroidx/lifecycle/f0;

    .line 33947786
    .line 33947787
    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33947791
    .line 33947792
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 33947793
    .line 33947794
    return-void
.end method


.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 33751047
    move-result-object v0

    .line 33751048
    sget-object v1, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$a;

    .line 33751050
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 33751052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {v2, v0}, Landroidx/lifecycle/LifecycleRegistry$a;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 33751058
    move-result-object v1

    .line 33751059
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 33751061
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751066
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33751069
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    sget-object v1, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$a;

    .line 33751049
    .line 33751050
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 33751051
    .line 33751052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v2, v0}, Landroidx/lifecycle/LifecycleRegistry$a;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 33751060
    .line 33751061
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33751062
    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33751067
    .line 33751068
    .line 33751069
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 33751070
    .line 33751071
    return-void
.end method


