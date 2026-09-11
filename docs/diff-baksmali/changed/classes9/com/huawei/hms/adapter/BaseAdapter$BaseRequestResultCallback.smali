## classes9/com/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908299
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908300
    .line 16908301
    return-void
.end method


.method private a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "installHMS"

    .line 33947650
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947652
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->g(Lcom/huawei/hms/adapter/BaseAdapter;)Z

    .line 33947655
    move-result v1

    .line 33947656
    const-string v2, "BaseAdapter"

    .line 33947658
    if-eqz v1, :cond_17

    .line 33947660
    const-string p2, "HMS Core exists, need to refresh bind info"

    .line 33947662
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947667
    invoke-static {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947673
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-static {v1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_34

    .line 33947683
    const-string p2, "handleSolutionForHms: no Available lib exist"

    .line 33947685
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947690
    const/16 v0, -0x9

    .line 33947692
    invoke-static {p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-interface {p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947702
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->f(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/app/Activity;

    .line 33947705
    move-result-object v1

    .line 33947706
    const v3, 0x989680

    .line 33947709
    if-eqz v1, :cond_5d

    .line 33947711
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947714
    move-result v4

    .line 33947715
    if-eqz v4, :cond_46

    .line 33947717
    goto :goto_5d

    .line 33947718
    :cond_46
    const-string p2, "start handleSolutionForHMS"

    .line 33947720
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    new-instance p2, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 33947725
    invoke-direct {p2, v3}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    invoke-virtual {p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->setCalledBySolutionInstallHms(Z)V

    .line 33947732
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;

    .line 33947734
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;-><init>(Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 33947737
    invoke-virtual {p2, v1, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    :goto_5d
    const-string v1, "activity is null"

    .line 33947743
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    :try_start_62
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947748
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 33947751
    move-result-object v1

    .line 33947752
    if-eqz v1, :cond_a5

    .line 33947754
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947756
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 33947763
    move-result v1

    .line 33947764
    if-eqz v1, :cond_a5

    .line 33947766
    sget-object v1, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->INST:Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;

    .line 33947768
    invoke-virtual {v1}, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->needStartUpdateActivity()Z

    .line 33947771
    move-result v1

    .line 33947772
    if-nez v1, :cond_7f

    .line 33947774
    return-void

    .line 33947775
    :cond_7f
    const-string v1, "pass installHMS intent"

    .line 33947777
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947782
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 33947785
    move-result-object v1

    .line 33947786
    const-class v4, Lcom/huawei/hms/adapter/ui/UpdateAdapter;

    .line 33947788
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947791
    move-result-object v4

    .line 33947792
    invoke-static {v1, v4}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947795
    move-result-object v1

    .line 33947796
    const-string v4, "update_version"

    .line 33947798
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947801
    invoke-virtual {v1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947804
    invoke-virtual {p2, v1}, Lcom/huawei/hms/adapter/CoreBaseResponse;->setIntent(Landroid/content/Intent;)V

    .line 33947807
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947809
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 33947812
    goto :goto_c2

    .line 33947813
    :cond_a5
    const-string p2, "pass ACTIVITY_NULL error"

    .line 33947815
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947820
    const/4 v0, -0x3

    .line 33947821
    invoke-static {p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-static {p2, v0, v1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 33947828
    move-result-object p2

    .line 33947829
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-interface {p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_bc} :catch_bd

    .line 33947836
    goto :goto_c2

    .line 33947837
    :catch_bd
    const-string p1, "handleSolutionForHms pass result failed"

    .line 33947839
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947842
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "installHMS"

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947651
    .line 33947652
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->g(Lcom/huawei/hms/adapter/BaseAdapter;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const-string v2, "BaseAdapter"

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_17

    .line 33947659
    .line 33947660
    const-string p2, "HMS Core exists, need to refresh bind info"

    .line 33947661
    .line 33947662
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947666
    .line 33947667
    invoke-static {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 33947668
    .line 33947669
    .line 33947670
    return-void

    .line 33947671
    :cond_17
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947672
    .line 33947673
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-static {v1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_34

    .line 33947682
    .line 33947683
    const-string p2, "handleSolutionForHms: no Available lib exist"

    .line 33947684
    .line 33947685
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947689
    .line 33947690
    const/16 v0, -0x9

    .line 33947691
    .line 33947692
    invoke-static {p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-interface {p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947701
    .line 33947702
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->f(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/app/Activity;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    const v3, 0x989680

    .line 33947707
    .line 33947708
    .line 33947709
    if-eqz v1, :cond_5d

    .line 33947710
    .line 33947711
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    if-eqz v4, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_5d

    .line 33947718
    :cond_46
    const-string p2, "start handleSolutionForHMS"

    .line 33947719
    .line 33947720
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    new-instance p2, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 33947724
    .line 33947725
    invoke-direct {p2, v3}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    invoke-virtual {p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->setCalledBySolutionInstallHms(Z)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;

    .line 33947733
    .line 33947734
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;-><init>(Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p2, v1, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 33947738
    .line 33947739
    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    :goto_5d
    const-string v1, "activity is null"

    .line 33947742
    .line 33947743
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :try_start_62
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947747
    .line 33947748
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    if-eqz v1, :cond_a5

    .line 33947753
    .line 33947754
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947755
    .line 33947756
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    if-eqz v1, :cond_a5

    .line 33947765
    .line 33947766
    sget-object v1, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->INST:Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;

    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->needStartUpdateActivity()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    if-nez v1, :cond_7f

    .line 33947773
    .line 33947774
    return-void

    .line 33947775
    :cond_7f
    const-string v1, "pass installHMS intent"

    .line 33947776
    .line 33947777
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947781
    .line 33947782
    invoke-static {v1}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    const-class v4, Lcom/huawei/hms/adapter/ui/UpdateAdapter;

    .line 33947787
    .line 33947788
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v4

    .line 33947792
    invoke-static {v1, v4}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    const-string v4, "update_version"

    .line 33947797
    .line 33947798
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p2, v1}, Lcom/huawei/hms/adapter/CoreBaseResponse;->setIntent(Landroid/content/Intent;)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947808
    .line 33947809
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_c2

    .line 33947813
    :cond_a5
    const-string p2, "pass ACTIVITY_NULL error"

    .line 33947814
    .line 33947815
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33947819
    .line 33947820
    const/4 v0, -0x3

    .line 33947821
    invoke-static {p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-static {p2, v0, v1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-interface {p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_bc} :catch_bd

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_c2

    .line 33947837
    :catch_bd
    const-string p1, "handleSolutionForHms pass result failed"

    .line 33947838
    .line 33947839
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :goto_c2
    return-void
.end method


.method private a(Ljava/lang/String;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;I)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;I)V
    .registers 8

    .prologue
    .line 67567616
    const-string v0, "intent"

    .line 67567618
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567621
    move-result v0

    .line 67567622
    const-string v1, "BaseAdapter"

    .line 67567624
    if-eqz v0, :cond_a0

    .line 67567626
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567628
    invoke-static {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->f(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/app/Activity;

    .line 67567631
    move-result-object p1

    .line 67567632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567634
    const-string v2, "activity is: "

    .line 67567636
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567639
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567645
    move-result-object v0

    .line 67567646
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567649
    if-eqz p1, :cond_95

    .line 67567651
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67567654
    move-result v0

    .line 67567655
    if-eqz v0, :cond_2a

    .line 67567657
    goto :goto_95

    .line 67567658
    :cond_2a
    invoke-virtual {p3}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getPendingIntent()Landroid/app/PendingIntent;

    .line 67567661
    move-result-object v0

    .line 67567662
    const/16 v2, -0x9

    .line 67567664
    if-eqz v0, :cond_4e

    .line 67567666
    iget-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567668
    invoke-static {p4}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 67567671
    move-result-object p4

    .line 67567672
    invoke-static {p4}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 67567675
    move-result p4

    .line 67567676
    if-eqz p4, :cond_44

    .line 67567678
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567680
    invoke-static {p2, p1, v0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 67567683
    goto :goto_4d

    .line 67567684
    :cond_44
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567686
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 67567689
    move-result-object p1

    .line 67567690
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67567693
    :goto_4d
    return-void

    .line 67567694
    :cond_4e
    invoke-virtual {p3}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getIntent()Landroid/content/Intent;

    .line 67567697
    move-result-object v0

    .line 67567698
    if-eqz v0, :cond_70

    .line 67567700
    iget-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567702
    invoke-static {p4}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 67567705
    move-result-object p4

    .line 67567706
    invoke-static {p4}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 67567709
    move-result p4

    .line 67567710
    if-eqz p4, :cond_66

    .line 67567712
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567714
    invoke-static {p2, p1, v0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 67567717
    goto :goto_6f

    .line 67567718
    :cond_66
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567720
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 67567723
    move-result-object p1

    .line 67567724
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67567727
    :goto_6f
    return-void

    .line 67567728
    :cond_70
    const/4 p1, 0x2

    .line 67567729
    if-ne p4, p1, :cond_85

    .line 67567731
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567733
    invoke-static {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 67567736
    move-result-object p3

    .line 67567737
    invoke-virtual {p3}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 67567740
    move-result p3

    .line 67567741
    invoke-static {p1, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 67567744
    move-result-object p1

    .line 67567745
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67567748
    goto :goto_b6

    .line 67567749
    :cond_85
    const-string p1, "hasResolution is true but NO_SOLUTION"

    .line 67567751
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567754
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567756
    const/4 p3, -0x4

    .line 67567757
    invoke-static {p1, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 67567760
    move-result-object p1

    .line 67567761
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67567764
    goto :goto_b6

    .line 67567765
    :cond_95
    :goto_95
    const-string p1, "activity null"

    .line 67567767
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567770
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567772
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 67567775
    return-void

    .line 67567776
    :cond_a0
    const-string p4, "installHMS"

    .line 67567778
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567781
    move-result p1

    .line 67567782
    if-eqz p1, :cond_b1

    .line 67567784
    const-string p1, "has resolutin: installHMS"

    .line 67567786
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567789
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 67567792
    goto :goto_b6

    .line 67567793
    :cond_b1
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567795
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 67567798
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;I)V
    .registers 8

    .prologue
    .line 67567616
    const-string v0, "intent"

    .line 67567617
    .line 67567618
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567619
    .line 67567620
    .line 67567621
    move-result v0

    .line 67567622
    const-string v1, "BaseAdapter"

    .line 67567623
    .line 67567624
    if-eqz v0, :cond_a0

    .line 67567625
    .line 67567626
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567627
    .line 67567628
    invoke-static {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->f(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/app/Activity;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object p1

    .line 67567632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567633
    .line 67567634
    const-string v2, "activity is: "

    .line 67567635
    .line 67567636
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567637
    .line 67567638
    .line 67567639
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v0

    .line 67567646
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567647
    .line 67567648
    .line 67567649
    if-eqz p1, :cond_95

    .line 67567650
    .line 67567651
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v0

    .line 67567655
    if-eqz v0, :cond_2a

    .line 67567656
    .line 67567657
    goto :goto_95

    .line 67567658
    :cond_2a
    invoke-virtual {p3}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getPendingIntent()Landroid/app/PendingIntent;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v0

    .line 67567662
    const/16 v2, -0x9

    .line 67567663
    .line 67567664
    if-eqz v0, :cond_4e

    .line 67567665
    .line 67567666
    iget-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567667
    .line 67567668
    invoke-static {p4}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object p4

    .line 67567672
    invoke-static {p4}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result p4

    .line 67567676
    if-eqz p4, :cond_44

    .line 67567677
    .line 67567678
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567679
    .line 67567680
    invoke-static {p2, p1, v0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 67567681
    .line 67567682
    .line 67567683
    goto :goto_4d

    .line 67567684
    :cond_44
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567685
    .line 67567686
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object p1

    .line 67567690
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67567691
    .line 67567692
    .line 67567693
    :goto_4d
    return-void

    .line 67567694
    :cond_4e
    invoke-virtual {p3}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getIntent()Landroid/content/Intent;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v0

    .line 67567698
    if-eqz v0, :cond_70

    .line 67567699
    .line 67567700
    iget-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567701
    .line 67567702
    invoke-static {p4}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p4

    .line 67567706
    invoke-static {p4}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result p4

    .line 67567710
    if-eqz p4, :cond_66

    .line 67567711
    .line 67567712
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567713
    .line 67567714
    invoke-static {p2, p1, v0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 67567715
    .line 67567716
    .line 67567717
    goto :goto_6f

    .line 67567718
    :cond_66
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567719
    .line 67567720
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object p1

    .line 67567724
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67567725
    .line 67567726
    .line 67567727
    :goto_6f
    return-void

    .line 67567728
    :cond_70
    const/4 p1, 0x2

    .line 67567729
    if-ne p4, p1, :cond_85

    .line 67567730
    .line 67567731
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567732
    .line 67567733
    invoke-static {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object p3

    .line 67567737
    invoke-virtual {p3}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 67567738
    .line 67567739
    .line 67567740
    move-result p3

    .line 67567741
    invoke-static {p1, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object p1

    .line 67567745
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67567746
    .line 67567747
    .line 67567748
    goto :goto_b6

    .line 67567749
    :cond_85
    const-string p1, "hasResolution is true but NO_SOLUTION"

    .line 67567750
    .line 67567751
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567752
    .line 67567753
    .line 67567754
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567755
    .line 67567756
    const/4 p3, -0x4

    .line 67567757
    invoke-static {p1, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p1

    .line 67567761
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67567762
    .line 67567763
    .line 67567764
    goto :goto_b6

    .line 67567765
    :cond_95
    :goto_95
    const-string p1, "activity null"

    .line 67567766
    .line 67567767
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567768
    .line 67567769
    .line 67567770
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567771
    .line 67567772
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 67567773
    .line 67567774
    .line 67567775
    return-void

    .line 67567776
    :cond_a0
    const-string p4, "installHMS"

    .line 67567777
    .line 67567778
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result p1

    .line 67567782
    if-eqz p1, :cond_b1

    .line 67567783
    .line 67567784
    const-string p1, "has resolutin: installHMS"

    .line 67567785
    .line 67567786
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 67567790
    .line 67567791
    .line 67567792
    goto :goto_b6

    .line 67567793
    :cond_b1
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 67567794
    .line 67567795
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 67567796
    .line 67567797
    .line 67567798
    :goto_b6
    return-void
.end method


.method public onResult(Lcom/huawei/hms/support/api/ResolveResult;)V
[MOD-CHANGED]
.method public onResult(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/adapter/CoreBaseResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "BaseRequestResultCallback onResult"

    .line 17170434
    const-string v1, "BaseAdapter"

    .line 17170436
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170441
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 17170444
    move-result-object v0

    .line 17170445
    if-nez v0, :cond_15

    .line 17170447
    const-string p1, "onResult baseCallBack null"

    .line 17170449
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    const/4 v2, -0x1

    .line 17170454
    if-nez p1, :cond_27

    .line 17170456
    const-string p1, "result null"

    .line 17170458
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170463
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Lcom/huawei/hms/adapter/CoreBaseResponse;

    .line 17170477
    if-nez p1, :cond_3e

    .line 17170479
    const-string p1, "response null"

    .line 17170481
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170486
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_57

    .line 17170504
    const-string p1, "jsonHeader null"

    .line 17170506
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170511
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 17170518
    return-void

    .line 17170519
    :cond_57
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170525
    invoke-static {v3}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 17170532
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_7d

    .line 17170542
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170544
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 17170547
    move-result-object v3

    .line 17170548
    iget-object v4, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170550
    invoke-static {v4}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-static {v2, v3, v4}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V

    .line 17170557
    :cond_7d
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170559
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 17170566
    move-result-object v2

    .line 17170567
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170569
    invoke-static {v3}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 17170576
    move-result v3

    .line 17170577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170579
    const-string v5, "api is: "

    .line 17170581
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    iget-object v5, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170586
    invoke-static {v5}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170589
    move-result-object v5

    .line 17170590
    invoke-virtual {v5}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 17170593
    move-result-object v5

    .line 17170594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    const-string v5, ", resolution: "

    .line 17170599
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    const-string v5, ", status_code: "

    .line 17170607
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object v4

    .line 17170617
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    invoke-direct {p0, v2, v0, p1, v3}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a(Ljava/lang/String;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;I)V

    .line 17170623
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/adapter/CoreBaseResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "BaseRequestResultCallback onResult"

    .line 17170433
    .line 17170434
    const-string v1, "BaseAdapter"

    .line 17170435
    .line 17170436
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170440
    .line 17170441
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    if-nez v0, :cond_15

    .line 17170446
    .line 17170447
    const-string p1, "onResult baseCallBack null"

    .line 17170448
    .line 17170449
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    const/4 v2, -0x1

    .line 17170454
    if-nez p1, :cond_27

    .line 17170455
    .line 17170456
    const-string p1, "result null"

    .line 17170457
    .line 17170458
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170462
    .line 17170463
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Lcom/huawei/hms/adapter/CoreBaseResponse;

    .line 17170476
    .line 17170477
    if-nez p1, :cond_3e

    .line 17170478
    .line 17170479
    const-string p1, "response null"

    .line 17170480
    .line 17170481
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170485
    .line 17170486
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_57

    .line 17170503
    .line 17170504
    const-string p1, "jsonHeader null"

    .line 17170505
    .line 17170506
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170510
    .line 17170511
    invoke-static {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    return-void

    .line 17170519
    :cond_57
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170524
    .line 17170525
    invoke-static {v3}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170533
    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_7d

    .line 17170541
    .line 17170542
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170543
    .line 17170544
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    iget-object v4, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170549
    .line 17170550
    invoke-static {v4}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-static {v2, v3, v4}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170558
    .line 17170559
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170568
    .line 17170569
    invoke-static {v3}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v3

    .line 17170577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v5, "api is: "

    .line 17170580
    .line 17170581
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v5, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17170585
    .line 17170586
    invoke-static {v5}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5

    .line 17170590
    invoke-virtual {v5}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v5

    .line 17170594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v5, ", resolution: "

    .line 17170598
    .line 17170599
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v5, ", status_code: "

    .line 17170606
    .line 17170607
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v4

    .line 17170617
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-direct {p0, v2, v0, p1, v3}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->a(Ljava/lang/String;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;I)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-void
.end method


.method public bridge synthetic onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->onResult(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->onResult(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


