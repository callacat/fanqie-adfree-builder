## classes15/com/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;
[MOD-CHANGED]
.method public final a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_b

    .line 33947650
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k:Lkotlin/Lazy;

    .line 33947652
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947655
    move-result-object p1

    .line 33947656
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947658
    return-object p1

    .line 33947659
    :cond_b
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947661
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947664
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->l:Ljava/util/WeakHashMap;

    .line 33947666
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947672
    if-nez v1, :cond_22

    .line 33947674
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->m:Ljava/util/WeakHashMap;

    .line 33947676
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947682
    :cond_22
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947684
    if-nez v1, :cond_a4

    .line 33947686
    monitor-enter p0

    .line 33947687
    :try_start_27
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947689
    if-nez v1, :cond_9d

    .line 33947691
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947693
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 33947696
    iput-object p2, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947698
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947700
    sget-object v1, Ljw/i;->a:Ljw/i;

    .line 33947702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    sget-object v1, Ljw/i;->c:Lrw/d;

    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    const/4 v3, 0x1

    .line 33947709
    if-eqz v1, :cond_4f

    .line 33947711
    const-class v4, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 33947713
    invoke-virtual {v1, v4}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 33947719
    if-eqz v1, :cond_4f

    .line 33947721
    iget-boolean v1, v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableLynxNavigationFix:Z

    .line 33947723
    if-ne v1, v3, :cond_4f

    .line 33947725
    const/4 v1, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    if-ne v1, v3, :cond_53

    .line 33947730
    const/4 v2, 0x1

    .line 33947731
    :cond_53
    if-eqz v2, :cond_8d

    .line 33947733
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947735
    check-cast v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947737
    if-eqz v1, :cond_8d

    .line 33947739
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 33947742
    move-result v2

    .line 33947743
    if-nez v2, :cond_62

    .line 33947745
    goto :goto_8d

    .line 33947746
    :cond_62
    iget-object v2, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947748
    if-eqz v2, :cond_69

    .line 33947750
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c()V

    .line 33947753
    :cond_69
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947755
    invoke-direct {v2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V

    .line 33947758
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947760
    iput-boolean v3, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->e:Z

    .line 33947762
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 33947765
    move-result-object v2

    .line 33947766
    if-eqz v2, :cond_7b

    .line 33947768
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947771
    :cond_7b
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947773
    if-eqz v1, :cond_8d

    .line 33947775
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 33947778
    move-result-object v2

    .line 33947779
    if-eqz v2, :cond_8d

    .line 33947781
    sget-object v3, Lsw/a;->a:Lsw/a;

    .line 33947783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    invoke-static {v2, v1}, Lsw/a;->e(Landroid/view/View;Lsw/a$a;)V

    .line 33947789
    :cond_8d
    :goto_8d
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->m:Ljava/util/WeakHashMap;

    .line 33947791
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947793
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    if-eqz p2, :cond_9d

    .line 33947798
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->n:Ljava/util/WeakHashMap;

    .line 33947800
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947802
    invoke-virtual {p1, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    :cond_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9f
    .catchall {:try_start_27 .. :try_end_9f} :catchall_a1

    .line 33947807
    monitor-exit p0

    .line 33947808
    goto :goto_a4

    .line 33947809
    :catchall_a1
    move-exception p1

    .line 33947810
    monitor-exit p0

    .line 33947811
    throw p1

    .line 33947812
    :cond_a4
    :goto_a4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947814
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947816
    if-nez p1, :cond_b2

    .line 33947818
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k:Lkotlin/Lazy;

    .line 33947820
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947823
    move-result-object p1

    .line 33947824
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947826
    :cond_b2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_b

    .line 33947649
    .line 33947650
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k:Lkotlin/Lazy;

    .line 33947651
    .line 33947652
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947657
    .line 33947658
    return-object p1

    .line 33947659
    :cond_b
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947660
    .line 33947661
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->l:Ljava/util/WeakHashMap;

    .line 33947665
    .line 33947666
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947671
    .line 33947672
    if-nez v1, :cond_22

    .line 33947673
    .line 33947674
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->m:Ljava/util/WeakHashMap;

    .line 33947675
    .line 33947676
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947681
    .line 33947682
    :cond_22
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947683
    .line 33947684
    if-nez v1, :cond_a4

    .line 33947685
    .line 33947686
    monitor-enter p0

    .line 33947687
    :try_start_27
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947688
    .line 33947689
    if-nez v1, :cond_9d

    .line 33947690
    .line 33947691
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947692
    .line 33947693
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-object p2, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947697
    .line 33947698
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947699
    .line 33947700
    sget-object v1, Ljw/i;->a:Ljw/i;

    .line 33947701
    .line 33947702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object v1, Ljw/i;->c:Lrw/d;

    .line 33947706
    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    const/4 v3, 0x1

    .line 33947709
    if-eqz v1, :cond_4f

    .line 33947710
    .line 33947711
    const-class v4, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 33947712
    .line 33947713
    invoke-virtual {v1, v4}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 33947718
    .line 33947719
    if-eqz v1, :cond_4f

    .line 33947720
    .line 33947721
    iget-boolean v1, v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableLynxNavigationFix:Z

    .line 33947722
    .line 33947723
    if-ne v1, v3, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v1, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    if-ne v1, v3, :cond_53

    .line 33947729
    .line 33947730
    const/4 v2, 0x1

    .line 33947731
    :cond_53
    if-eqz v2, :cond_8d

    .line 33947732
    .line 33947733
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947734
    .line 33947735
    check-cast v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947736
    .line 33947737
    if-eqz v1, :cond_8d

    .line 33947738
    .line 33947739
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    if-nez v2, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_8d

    .line 33947746
    :cond_62
    iget-object v2, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947747
    .line 33947748
    if-eqz v2, :cond_69

    .line 33947749
    .line 33947750
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c()V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947754
    .line 33947755
    invoke-direct {v2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947759
    .line 33947760
    iput-boolean v3, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->e:Z

    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    if-eqz v2, :cond_7b

    .line 33947767
    .line 33947768
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947772
    .line 33947773
    if-eqz v1, :cond_8d

    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    if-eqz v2, :cond_8d

    .line 33947780
    .line 33947781
    sget-object v3, Lsw/a;->a:Lsw/a;

    .line 33947782
    .line 33947783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v2, v1}, Lsw/a;->e(Landroid/view/View;Lsw/a$a;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    :goto_8d
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->m:Ljava/util/WeakHashMap;

    .line 33947790
    .line 33947791
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947792
    .line 33947793
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    if-eqz p2, :cond_9d

    .line 33947797
    .line 33947798
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->n:Ljava/util/WeakHashMap;

    .line 33947799
    .line 33947800
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947801
    .line 33947802
    invoke-virtual {p1, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9f
    .catchall {:try_start_27 .. :try_end_9f} :catchall_a1

    .line 33947806
    .line 33947807
    monitor-exit p0

    .line 33947808
    goto :goto_a4

    .line 33947809
    :catchall_a1
    move-exception p1

    .line 33947810
    monitor-exit p0

    .line 33947811
    throw p1

    .line 33947812
    :cond_a4
    :goto_a4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947813
    .line 33947814
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947815
    .line 33947816
    if-nez p1, :cond_b2

    .line 33947817
    .line 33947818
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k:Lkotlin/Lazy;

    .line 33947819
    .line 33947820
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947825
    .line 33947826
    :cond_b2
    return-object p1
.end method


.method public final b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_11

    .line 33816582
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k:Lkotlin/Lazy;

    .line 33816584
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33816590
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33816592
    goto :goto_18

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33816600
    :goto_18
    if-eqz p1, :cond_1e

    .line 33816602
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816605
    goto :goto_2a

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/Throwable;

    .line 33816608
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33816611
    const-string p1, "LynxViewDataManager"

    .line 33816613
    const-string p2, "Failed to get current navigation!"

    .line 33816615
    invoke-static {p1, p2}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_11

    .line 33816581
    .line 33816582
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k:Lkotlin/Lazy;

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33816591
    .line 33816592
    goto :goto_18

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33816599
    .line 33816600
    :goto_18
    if-eqz p1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2a

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/Throwable;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, "LynxViewDataManager"

    .line 33816612
    .line 33816613
    const-string p2, "Failed to get current navigation!"

    .line 33816614
    .line 33816615
    invoke-static {p1, p2}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public final c(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    if-nez p1, :cond_11

    .line 67371014
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k:Lkotlin/Lazy;

    .line 67371016
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371019
    move-result-object p1

    .line 67371020
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 67371022
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 67371024
    goto :goto_18

    .line 67371025
    :cond_11
    const/4 v0, 0x0

    .line 67371026
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 67371029
    move-result-object p1

    .line 67371030
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 67371032
    :goto_18
    if-eqz p1, :cond_23

    .line 67371034
    if-nez p4, :cond_1e

    .line 67371036
    const-string p4, ""

    .line 67371038
    :cond_1e
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 67371040
    invoke-virtual {p1, p2, p3, p4}, Lhw/d;->b(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 67371043
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-nez p1, :cond_11

    .line 67371013
    .line 67371014
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k:Lkotlin/Lazy;

    .line 67371015
    .line 67371016
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    check-cast p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 67371021
    .line 67371022
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 67371023
    .line 67371024
    goto :goto_18

    .line 67371025
    :cond_11
    const/4 v0, 0x0

    .line 67371026
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 67371031
    .line 67371032
    :goto_18
    if-eqz p1, :cond_23

    .line 67371033
    .line 67371034
    if-nez p4, :cond_1e

    .line 67371035
    .line 67371036
    const-string p4, ""

    .line 67371037
    .line 67371038
    :cond_1e
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 67371039
    .line 67371040
    invoke-virtual {p1, p2, p3, p4}, Lhw/d;->b(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    return-void
.end method


