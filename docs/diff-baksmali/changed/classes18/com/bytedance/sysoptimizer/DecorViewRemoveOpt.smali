## classes18/com/bytedance/sysoptimizer/DecorViewRemoveOpt.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x898db

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196616
    const/16 v1, 0x8

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 196621
    sput-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->infos:Ljava/util/ArrayDeque;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sCallback:Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 196626
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    const/4 v1, 0x1

    .line 196629
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196632
    sput-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x898db

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196615
    .line 196616
    const/16 v1, 0x8

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->infos:Ljava/util/ArrayDeque;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sCallback:Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196633
    .line 196634
    return-void
.end method


.method public static addToDisplayInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static addToDisplayInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "]"

    .line 33947650
    const-string v1, "DecorViewRemoveOpt"

    .line 33947652
    const-string v2, "invoke() called with: method = ["

    .line 33947654
    :try_start_6
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33947657
    move-result-object v3

    .line 33947658
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947660
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    const-string v5, "], args = ["

    .line 33947668
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947674
    move-result-object v5

    .line 33947675
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-interface {v3, v1, v4}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947688
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947691
    move-result-object v3

    .line 33947692
    const-string v4, "addToDisplayAsUser"

    .line 33947694
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947697
    move-result v4

    .line 33947698
    if-nez v4, :cond_3d

    .line 33947700
    const-string v4, "addToDisplay"

    .line 33947702
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    move-result v3

    .line 33947706
    if-nez v3, :cond_3d

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    array-length v3, p1

    .line 33947710
    if-gtz v3, :cond_41

    .line 33947712
    return-void

    .line 33947713
    :cond_41
    const/4 v3, 0x0

    .line 33947714
    aget-object p1, p1, v3

    .line 33947716
    const-string v4, "android.view.ViewRootImpl$W"

    .line 33947718
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33947725
    move-result v5

    .line 33947726
    if-nez v5, :cond_51

    .line 33947728
    return-void

    .line 33947729
    :cond_51
    const-string v5, "mViewAncestor"

    .line 33947731
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947734
    move-result-object v4

    .line 33947735
    if-nez v4, :cond_5a

    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    const/4 v5, 0x1

    .line 33947739
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947742
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object p1

    .line 33947746
    instance-of v4, p1, Ljava/lang/ref/WeakReference;

    .line 33947748
    if-nez v4, :cond_67

    .line 33947750
    return-void

    .line 33947751
    :cond_67
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33947753
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947756
    move-result-object p1

    .line 33947757
    if-nez p1, :cond_70

    .line 33947759
    return-void

    .line 33947760
    :cond_70
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33947763
    move-result-object v4

    .line 33947764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947772
    const-string v7, "], viewRootImpl = ["

    .line 33947774
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object v6

    .line 33947787
    invoke-interface {v4, v1, v6}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    move-result-object v4

    .line 33947794
    const-string v6, "getView"

    .line 33947796
    new-array v7, v3, [Ljava/lang/Class;

    .line 33947798
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947801
    move-result-object v4

    .line 33947802
    if-nez v4, :cond_9d

    .line 33947804
    return-void

    .line 33947805
    :cond_9d
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947808
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947810
    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33947817
    move-result-object v3

    .line 33947818
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947820
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947823
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947826
    const-string p0, "], decorView = ["

    .line 33947828
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object p0

    .line 33947841
    invoke-interface {v3, v1, p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947844
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 33947846
    if-nez p0, :cond_c9

    .line 33947848
    return-void

    .line 33947849
    :cond_c9
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947851
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->setListenerForDecorView(Landroid/view/ViewGroup;)V

    .line 33947854
    const p0, 0x1020002

    .line 33947857
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947860
    move-result-object p0

    .line 33947861
    check-cast p0, Landroid/view/ViewGroup;

    .line 33947863
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->setListenerForContentView(Landroid/view/ViewGroup;)V
    :try_end_da
    .catchall {:try_start_6 .. :try_end_da} :catchall_db

    .line 33947866
    goto :goto_e5

    .line 33947867
    :catchall_db
    move-exception p0

    .line 33947868
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33947871
    move-result-object p1

    .line 33947872
    const-string v0, "invoke"

    .line 33947874
    invoke-interface {p1, v1, v0, p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33947877
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static addToDisplayInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "]"

    .line 33947649
    .line 33947650
    const-string v1, "DecorViewRemoveOpt"

    .line 33947651
    .line 33947652
    const-string v2, "invoke() called with: method = ["

    .line 33947653
    .line 33947654
    :try_start_6
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v5, "], args = ["

    .line 33947667
    .line 33947668
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v5

    .line 33947675
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-interface {v3, v1, v4}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    const-string v4, "addToDisplayAsUser"

    .line 33947693
    .line 33947694
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-nez v4, :cond_3d

    .line 33947699
    .line 33947700
    const-string v4, "addToDisplay"

    .line 33947701
    .line 33947702
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-nez v3, :cond_3d

    .line 33947707
    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    array-length v3, p1

    .line 33947710
    if-gtz v3, :cond_41

    .line 33947711
    .line 33947712
    return-void

    .line 33947713
    :cond_41
    const/4 v3, 0x0

    .line 33947714
    aget-object p1, p1, v3

    .line 33947715
    .line 33947716
    const-string v4, "android.view.ViewRootImpl$W"

    .line 33947717
    .line 33947718
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    if-nez v5, :cond_51

    .line 33947727
    .line 33947728
    return-void

    .line 33947729
    :cond_51
    const-string v5, "mViewAncestor"

    .line 33947730
    .line 33947731
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    if-nez v4, :cond_5a

    .line 33947736
    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    const/4 v5, 0x1

    .line 33947739
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    instance-of v4, p1, Ljava/lang/ref/WeakReference;

    .line 33947747
    .line 33947748
    if-nez v4, :cond_67

    .line 33947749
    .line 33947750
    return-void

    .line 33947751
    :cond_67
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    if-nez p1, :cond_70

    .line 33947758
    .line 33947759
    return-void

    .line 33947760
    :cond_70
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v7, "], viewRootImpl = ["

    .line 33947773
    .line 33947774
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v6

    .line 33947787
    invoke-interface {v4, v1, v6}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v4

    .line 33947794
    const-string v6, "getView"

    .line 33947795
    .line 33947796
    new-array v7, v3, [Ljava/lang/Class;

    .line 33947797
    .line 33947798
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v4

    .line 33947802
    if-nez v4, :cond_9d

    .line 33947803
    .line 33947804
    return-void

    .line 33947805
    :cond_9d
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947806
    .line 33947807
    .line 33947808
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947809
    .line 33947810
    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v3

    .line 33947818
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p0, "], decorView = ["

    .line 33947827
    .line 33947828
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p0

    .line 33947841
    invoke-interface {v3, v1, p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947842
    .line 33947843
    .line 33947844
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 33947845
    .line 33947846
    if-nez p0, :cond_c9

    .line 33947847
    .line 33947848
    return-void

    .line 33947849
    :cond_c9
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947850
    .line 33947851
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->setListenerForDecorView(Landroid/view/ViewGroup;)V

    .line 33947852
    .line 33947853
    .line 33947854
    const p0, 0x1020002

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p0

    .line 33947861
    check-cast p0, Landroid/view/ViewGroup;

    .line 33947862
    .line 33947863
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->setListenerForContentView(Landroid/view/ViewGroup;)V
    :try_end_da
    .catchall {:try_start_6 .. :try_end_da} :catchall_db

    .line 33947864
    .line 33947865
    .line 33947866
    goto :goto_e5

    .line 33947867
    :catchall_db
    move-exception p0

    .line 33947868
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    const-string v0, "invoke"

    .line 33947873
    .line 33947874
    invoke-interface {p1, v1, v0, p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33947875
    .line 33947876
    .line 33947877
    :goto_e5
    return-void
.end method


.method private static childFrameLayout(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method private static childFrameLayout(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "childFrameLayout() called with: vg = ["

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "]"

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "DecorViewRemoveOpt"

    .line 17039385
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039388
    new-instance v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$5;

    .line 17039390
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$5;-><init>()V

    .line 17039393
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method private static childFrameLayout(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "childFrameLayout() called with: vg = ["

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, "]"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "DecorViewRemoveOpt"

    .line 17039384
    .line 17039385
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$5;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$5;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method private static childLinearLayout(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method private static childLinearLayout(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973828
    move-result v1

    .line 16973829
    if-ge v0, v1, :cond_17

    .line 16973831
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973834
    move-result-object v1

    .line 16973835
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 16973837
    if-eqz v2, :cond_14

    .line 16973839
    check-cast v1, Landroid/view/ViewGroup;

    .line 16973841
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->childFrameLayout(Landroid/view/ViewGroup;)V

    .line 16973844
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 16973846
    goto :goto_1

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private static childLinearLayout(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v1

    .line 16973829
    if-ge v0, v1, :cond_17

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 16973836
    .line 16973837
    if-eqz v2, :cond_14

    .line 16973838
    .line 16973839
    check-cast v1, Landroid/view/ViewGroup;

    .line 16973840
    .line 16973841
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->childFrameLayout(Landroid/view/ViewGroup;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    .line 16973846
    goto :goto_1

    .line 16973847
    :cond_17
    return-void
.end method


.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;
[MOD-CHANGED]
.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sCallback:Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 196613
    if-nez v1, :cond_f

    .line 196615
    new-instance v1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$1;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$1;-><init>()V

    .line 196620
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->updateCallback(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sCallback:Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 196612
    .line 196613
    if-nez v1, :cond_f

    .line 196614
    .line 196615
    new-instance v1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$1;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$1;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->updateCallback(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method


.method private static getInfo()Ljava/lang/String;
[MOD-CHANGED]
.method private static getInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->infos:Ljava/util/ArrayDeque;

    .line 262151
    monitor-enter v1

    .line 262152
    :goto_8
    :try_start_8
    sget-object v2, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->infos:Ljava/util/ArrayDeque;

    .line 262154
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$RemoveInfo;

    .line 262160
    if-eqz v2, :cond_1b

    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v2, "\n\n"

    .line 262167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    goto :goto_8

    .line 262171
    :cond_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_21

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method private static getInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->infos:Ljava/util/ArrayDeque;

    .line 262150
    .line 262151
    monitor-enter v1

    .line 262152
    :goto_8
    :try_start_8
    sget-object v2, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->infos:Ljava/util/ArrayDeque;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$RemoveInfo;

    .line 262159
    .line 262160
    if-eqz v2, :cond_1b

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "\n\n"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    goto :goto_8

    .line 262171
    :cond_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_21

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method


.method private static hookWindowSession()V
[MOD-CHANGED]
.method private static hookWindowSession()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "DecorViewRemoveOpt"

    .line 393218
    const-string v1, "hookWindowSession() called proxyInstance = "

    .line 393220
    const-string v2, "hookWindowSession() called originWS = "

    .line 393222
    const-string v3, "hookWindowSession() called sWindowSessionField = "

    .line 393224
    const-string v4, "hookWindowSession() called sInstance = "

    .line 393226
    const-string v5, "hookWindowSession() called windowManagerGlobalClass = "

    .line 393228
    :try_start_c
    const-string v6, "android.view.WindowManagerGlobal"

    .line 393230
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393233
    move-result-object v6

    .line 393234
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393237
    move-result-object v7

    .line 393238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393240
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v5

    .line 393250
    invoke-interface {v7, v0, v5}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393253
    const-string v5, "getInstance"

    .line 393255
    const/4 v7, 0x0

    .line 393256
    new-array v8, v7, [Ljava/lang/Class;

    .line 393258
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393261
    move-result-object v5

    .line 393262
    const/4 v8, 0x1

    .line 393263
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393266
    new-array v9, v7, [Ljava/lang/Object;

    .line 393268
    const/4 v10, 0x0

    .line 393269
    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    move-result-object v5

    .line 393273
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393276
    move-result-object v9

    .line 393277
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393279
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v4

    .line 393289
    invoke-interface {v9, v0, v4}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393292
    if-nez v5, :cond_4f

    .line 393294
    return-void

    .line 393295
    :cond_4f
    const-string/jumbo v4, "sWindowSession"

    .line 393298
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393301
    move-result-object v4

    .line 393302
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393305
    move-result-object v9

    .line 393306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393308
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v3

    .line 393318
    invoke-interface {v9, v0, v3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393321
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393324
    const-string v3, "getWindowSession"

    .line 393326
    new-array v9, v7, [Ljava/lang/Class;

    .line 393328
    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393335
    new-array v6, v7, [Ljava/lang/Object;

    .line 393337
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393344
    move-result-object v6

    .line 393345
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393347
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v2

    .line 393357
    invoke-interface {v6, v0, v2}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393360
    const-string v2, "android.view.IWindowSession"

    .line 393362
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393365
    move-result-object v2

    .line 393366
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393369
    move-result-object v6

    .line 393370
    new-array v8, v8, [Ljava/lang/Class;

    .line 393372
    aput-object v2, v8, v7

    .line 393374
    new-instance v2, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$4;

    .line 393376
    invoke-direct {v2, v3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$4;-><init>(Ljava/lang/Object;)V

    .line 393379
    invoke-static {v6, v8, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393386
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393389
    move-result-object v3

    .line 393390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393392
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v1

    .line 393402
    invoke-interface {v3, v0, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bd
    .catchall {:try_start_c .. :try_end_bd} :catchall_be

    .line 393405
    goto :goto_c8

    .line 393406
    :catchall_be
    move-exception v1

    .line 393407
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393410
    move-result-object v2

    .line 393411
    const-string v3, "hookWindowSession"

    .line 393413
    invoke-interface {v2, v0, v3, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393416
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method private static hookWindowSession()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "DecorViewRemoveOpt"

    .line 393217
    .line 393218
    const-string v1, "hookWindowSession() called proxyInstance = "

    .line 393219
    .line 393220
    const-string v2, "hookWindowSession() called originWS = "

    .line 393221
    .line 393222
    const-string v3, "hookWindowSession() called sWindowSessionField = "

    .line 393223
    .line 393224
    const-string v4, "hookWindowSession() called sInstance = "

    .line 393225
    .line 393226
    const-string v5, "hookWindowSession() called windowManagerGlobalClass = "

    .line 393227
    .line 393228
    :try_start_c
    const-string v6, "android.view.WindowManagerGlobal"

    .line 393229
    .line 393230
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v6

    .line 393234
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v7

    .line 393238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    invoke-interface {v7, v0, v5}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393251
    .line 393252
    .line 393253
    const-string v5, "getInstance"

    .line 393254
    .line 393255
    const/4 v7, 0x0

    .line 393256
    new-array v8, v7, [Ljava/lang/Class;

    .line 393257
    .line 393258
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    const/4 v8, 0x1

    .line 393263
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393264
    .line 393265
    .line 393266
    new-array v9, v7, [Ljava/lang/Object;

    .line 393267
    .line 393268
    const/4 v10, 0x0

    .line 393269
    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v9

    .line 393277
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    invoke-interface {v9, v0, v4}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393290
    .line 393291
    .line 393292
    if-nez v5, :cond_4f

    .line 393293
    .line 393294
    return-void

    .line 393295
    :cond_4f
    const-string/jumbo v4, "sWindowSession"

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v9

    .line 393306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    invoke-interface {v9, v0, v3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393322
    .line 393323
    .line 393324
    const-string v3, "getWindowSession"

    .line 393325
    .line 393326
    new-array v9, v7, [Ljava/lang/Class;

    .line 393327
    .line 393328
    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393333
    .line 393334
    .line 393335
    new-array v6, v7, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v6

    .line 393345
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    invoke-interface {v6, v0, v2}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393358
    .line 393359
    .line 393360
    const-string v2, "android.view.IWindowSession"

    .line 393361
    .line 393362
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v6

    .line 393370
    new-array v8, v8, [Ljava/lang/Class;

    .line 393371
    .line 393372
    aput-object v2, v8, v7

    .line 393373
    .line 393374
    new-instance v2, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$4;

    .line 393375
    .line 393376
    invoke-direct {v2, v3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$4;-><init>(Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-static {v6, v8, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v3

    .line 393390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    invoke-interface {v3, v0, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bd
    .catchall {:try_start_c .. :try_end_bd} :catchall_be

    .line 393403
    .line 393404
    .line 393405
    goto :goto_c8

    .line 393406
    :catchall_be
    move-exception v1

    .line 393407
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    const-string v3, "hookWindowSession"

    .line 393412
    .line 393413
    invoke-interface {v2, v0, v3, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393414
    .line 393415
    .line 393416
    :goto_c8
    return-void
.end method


.method private static initRegisterCrashCallback()V
[MOD-CHANGED]
.method private static initRegisterCrashCallback()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_30

    .line 262153
    new-instance v0, Lcom/bytedance/sysoptimizer/b;

    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/b;-><init>()V

    .line 262158
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262163
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    const-string v1, "1"

    .line 262175
    const-string v2, "DecorViewRemoveOpt"

    .line 262177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 262183
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "initRegisterCrashCallback"

    .line 262189
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method private static initRegisterCrashCallback()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_30

    .line 262152
    .line 262153
    new-instance v0, Lcom/bytedance/sysoptimizer/b;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/b;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "1"

    .line 262174
    .line 262175
    const-string v2, "DecorViewRemoveOpt"

    .line 262176
    .line 262177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "initRegisterCrashCallback"

    .line 262188
    .line 262189
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method private static synthetic lambda$initRegisterCrashCallback$0(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method private static synthetic lambda$initRegisterCrashCallback$0(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->onCrash(Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$initRegisterCrashCallback$0(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->onCrash(Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static onCrash(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onCrash(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string/jumbo v2, "onCrash() called with: stack = ["

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "]"

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "DecorViewRemoveOpt"

    .line 17104922
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104925
    if-eqz p0, :cond_58

    .line 17104927
    const-string v0, "Attempt to invoke virtual method \'int android.view.View.getVisibility()\' on a null object reference"

    .line 17104929
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result p0

    .line 17104933
    if-eqz p0, :cond_58

    .line 17104935
    new-instance p0, Ljava/util/HashMap;

    .line 17104937
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104940
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getInfo()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17104947
    move-result-object v1

    .line 17104948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    const-string/jumbo v4, "onCrash info = "

    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104966
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    new-instance v0, Lcom/bytedance/sysoptimizer/a;

    .line 17104971
    invoke-direct {v0, p0}, Lcom/bytedance/sysoptimizer/a;-><init>(Ljava/util/HashMap;)V

    .line 17104974
    sget-object p0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17104976
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17104979
    sget-object p0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17104981
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static onCrash(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string/jumbo v2, "onCrash() called with: stack = ["

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, "]"

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "DecorViewRemoveOpt"

    .line 17104921
    .line 17104922
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz p0, :cond_58

    .line 17104926
    .line 17104927
    const-string v0, "Attempt to invoke virtual method \'int android.view.View.getVisibility()\' on a null object reference"

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    if-eqz p0, :cond_58

    .line 17104934
    .line 17104935
    new-instance p0, Ljava/util/HashMap;

    .line 17104936
    .line 17104937
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getInfo()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string/jumbo v4, "onCrash info = "

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v0, Lcom/bytedance/sysoptimizer/a;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0}, Lcom/bytedance/sysoptimizer/a;-><init>(Ljava/util/HashMap;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17104975
    .line 17104976
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17104980
    .line 17104981
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public static setListenerForContentView(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static setListenerForContentView(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->childFrameLayout(Landroid/view/ViewGroup;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static setListenerForContentView(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->childFrameLayout(Landroid/view/ViewGroup;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static setListenerForDecorView(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static setListenerForDecorView(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->childFrameLayout(Landroid/view/ViewGroup;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static setListenerForDecorView(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->childFrameLayout(Landroid/view/ViewGroup;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static setListenerForL2Child(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static setListenerForL2Child(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973829
    move-result v2

    .line 16973830
    if-ge v1, v2, :cond_18

    .line 16973832
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973835
    move-result-object v2

    .line 16973836
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 16973838
    if-eqz v3, :cond_15

    .line 16973840
    check-cast v2, Landroid/view/ViewGroup;

    .line 16973842
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->childLinearLayout(Landroid/view/ViewGroup;)V

    .line 16973845
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    goto :goto_2

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static setListenerForL2Child(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v2

    .line 16973830
    if-ge v1, v2, :cond_18

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 16973837
    .line 16973838
    if-eqz v3, :cond_15

    .line 16973839
    .line 16973840
    check-cast v2, Landroid/view/ViewGroup;

    .line 16973841
    .line 16973842
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->childLinearLayout(Landroid/view/ViewGroup;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    .line 16973847
    goto :goto_2

    .line 16973848
    :cond_18
    return-void
.end method


.method public static start(Landroid/app/Application;ZZLcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;)V
[MOD-CHANGED]
.method public static start(Landroid/app/Application;ZZLcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;)V
    .registers 5

    .prologue
    .line 67371008
    sget-boolean v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sInit:Z

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    const/4 v0, 0x1

    .line 67371014
    sput-boolean v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sInit:Z

    .line 67371016
    sput-boolean p1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sMockCrash:Z

    .line 67371018
    if-eqz p2, :cond_f

    .line 67371020
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 67371023
    :cond_f
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->hookWindowSession()V

    .line 67371026
    invoke-static {p3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->updateCallback(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;)V

    .line 67371029
    new-instance p1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$2;

    .line 67371031
    invoke-direct {p1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$2;-><init>()V

    .line 67371034
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67371037
    sget-boolean p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sMockCrash:Z

    .line 67371039
    if-eqz p0, :cond_2f

    .line 67371041
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67371044
    move-result-object p0

    .line 67371045
    sput-object p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67371047
    new-instance p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$3;

    .line 67371049
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$3;-><init>()V

    .line 67371052
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 67371055
    :cond_2f
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->initRegisterCrashCallback()V

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/app/Application;ZZLcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;)V
    .registers 5

    .prologue
    .line 67371008
    sget-boolean v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sInit:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    const/4 v0, 0x1

    .line 67371014
    sput-boolean v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sInit:Z

    .line 67371015
    .line 67371016
    sput-boolean p1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sMockCrash:Z

    .line 67371017
    .line 67371018
    if-eqz p2, :cond_f

    .line 67371019
    .line 67371020
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 67371021
    .line 67371022
    .line 67371023
    :cond_f
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->hookWindowSession()V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-static {p3}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->updateCallback(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;)V

    .line 67371027
    .line 67371028
    .line 67371029
    new-instance p1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$2;

    .line 67371030
    .line 67371031
    invoke-direct {p1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$2;-><init>()V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67371035
    .line 67371036
    .line 67371037
    sget-boolean p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sMockCrash:Z

    .line 67371038
    .line 67371039
    if-eqz p0, :cond_2f

    .line 67371040
    .line 67371041
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p0

    .line 67371045
    sput-object p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67371046
    .line 67371047
    new-instance p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$3;

    .line 67371048
    .line 67371049
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$3;-><init>()V

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->initRegisterCrashCallback()V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


.method public static testContentViewRemoveNPE(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static testContentViewRemoveNPE(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v2, "testContentViewRemoveNPE() called decorView = "

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, "DecorViewRemoveOpt"

    .line 17039381
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039384
    const v0, 0x1020002

    .line 17039387
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039393
    new-instance v1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$7;

    .line 17039395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-direct {v1, p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$7;-><init>(Landroid/content/Context;)V

    .line 17039402
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039404
    const/4 v2, -0x1

    .line 17039405
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039408
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039411
    const/4 p0, 0x0

    .line 17039412
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public static testContentViewRemoveNPE(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string/jumbo v2, "testContentViewRemoveNPE() called decorView = "

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, "DecorViewRemoveOpt"

    .line 17039380
    .line 17039381
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    const v0, 0x1020002

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$7;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-direct {v1, p0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$7;-><init>(Landroid/content/Context;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039403
    .line 17039404
    const/4 v2, -0x1

    .line 17039405
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 p0, 0x0

    .line 17039412
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public static testDecorViewRemoveNPE(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static testDecorViewRemoveNPE(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string/jumbo v2, "testDecorViewRemoveNPE() called decorView id = "

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, ", "

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "DecorViewRemoveOpt"

    .line 17104929
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104932
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_40

    .line 17104938
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17104941
    move-result-object v1

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    const-string/jumbo v4, "testDecorViewRemoveNPE() called parent "

    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104960
    :cond_40
    new-instance v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$6;

    .line 17104962
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$6;-><init>(Landroid/content/Context;)V

    .line 17104969
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104971
    const/4 v2, -0x1

    .line 17104972
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104975
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104978
    const/4 v1, 0x0

    .line 17104979
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public static testDecorViewRemoveNPE(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string/jumbo v2, "testDecorViewRemoveNPE() called decorView id = "

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, ", "

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "DecorViewRemoveOpt"

    .line 17104928
    .line 17104929
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_40

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string/jumbo v4, "testDecorViewRemoveNPE() called parent "

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    new-instance v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$6;

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$6;-><init>(Landroid/content/Context;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104970
    .line 17104971
    const/4 v2, -0x1

    .line 17104972
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 v1, 0x0

    .line 17104979
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public static traceInfo(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$RemoveInfo;)V
[MOD-CHANGED]
.method public static traceInfo(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$RemoveInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->infos:Ljava/util/ArrayDeque;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 16973830
    move-result v1

    .line 16973831
    const/16 v2, 0x8

    .line 16973833
    if-lt v1, v2, :cond_e

    .line 16973835
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 16973838
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method

[INNER-ORIGINAL]
.method public static traceInfo(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$RemoveInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->infos:Ljava/util/ArrayDeque;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/16 v2, 0x8

    .line 16973832
    .line 16973833
    if-lt v1, v2, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method


.method private static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;)V
[MOD-CHANGED]
.method private static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sCallback:Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sCallback:Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method


