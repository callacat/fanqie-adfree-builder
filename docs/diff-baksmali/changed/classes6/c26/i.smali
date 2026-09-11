## classes6/c26/i.smali
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
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const-string v2, "default"

    .line 33947658
    const-string v3, "QUEUE_LIMIT_SHOW_POP_CHECKER"

    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    if-nez v0, :cond_83

    .line 33947663
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isHighValue()Z

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_16

    .line 33947669
    goto :goto_83

    .line 33947670
    :cond_16
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33947677
    move-result-object p1

    .line 33947678
    const-string v0, "["

    .line 33947680
    const-string v5, "GLOBAL_POP_STRATEGY | QUEUE_LIMIT_SHOW_POP_CHECKER"

    .line 33947682
    if-eqz p1, :cond_68

    .line 33947684
    const/4 v6, 0x2

    .line 33947685
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947687
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 33947690
    move-result v7

    .line 33947691
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947694
    move-result-object v7

    .line 33947695
    aput-object v7, v6, v1

    .line 33947697
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 33947700
    move-result v7

    .line 33947701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947704
    move-result-object v7

    .line 33947705
    aput-object v7, v6, v4

    .line 33947707
    const-string/jumbo v7, "\u5f53\u524d\u662f\u5426\u6709\u5f39\u7a97\u6b63\u5728\u5c55\u793a:%s,\u5f53\u524d\u961f\u5217\u5927\u5c0f:%d"

    .line 33947710
    invoke-static {v2, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 33947716
    move-result v2

    .line 33947717
    if-nez v2, :cond_4d

    .line 33947719
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_68

    .line 33947725
    :cond_4d
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947729
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    const-string p2, "]\u961f\u5217\u4e2d\u6709\u5f39\u7a97\u6216\u5f39\u7a97\u6b63\u5728\u5c55\u793a\u4e2d\uff0c\u7981\u6b62\u5f53\u524d\u5f39\u7a97\u5f39\u51fa"

    .line 33947741
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p1, v5, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    return v1

    .line 33947752
    :cond_68
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947756
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    const-string p2, "]\u961f\u5217\u4e2d\u65e0\u5f39\u7a97\uff0c\u51c6\u8bb8\u5f53\u524d\u5f39\u7a97\u5f39\u51fa"

    .line 33947768
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p1, v5, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    return v4

    .line 33947779
    :cond_83
    :goto_83
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947781
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947784
    move-result-object p2

    .line 33947785
    aput-object p2, p1, v1

    .line 33947787
    const-string p2, "[%s]\u7279\u6279\u6216\u91cd\u8981\u5f39\u7a97\uff0c\u5168\u7528\u6237\u5f39\u7a97\u8fde\u7eed\u5f39\u51fa\u9650\u5236\u4e0d\u9650\u5236\u8be5\u5f39\u7a97"

    .line 33947789
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    return v4
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const-string v2, "default"

    .line 33947657
    .line 33947658
    const-string v3, "QUEUE_LIMIT_SHOW_POP_CHECKER"

    .line 33947659
    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    if-nez v0, :cond_83

    .line 33947662
    .line 33947663
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isHighValue()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_83

    .line 33947670
    :cond_16
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    const-string v0, "["

    .line 33947679
    .line 33947680
    const-string v5, "GLOBAL_POP_STRATEGY | QUEUE_LIMIT_SHOW_POP_CHECKER"

    .line 33947681
    .line 33947682
    if-eqz p1, :cond_68

    .line 33947683
    .line 33947684
    const/4 v6, 0x2

    .line 33947685
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v7

    .line 33947691
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v7

    .line 33947695
    aput-object v7, v6, v1

    .line 33947696
    .line 33947697
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v7

    .line 33947701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v7

    .line 33947705
    aput-object v7, v6, v4

    .line 33947706
    .line 33947707
    const-string/jumbo v7, "\u5f53\u524d\u662f\u5426\u6709\u5f39\u7a97\u6b63\u5728\u5c55\u793a:%s,\u5f53\u524d\u961f\u5217\u5927\u5c0f:%d"

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v2, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    if-nez v2, :cond_4d

    .line 33947718
    .line 33947719
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_68

    .line 33947724
    .line 33947725
    :cond_4d
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947726
    .line 33947727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string p2, "]\u961f\u5217\u4e2d\u6709\u5f39\u7a97\u6216\u5f39\u7a97\u6b63\u5728\u5c55\u793a\u4e2d\uff0c\u7981\u6b62\u5f53\u524d\u5f39\u7a97\u5f39\u51fa"

    .line 33947740
    .line 33947741
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p1, v5, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    return v1

    .line 33947752
    :cond_68
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947753
    .line 33947754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p2, "]\u961f\u5217\u4e2d\u65e0\u5f39\u7a97\uff0c\u51c6\u8bb8\u5f53\u524d\u5f39\u7a97\u5f39\u51fa"

    .line 33947767
    .line 33947768
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p1, v5, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return v4

    .line 33947779
    :cond_83
    :goto_83
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    aput-object p2, p1, v1

    .line 33947786
    .line 33947787
    const-string p2, "[%s]\u7279\u6279\u6216\u91cd\u8981\u5f39\u7a97\uff0c\u5168\u7528\u6237\u5f39\u7a97\u8fde\u7eed\u5f39\u51fa\u9650\u5236\u4e0d\u9650\u5236\u8be5\u5f39\u7a97"

    .line 33947788
    .line 33947789
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return v4
.end method


