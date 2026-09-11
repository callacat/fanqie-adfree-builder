## classes2/gp3/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 50462725
    iput-boolean p2, p0, Lgp3/n;->b:Z

    .line 50462727
    iput-boolean p3, p0, Lgp3/n;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lgp3/n;->b:Z

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lgp3/n;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x3

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    iget-object v2, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 33947654
    aput-object v2, v0, v1

    .line 33947656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947659
    move-result-object v1

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    aput-object v1, v0, v2

    .line 33947663
    const/4 v1, 0x2

    .line 33947664
    aput-object p2, v0, v1

    .line 33947666
    const-string v1, "growth"

    .line 33947668
    const-string v3, "LuckyCatRewardCallback"

    .line 33947670
    const-string v4, "\u91d1\u5e01\u4efb\u52a1\u9886\u53d6\u5931\u8d25: taskKey = %s, errorCode = %d, errMsg = %s"

    .line 33947672
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947677
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947684
    move-result-object v1

    .line 33947685
    iget-object v3, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 33947687
    invoke-interface {v1, v3}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_81

    .line 33947693
    const/16 v3, 0x2716

    .line 33947695
    if-ne p1, v3, :cond_34

    .line 33947697
    iput-boolean v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947699
    goto :goto_81

    .line 33947700
    :cond_34
    const/16 v2, 0x2717

    .line 33947702
    if-ne p1, v2, :cond_56

    .line 33947704
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947711
    move-result-object v1

    .line 33947712
    iget-object v2, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 33947714
    invoke-interface {v1, v2}, Lkc4/w;->r0(Ljava/lang/String;)V

    .line 33947717
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947719
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress()V

    .line 33947722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-interface {v0}, Lkc4/a0;->i()V

    .line 33947733
    goto :goto_81

    .line 33947734
    :cond_56
    const/16 v2, 0x2719

    .line 33947736
    if-ne p1, v2, :cond_6c

    .line 33947738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947745
    move-result-object v0

    .line 33947746
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 33947748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947751
    move-result-wide v2

    .line 33947752
    invoke-interface {v0, v2, v3, v1}, Lkc4/w;->k0(JLjava/lang/String;)V

    .line 33947755
    goto :goto_81

    .line 33947756
    :cond_6c
    iget-boolean v2, p0, Lgp3/n;->b:Z

    .line 33947758
    if-eqz v2, :cond_81

    .line 33947760
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947767
    move-result-object v0

    .line 33947768
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 33947770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947773
    move-result-wide v2

    .line 33947774
    invoke-interface {v0, v2, v3, v1}, Lkc4/w;->k0(JLjava/lang/String;)V

    .line 33947777
    :cond_81
    :goto_81
    invoke-virtual {p0, p1, p2}, Lgp3/n;->a(ILjava/lang/String;)V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x3

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    iget-object v2, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 33947653
    .line 33947654
    aput-object v2, v0, v1

    .line 33947655
    .line 33947656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    aput-object v1, v0, v2

    .line 33947662
    .line 33947663
    const/4 v1, 0x2

    .line 33947664
    aput-object p2, v0, v1

    .line 33947665
    .line 33947666
    const-string v1, "growth"

    .line 33947667
    .line 33947668
    const-string v3, "LuckyCatRewardCallback"

    .line 33947669
    .line 33947670
    const-string v4, "\u91d1\u5e01\u4efb\u52a1\u9886\u53d6\u5931\u8d25: taskKey = %s, errorCode = %d, errMsg = %s"

    .line 33947671
    .line 33947672
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947676
    .line 33947677
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    iget-object v3, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-interface {v1, v3}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_81

    .line 33947692
    .line 33947693
    const/16 v3, 0x2716

    .line 33947694
    .line 33947695
    if-ne p1, v3, :cond_34

    .line 33947696
    .line 33947697
    iput-boolean v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947698
    .line 33947699
    goto :goto_81

    .line 33947700
    :cond_34
    const/16 v2, 0x2717

    .line 33947701
    .line 33947702
    if-ne p1, v2, :cond_56

    .line 33947703
    .line 33947704
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    iget-object v2, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-interface {v1, v2}, Lkc4/w;->r0(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947718
    .line 33947719
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-interface {v0}, Lkc4/a0;->i()V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_81

    .line 33947734
    :cond_56
    const/16 v2, 0x2719

    .line 33947735
    .line 33947736
    if-ne p1, v2, :cond_6c

    .line 33947737
    .line 33947738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide v2

    .line 33947752
    invoke-interface {v0, v2, v3, v1}, Lkc4/w;->k0(JLjava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_81

    .line 33947756
    :cond_6c
    iget-boolean v2, p0, Lgp3/n;->b:Z

    .line 33947757
    .line 33947758
    if-eqz v2, :cond_81

    .line 33947759
    .line 33947760
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide v2

    .line 33947774
    invoke-interface {v0, v2, v3, v1}, Lkc4/w;->k0(JLjava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    :goto_81
    invoke-virtual {p0, p1, p2}, Lgp3/n;->a(ILjava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


.method public onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    iget-object v2, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 17104902
    aput-object v2, v0, v1

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    aput-object p1, v0, v1

    .line 17104907
    const-string v2, "growth"

    .line 17104909
    const-string v3, "LuckyCatRewardCallback"

    .line 17104911
    const-string v4, "\u91d1\u5e01\u4efb\u52a1\u6210\u529f\u8fd4\u56de\u7ed3\u679c, taskKey = %s, json = %s"

    .line 17104913
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104918
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v2, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 17104928
    invoke-interface {v0, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_2c

    .line 17104934
    iget-boolean v2, p0, Lgp3/n;->c:Z

    .line 17104936
    if-nez v2, :cond_2c

    .line 17104938
    iput-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_3e

    .line 17104942
    iget-boolean v2, p0, Lgp3/n;->c:Z

    .line 17104944
    if-eqz v2, :cond_3e

    .line 17104946
    if-eqz p1, :cond_3e

    .line 17104948
    const-string v2, "completed"

    .line 17104950
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3e

    .line 17104956
    iput-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104958
    :cond_3e
    invoke-virtual {p0, p1}, Lgp3/n;->b(Lorg/json/JSONObject;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    iget-object v2, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    aput-object v2, v0, v1

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    aput-object p1, v0, v1

    .line 17104906
    .line 17104907
    const-string v2, "growth"

    .line 17104908
    .line 17104909
    const-string v3, "LuckyCatRewardCallback"

    .line 17104910
    .line 17104911
    const-string v4, "\u91d1\u5e01\u4efb\u52a1\u6210\u529f\u8fd4\u56de\u7ed3\u679c, taskKey = %s, json = %s"

    .line 17104912
    .line 17104913
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v2, p0, Lgp3/n;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-interface {v0, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_2c

    .line 17104933
    .line 17104934
    iget-boolean v2, p0, Lgp3/n;->c:Z

    .line 17104935
    .line 17104936
    if-nez v2, :cond_2c

    .line 17104937
    .line 17104938
    iput-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104939
    .line 17104940
    :cond_2c
    if-eqz v0, :cond_3e

    .line 17104941
    .line 17104942
    iget-boolean v2, p0, Lgp3/n;->c:Z

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_3e

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3e

    .line 17104947
    .line 17104948
    const-string v2, "completed"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3e

    .line 17104955
    .line 17104956
    iput-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {p0, p1}, Lgp3/n;->b(Lorg/json/JSONObject;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


