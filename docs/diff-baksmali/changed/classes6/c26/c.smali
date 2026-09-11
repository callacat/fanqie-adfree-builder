## classes6/c26/c.smali
# added=0 removed=0 changed=2

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


.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/pop/absettings/a;->a:Lcom/dragon/read/pop/absettings/a;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {}, Lcom/dragon/read/pop/absettings/a;->a()Z

    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-nez v0, :cond_10

    .line 33947663
    return v1

    .line 33947664
    :cond_10
    sget-object v0, Le26/e;->a:Le26/e;

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    invoke-static {}, Le26/e;->b()Ljava/util/List;

    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Ljava/util/ArrayList;

    .line 33947675
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947678
    move-result-object v0

    .line 33947679
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_92

    .line 33947685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    move-result-object v2

    .line 33947689
    check-cast v2, Lcom/dragon/read/pop/IProperties;

    .line 33947691
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33947702
    move-result v3

    .line 33947703
    if-nez v3, :cond_1f

    .line 33947705
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-virtual {p2, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33947712
    move-result-object p1

    .line 33947713
    if-eqz p1, :cond_92

    .line 33947715
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947719
    const-string/jumbo v3, "\u5f53\u524d\u662f\u5426\u6709\u5f39\u7a97\u6b63\u5728\u5c55\u793a:"

    .line 33947722
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 33947728
    move-result v3

    .line 33947729
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947732
    const-string v3, ",\u5f53\u524d\u961f\u5217\u5927\u5c0f:"

    .line 33947734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 33947740
    move-result v3

    .line 33947741
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object v0

    .line 33947748
    const-string v3, "GLOBAL_POP_STRATEGY | HOMEPAGE_TRIGGER_POP_QUEUE_CHECKER"

    .line 33947750
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 33947756
    move-result v0

    .line 33947757
    if-nez v0, :cond_75

    .line 33947759
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 33947762
    move-result p1

    .line 33947763
    if-eqz p1, :cond_92

    .line 33947765
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947767
    const-string/jumbo v0, "\u5f39\u7a97["

    .line 33947770
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    const-string v0, "]\u56e0\u9996\u542f\u4fdd\u62a4\u5f39\u7a97\u907f\u8ba9\u5176\u4ed6\u5f39\u7a97\u88ab\u62e6\u622a"

    .line 33947782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    const/4 p1, 0x0

    .line 33947793
    return p1

    .line 33947794
    :cond_92
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/pop/absettings/a;->a:Lcom/dragon/read/pop/absettings/a;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/pop/absettings/a;->a()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-nez v0, :cond_10

    .line 33947662
    .line 33947663
    return v1

    .line 33947664
    :cond_10
    sget-object v0, Le26/e;->a:Le26/e;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {}, Le26/e;->b()Ljava/util/List;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Ljava/util/ArrayList;

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_92

    .line 33947684
    .line 33947685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    check-cast v2, Lcom/dragon/read/pop/IProperties;

    .line 33947690
    .line 33947691
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    if-nez v3, :cond_1f

    .line 33947704
    .line 33947705
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-virtual {p2, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    if-eqz p1, :cond_92

    .line 33947714
    .line 33947715
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947716
    .line 33947717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string/jumbo v3, "\u5f53\u524d\u662f\u5426\u6709\u5f39\u7a97\u6b63\u5728\u5c55\u793a:"

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v3, ",\u5f53\u524d\u961f\u5217\u5927\u5c0f:"

    .line 33947733
    .line 33947734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v3

    .line 33947741
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    const-string v3, "GLOBAL_POP_STRATEGY | HOMEPAGE_TRIGGER_POP_QUEUE_CHECKER"

    .line 33947749
    .line 33947750
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    if-nez v0, :cond_75

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    if-eqz p1, :cond_92

    .line 33947764
    .line 33947765
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    const-string/jumbo v0, "\u5f39\u7a97["

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v0, "]\u56e0\u9996\u542f\u4fdd\u62a4\u5f39\u7a97\u907f\u8ba9\u5176\u4ed6\u5f39\u7a97\u88ab\u62e6\u622a"

    .line 33947781
    .line 33947782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const/4 p1, 0x0

    .line 33947793
    return p1

    .line 33947794
    :cond_92
    return v1
.end method


