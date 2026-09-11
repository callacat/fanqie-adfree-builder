## classes18/q91/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104899
    const-wide/32 v0, 0x493e0

    .line 17104902
    iput-wide v0, p0, Lq91/c;->a:J

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Lq91/c;->d:Z

    .line 17104907
    const/4 v0, -0x1

    .line 17104908
    iput v0, p0, Lq91/c;->f:I

    .line 17104910
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104916
    iput-object v0, p0, Lq91/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104918
    iput-object p1, p0, Lq91/c;->b:Landroid/content/Context;

    .line 17104920
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lpf0/b;

    .line 17104926
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lqf0/c;

    .line 17104932
    invoke-virtual {p1}, Lqf0/c;->c()Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104938
    invoke-virtual {p0}, Lq91/c;->G()V

    .line 17104941
    :cond_2d
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Lpf0/b;

    .line 17104947
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lqf0/c;

    .line 17104953
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object p1, p1, Lef0/c;->o:Lmf0/h;

    .line 17104959
    invoke-virtual {p1}, Lmf0/h;->disableAutoStartChildProcess()Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_4f

    .line 17104965
    const-string p1, "NON_MAIN_PROCESS_START_CONTROL"

    .line 17104967
    const-string v0, "ProcessManagerServiceset mDelayStartChildProcessMode to DELAY_UNTIL_HOST_START because com.bytedance.common.push.interfaze.IPushCommonConfiguration.disableAutoStartChildProcess is true"

    .line 17104969
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    const/4 p1, 0x3

    .line 17104973
    iput p1, p0, Lq91/c;->f:I

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lq91/c;->init()V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-wide/32 v0, 0x493e0

    .line 17104900
    .line 17104901
    .line 17104902
    iput-wide v0, p0, Lq91/c;->a:J

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Lq91/c;->d:Z

    .line 17104906
    .line 17104907
    const/4 v0, -0x1

    .line 17104908
    iput v0, p0, Lq91/c;->f:I

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v0, p0, Lq91/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lq91/c;->b:Landroid/content/Context;

    .line 17104919
    .line 17104920
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lpf0/b;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lqf0/c;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lqf0/c;->c()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lq91/c;->G()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Lpf0/b;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lqf0/c;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object p1, p1, Lef0/c;->o:Lmf0/h;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lmf0/h;->disableAutoStartChildProcess()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_4f

    .line 17104964
    .line 17104965
    const-string p1, "NON_MAIN_PROCESS_START_CONTROL"

    .line 17104966
    .line 17104967
    const-string v0, "ProcessManagerServiceset mDelayStartChildProcessMode to DELAY_UNTIL_HOST_START because com.bytedance.common.push.interfaze.IPushCommonConfiguration.disableAutoStartChildProcess is true"

    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 p1, 0x3

    .line 17104973
    iput p1, p0, Lq91/c;->f:I

    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lq91/c;->init()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lpf0/b;

    .line 196614
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lqf0/c;

    .line 196620
    invoke-virtual {v0}, Lqf0/c;->c()Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_15

    .line 196626
    invoke-virtual {p0}, Lq91/c;->G()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lpf0/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lqf0/c;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lqf0/c;->c()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lq91/c;->G()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[initSettingsInternal]mDelayStartChildProcessSettingsModel:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lq91/c;->g:Laa1/b;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "ProcessManagerService"

    .line 327698
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-object v0, p0, Lq91/c;->g:Laa1/b;

    .line 327703
    if-nez v0, :cond_6d

    .line 327705
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->p()Laa1/b;

    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lq91/c;->g:Laa1/b;

    .line 327722
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327729
    move-result-object v0

    .line 327730
    iget-object v2, p0, Lq91/c;->b:Landroid/content/Context;

    .line 327732
    invoke-interface {v0, v2}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->depthsInMainProcess(Landroid/content/Context;)Z

    .line 327735
    move-result v0

    .line 327736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    const-string v3, "[initSettingsInternal]depthsInMainProcess:"

    .line 327740
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327746
    const-string v3, " mDelayStartChildProcessMode:"

    .line 327748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    iget v3, p0, Lq91/c;->f:I

    .line 327753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    iget v1, p0, Lq91/c;->f:I

    .line 327765
    const/4 v2, -0x1

    .line 327766
    if-ne v1, v2, :cond_64

    .line 327768
    if-eqz v0, :cond_5e

    .line 327770
    const/4 v0, 0x3

    .line 327771
    iput v0, p0, Lq91/c;->f:I

    .line 327773
    goto :goto_64

    .line 327774
    :cond_5e
    iget-object v0, p0, Lq91/c;->g:Laa1/b;

    .line 327776
    iget v0, v0, Laa1/b;->a:I

    .line 327778
    iput v0, p0, Lq91/c;->f:I

    .line 327780
    :cond_64
    :goto_64
    iget-object v0, p0, Lq91/c;->g:Laa1/b;

    .line 327782
    iget-wide v0, v0, Laa1/b;->b:J

    .line 327784
    iput-wide v0, p0, Lq91/c;->a:J

    .line 327786
    invoke-virtual {p0}, Lq91/c;->init()V

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[initSettingsInternal]mDelayStartChildProcessSettingsModel:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lq91/c;->g:Laa1/b;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "ProcessManagerService"

    .line 327697
    .line 327698
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lq91/c;->g:Laa1/b;

    .line 327702
    .line 327703
    if-nez v0, :cond_6d

    .line 327704
    .line 327705
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->p()Laa1/b;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lq91/c;->g:Laa1/b;

    .line 327721
    .line 327722
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget-object v2, p0, Lq91/c;->b:Landroid/content/Context;

    .line 327731
    .line 327732
    invoke-interface {v0, v2}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->depthsInMainProcess(Landroid/content/Context;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v3, "[initSettingsInternal]depthsInMainProcess:"

    .line 327739
    .line 327740
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v3, " mDelayStartChildProcessMode:"

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    iget v3, p0, Lq91/c;->f:I

    .line 327752
    .line 327753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget v1, p0, Lq91/c;->f:I

    .line 327764
    .line 327765
    const/4 v2, -0x1

    .line 327766
    if-ne v1, v2, :cond_64

    .line 327767
    .line 327768
    if-eqz v0, :cond_5e

    .line 327769
    .line 327770
    const/4 v0, 0x3

    .line 327771
    iput v0, p0, Lq91/c;->f:I

    .line 327772
    .line 327773
    goto :goto_64

    .line 327774
    :cond_5e
    iget-object v0, p0, Lq91/c;->g:Laa1/b;

    .line 327775
    .line 327776
    iget v0, v0, Laa1/b;->a:I

    .line 327777
    .line 327778
    iput v0, p0, Lq91/c;->f:I

    .line 327779
    .line 327780
    :cond_64
    :goto_64
    iget-object v0, p0, Lq91/c;->g:Laa1/b;

    .line 327781
    .line 327782
    iget-wide v0, v0, Laa1/b;->b:J

    .line 327783
    .line 327784
    iput-wide v0, p0, Lq91/c;->a:J

    .line 327785
    .line 327786
    invoke-virtual {p0}, Lq91/c;->init()V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lq91/c;->f:I

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    iput-boolean v0, p0, Lq91/c;->d:Z

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 262157
    iput-object v0, p0, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 262162
    iput-object v0, p0, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 262164
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "ProcessManagerService mAllowStartChildProcess is "

    .line 262168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    iget-boolean v1, p0, Lq91/c;->d:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, " because mDelayStartChildProcessMode is "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lq91/c;->f:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "NON_MAIN_PROCESS_START_CONTROL"

    .line 262192
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lq91/c;->f:I

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    iput-boolean v0, p0, Lq91/c;->d:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 262156
    .line 262157
    iput-object v0, p0, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 262158
    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 262161
    .line 262162
    iput-object v0, p0, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 262163
    .line 262164
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v1, "ProcessManagerService mAllowStartChildProcess is "

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lq91/c;->d:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, " because mDelayStartChildProcessMode is "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lq91/c;->f:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "NON_MAIN_PROCESS_START_CONTROL"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


