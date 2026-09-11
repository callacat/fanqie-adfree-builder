## classes20/cx2/f.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "DownloadAdHelper"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196620
    new-instance v0, Ldx2/j;

    .line 196622
    invoke-direct {v0}, Ldx2/j;-><init>()V

    .line 196625
    iput-object v0, p0, Lcx2/f;->b:Ldx2/j;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "DownloadAdHelper"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196619
    .line 196620
    new-instance v0, Ldx2/j;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ldx2/j;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcx2/f;->b:Ldx2/j;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcx2/f;->e()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    iget-object v0, p0, Lcx2/f;->b:Ldx2/j;

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196623
    const-string v2, "dismissAdPush dismiss"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    iget-object v0, p0, Lcx2/f;->b:Ldx2/j;

    .line 196630
    invoke-virtual {v0}, Ldx2/j;->a()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcx2/f;->e()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    iget-object v0, p0, Lcx2/f;->b:Ldx2/j;

    .line 196615
    .line 196616
    if-eqz v0, :cond_19

    .line 196617
    .line 196618
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    .line 196623
    const-string v2, "dismissAdPush dismiss"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcx2/f;->b:Ldx2/j;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ldx2/j;->a()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {p0}, Lcx2/f;->e()Z

    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-nez v2, :cond_21

    .line 327703
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327705
    const-string v1, "tryShowDownloadAdDialog setting\u5f00\u5173\u5173\u95ed"

    .line 327707
    new-array v2, v3, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    return-void

    .line 327713
    :cond_21
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327715
    invoke-interface {v2, v0}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 327718
    move-result v2

    .line 327719
    if-nez v2, :cond_33

    .line 327721
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327723
    const-string v1, "tryShowDownloadAdPush \u975e\u4e3btab"

    .line 327725
    new-array v2, v3, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    return-void

    .line 327731
    :cond_33
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_49

    .line 327737
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isPushShowing(Landroid/content/Context;)Z

    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_49

    .line 327743
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327745
    const-string v1, "tryShowDownloadAdPush \u76f4\u64adpush\u6b63\u5728\u5c55\u793a"

    .line 327747
    new-array v2, v3, [Ljava/lang/Object;

    .line 327749
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    return-void

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lcx2/f;->g()Z

    .line 327756
    move-result v1

    .line 327757
    if-eqz v1, :cond_59

    .line 327759
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327761
    const-string v1, "tryShowDownloadAdPush \u4e0b\u8f7dpush\u6b63\u5728\u5c55\u793a"

    .line 327763
    new-array v2, v3, [Ljava/lang/Object;

    .line 327765
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    return-void

    .line 327769
    :cond_59
    iget-object v1, p0, Lcx2/f;->b:Ldx2/j;

    .line 327771
    if-nez v1, :cond_67

    .line 327773
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327775
    const-string v1, "tryShowDownloadAdPush pushView == null"

    .line 327777
    new-array v2, v3, [Ljava/lang/Object;

    .line 327779
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    return-void

    .line 327783
    :cond_67
    new-instance v1, Lcx2/a;

    .line 327785
    invoke-direct {v1, p0, v0}, Lcx2/a;-><init>(Lcx2/f;Landroid/app/Activity;)V

    .line 327788
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {p0}, Lcx2/f;->e()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-nez v2, :cond_21

    .line 327702
    .line 327703
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    .line 327705
    const-string v1, "tryShowDownloadAdDialog setting\u5f00\u5173\u5173\u95ed"

    .line 327706
    .line 327707
    new-array v2, v3, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327714
    .line 327715
    invoke-interface {v2, v0}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-nez v2, :cond_33

    .line 327720
    .line 327721
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327722
    .line 327723
    const-string v1, "tryShowDownloadAdPush \u975e\u4e3btab"

    .line 327724
    .line 327725
    new-array v2, v3, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    return-void

    .line 327731
    :cond_33
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_49

    .line 327736
    .line 327737
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isPushShowing(Landroid/content/Context;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_49

    .line 327742
    .line 327743
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327744
    .line 327745
    const-string v1, "tryShowDownloadAdPush \u76f4\u64adpush\u6b63\u5728\u5c55\u793a"

    .line 327746
    .line 327747
    new-array v2, v3, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lcx2/f;->g()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-eqz v1, :cond_59

    .line 327758
    .line 327759
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327760
    .line 327761
    const-string v1, "tryShowDownloadAdPush \u4e0b\u8f7dpush\u6b63\u5728\u5c55\u793a"

    .line 327762
    .line 327763
    new-array v2, v3, [Ljava/lang/Object;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    return-void

    .line 327769
    :cond_59
    iget-object v1, p0, Lcx2/f;->b:Ldx2/j;

    .line 327770
    .line 327771
    if-nez v1, :cond_67

    .line 327772
    .line 327773
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327774
    .line 327775
    const-string v1, "tryShowDownloadAdPush pushView == null"

    .line 327776
    .line 327777
    new-array v2, v3, [Ljava/lang/Object;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    return-void

    .line 327783
    :cond_67
    new-instance v1, Lcx2/a;

    .line 327784
    .line 327785
    invoke-direct {v1, p0, v0}, Lcx2/a;-><init>(Lcx2/f;Landroid/app/Activity;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


.method public final c(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcx2/f;->d:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcx2/f;->d:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcx2/f;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcx2/f;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadAdPushConfig:Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;

    .line 196616
    if-eqz v1, :cond_16

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadAdPushConfig:Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;

    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;->downloadAdPushOptimizeSwitch:Z

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadAdPushConfig:Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;

    .line 196615
    .line 196616
    if-eqz v1, :cond_16

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadAdPushConfig:Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;

    .line 196623
    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;->downloadAdPushOptimizeSwitch:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final f(ILcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public final f(ILcom/ss/android/download/api/download/DownloadModel;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947655
    move-result-object v0

    .line 33947656
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33947658
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 33947661
    move-result v2

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-nez v2, :cond_1b

    .line 33947665
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947667
    const-string p2, "downloadAdClickSkip tryShowDownloadAdDialog \u975e\u4e3btab"

    .line 33947669
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947671
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33947686
    move-result-wide v6

    .line 33947687
    new-instance p2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947689
    invoke-direct {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 33947692
    const-string v4, "novel_ad"

    .line 33947694
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947725
    move-result-object p2

    .line 33947726
    const-string v4, "embeded_ad"

    .line 33947728
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947731
    move-result-object p2

    .line 33947732
    const-string v4, "click"

    .line 33947734
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947737
    move-result-object p2

    .line 33947738
    const-string v4, "click_continue"

    .line 33947740
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947743
    move-result-object p2

    .line 33947744
    const-string v4, "click_install"

    .line 33947746
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947749
    move-result-object p2

    .line 33947750
    const-string v4, "click_open"

    .line 33947752
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947755
    move-result-object p2

    .line 33947756
    const-string v4, "click_pause"

    .line 33947758
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947761
    move-result-object p2

    .line 33947762
    const-string v4, "click_start"

    .line 33947764
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947767
    move-result-object p2

    .line 33947768
    const-string v4, "download_failed"

    .line 33947770
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadFailedLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947777
    move-result-object v8

    .line 33947778
    new-instance p2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947780
    invoke-direct {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 33947783
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947790
    move-result-object p2

    .line 33947791
    const/4 v10, 0x1

    .line 33947792
    invoke-virtual {p2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 33947799
    move-result-object v4

    .line 33947800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947810
    move-result-object p2

    .line 33947811
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947814
    move-result-object p2

    .line 33947815
    invoke-virtual {p2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947822
    move-result-object v9

    .line 33947823
    move-object v4, v2

    .line 33947824
    check-cast v4, Lip3/a0;

    .line 33947826
    invoke-virtual/range {v4 .. v9}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 33947829
    if-ne p1, v10, :cond_dc

    .line 33947831
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->getMainFragmentActivityCurrentFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 33947834
    move-result-object p1

    .line 33947835
    iget-object p2, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947837
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947839
    const-string v4, "downloadAdClickSkip \u6ed1\u52a8"

    .line 33947841
    invoke-virtual {p2, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947844
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947846
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->downloadAdScroll(Lcom/dragon/read/base/AbsFragment;)Z

    .line 33947849
    move-result p1

    .line 33947850
    if-nez p1, :cond_dc

    .line 33947852
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947854
    const-string p2, "downloadAdClickSkip \u6ed1\u52a8+\u8df3\u8f6c\u5230\u4e3btab"

    .line 33947856
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947858
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947861
    iput-boolean v10, p0, Lcx2/f;->d:Z

    .line 33947863
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947865
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/NsUtilsDepend;->turnToMainFragmentTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Landroid/app/Activity;)V

    .line 33947868
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILcom/ss/android/download/api/download/DownloadModel;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33947657
    .line 33947658
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-nez v2, :cond_1b

    .line 33947664
    .line 33947665
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947666
    .line 33947667
    const-string p2, "downloadAdClickSkip tryShowDownloadAdDialog \u975e\u4e3btab"

    .line 33947668
    .line 33947669
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947670
    .line 33947671
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v6

    .line 33947687
    new-instance p2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947688
    .line 33947689
    invoke-direct {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v4, "novel_ad"

    .line 33947693
    .line 33947694
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    const-string v4, "embeded_ad"

    .line 33947727
    .line 33947728
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    const-string v4, "click"

    .line 33947733
    .line 33947734
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    const-string v4, "click_continue"

    .line 33947739
    .line 33947740
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    const-string v4, "click_install"

    .line 33947745
    .line 33947746
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    const-string v4, "click_open"

    .line 33947751
    .line 33947752
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    const-string v4, "click_pause"

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    const-string v4, "click_start"

    .line 33947763
    .line 33947764
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    const-string v4, "download_failed"

    .line 33947769
    .line 33947770
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadFailedLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v8

    .line 33947778
    new-instance p2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947779
    .line 33947780
    invoke-direct {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    const/4 v10, 0x1

    .line 33947792
    invoke-virtual {p2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v4

    .line 33947800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p2

    .line 33947815
    invoke-virtual {p2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v9

    .line 33947823
    move-object v4, v2

    .line 33947824
    check-cast v4, Lip3/a0;

    .line 33947825
    .line 33947826
    invoke-virtual/range {v4 .. v9}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 33947827
    .line 33947828
    .line 33947829
    if-ne p1, v10, :cond_dc

    .line 33947830
    .line 33947831
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->getMainFragmentActivityCurrentFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    iget-object p2, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947836
    .line 33947837
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947838
    .line 33947839
    const-string v4, "downloadAdClickSkip \u6ed1\u52a8"

    .line 33947840
    .line 33947841
    invoke-virtual {p2, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947842
    .line 33947843
    .line 33947844
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947845
    .line 33947846
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->downloadAdScroll(Lcom/dragon/read/base/AbsFragment;)Z

    .line 33947847
    .line 33947848
    .line 33947849
    move-result p1

    .line 33947850
    if-nez p1, :cond_dc

    .line 33947851
    .line 33947852
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947853
    .line 33947854
    const-string p2, "downloadAdClickSkip \u6ed1\u52a8+\u8df3\u8f6c\u5230\u4e3btab"

    .line 33947855
    .line 33947856
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947857
    .line 33947858
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    iput-boolean v10, p0, Lcx2/f;->d:Z

    .line 33947862
    .line 33947863
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947864
    .line 33947865
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/NsUtilsDepend;->turnToMainFragmentTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Landroid/app/Activity;)V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcx2/f;->b:Ldx2/j;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262149
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262151
    const-string v2, "dismissAdPush pushView.isShowing"

    .line 262153
    new-array v3, v1, [Ljava/lang/Object;

    .line 262155
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lcx2/f;->b:Ldx2/j;

    .line 262160
    iget-object v0, v0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Landroid/view/View;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262178
    const-string v2, "dismissAdPush isAdPushShowing = false"

    .line 262180
    new-array v3, v1, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcx2/f;->b:Ldx2/j;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262150
    .line 262151
    const-string v2, "dismissAdPush pushView.isShowing"

    .line 262152
    .line 262153
    new-array v3, v1, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcx2/f;->b:Ldx2/j;

    .line 262159
    .line 262160
    iget-object v0, v0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Landroid/view/View;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    iget-object v0, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262177
    .line 262178
    const-string v2, "dismissAdPush isAdPushShowing = false"

    .line 262179
    .line 262180
    new-array v3, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return v1
.end method


.method public final h(Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V
[MOD-CHANGED]
.method public final h(Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move/from16 v2, p3

    .line 50855942
    invoke-virtual/range {p0 .. p0}, Lcx2/f;->e()Z

    .line 50855945
    move-result v3

    .line 50855946
    if-eqz v3, :cond_17

    .line 50855948
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50855950
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50855953
    move-result-object v3

    .line 50855954
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadAdPushConfig:Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;

    .line 50855956
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;->pushShowDuration:I

    .line 50855958
    goto :goto_19

    .line 50855959
    :cond_17
    const/16 v3, 0x1388

    .line 50855961
    :goto_19
    move-object/from16 v4, p0

    .line 50855963
    iget-object v5, v4, Lcx2/f;->b:Ldx2/j;

    .line 50855965
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855968
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855971
    const v6, 0x1020002

    .line 50855974
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50855977
    move-result-object v6

    .line 50855978
    check-cast v6, Landroid/view/ViewGroup;

    .line 50855980
    if-nez v6, :cond_30

    .line 50855982
    goto/16 :goto_21f

    .line 50855984
    :cond_30
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855987
    move-result-object v7

    .line 50855988
    const v8, 0x7f050706

    .line 50855991
    const/4 v9, 0x0

    .line 50855992
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855995
    move-result-object v7

    .line 50855996
    const v8, 0x7f111449

    .line 50855999
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856002
    move-result-object v8

    .line 50856003
    check-cast v8, Landroid/widget/TextView;

    .line 50856005
    const v9, 0x7f11144d

    .line 50856008
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856011
    move-result-object v9

    .line 50856012
    check-cast v9, Landroid/widget/TextView;

    .line 50856014
    const v10, 0x7f11144a

    .line 50856017
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856020
    move-result-object v10

    .line 50856021
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856023
    const v11, 0x7f11144b

    .line 50856026
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856029
    move-result-object v11

    .line 50856030
    check-cast v11, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;

    .line 50856032
    const v12, 0x7f11144c

    .line 50856035
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856038
    move-result-object v12

    .line 50856039
    check-cast v12, Landroid/widget/ImageView;

    .line 50856041
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50856044
    move-result-object v13

    .line 50856045
    if-eqz v13, :cond_83

    .line 50856047
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50856050
    move-result-object v14

    .line 50856051
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856054
    move-result v14

    .line 50856055
    if-eqz v14, :cond_80

    .line 50856057
    const v13, 0x7f020d31

    .line 50856060
    invoke-virtual {v10, v13}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 50856063
    goto :goto_83

    .line 50856064
    :cond_80
    invoke-static {v10, v13}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856067
    :cond_83
    :goto_83
    const v13, 0x7f06027a

    .line 50856070
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856073
    move-result-object v13

    .line 50856074
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856077
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50856080
    move-result-object v13

    .line 50856081
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856084
    move-result v13

    .line 50856085
    if-nez v13, :cond_9e

    .line 50856087
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50856090
    move-result-object v13

    .line 50856091
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856094
    :cond_9e
    const v13, 0x7f060da7

    .line 50856097
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856100
    move-result-object v13

    .line 50856101
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856104
    const/4 v13, 0x2

    .line 50856105
    if-ne v2, v13, :cond_bb

    .line 50856107
    const v14, 0x7f060d98

    .line 50856110
    invoke-virtual {v0, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856113
    move-result-object v14

    .line 50856114
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856117
    iput v2, v5, Ldx2/j;->d:I

    .line 50856119
    const-string v2, "install_not_finish_push"

    .line 50856121
    iput-object v2, v5, Ldx2/j;->e:Ljava/lang/String;

    .line 50856123
    :cond_bb
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856126
    move-result-object v2

    .line 50856127
    const-string v14, ""

    .line 50856129
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856132
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856134
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50856137
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856140
    move-result v15

    .line 50856141
    if-eqz v15, :cond_11a

    .line 50856143
    const v15, 0x7f0d0019

    .line 50856146
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856149
    move-result v13

    .line 50856150
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856153
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856156
    move-result v8

    .line 50856157
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856160
    const v8, 0x7f0d0018

    .line 50856163
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856166
    move-result v8

    .line 50856167
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856170
    const v2, 0x7f0d004e

    .line 50856173
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856176
    move-result v21

    .line 50856177
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856180
    move-result v22

    .line 50856181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856184
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 50856186
    const/16 v17, 0x0

    .line 50856188
    const/16 v18, 0x0

    .line 50856190
    const/high16 v19, 0x42c80000    # 100.0f

    .line 50856192
    const/high16 v20, 0x42c80000    # 100.0f

    .line 50856194
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 50856196
    move-object/from16 v16, v2

    .line 50856198
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50856201
    iget-object v8, v11, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 50856203
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50856206
    iget-object v8, v11, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->h:Landroid/graphics/Paint;

    .line 50856208
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50856211
    const v2, 0x7f020d34

    .line 50856214
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856217
    goto :goto_147

    .line 50856218
    :cond_11a
    const/4 v8, -0x1

    .line 50856219
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856222
    const v2, 0x7f0d004d

    .line 50856225
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856228
    move-result v21

    .line 50856229
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856232
    move-result v22

    .line 50856233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856236
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 50856238
    const/16 v17, 0x0

    .line 50856240
    const/16 v18, 0x0

    .line 50856242
    const/high16 v19, 0x42c80000    # 100.0f

    .line 50856244
    const/high16 v20, 0x42c80000    # 100.0f

    .line 50856246
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 50856248
    move-object/from16 v16, v2

    .line 50856250
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50856253
    iget-object v8, v11, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 50856255
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50856258
    iget-object v8, v11, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->h:Landroid/graphics/Paint;

    .line 50856260
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50856263
    :goto_147
    const/high16 v2, 0x41800000    # 16.0f

    .line 50856265
    invoke-static {v0, v2}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 50856268
    move-result v2

    .line 50856269
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 50856272
    move-result v8

    .line 50856273
    float-to-int v2, v2

    .line 50856274
    const/4 v9, 0x2

    .line 50856275
    mul-int/lit8 v2, v2, 0x2

    .line 50856277
    sub-int/2addr v8, v2

    .line 50856278
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50856281
    move-result-object v2

    .line 50856282
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50856285
    move-result-object v2

    .line 50856286
    invoke-interface {v2, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isDigHole(Landroid/content/Context;)Z

    .line 50856289
    move-result v2

    .line 50856290
    if-eqz v2, :cond_16b

    .line 50856292
    const/high16 v2, 0x42300000    # 44.0f

    .line 50856294
    invoke-static {v0, v2}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 50856297
    move-result v2

    .line 50856298
    goto :goto_171

    .line 50856299
    :cond_16b
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50856301
    invoke-static {v0, v2}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 50856304
    move-result v2

    .line 50856305
    :goto_171
    const/high16 v9, 0x42a00000    # 80.0f

    .line 50856307
    invoke-static {v0, v9}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 50856310
    move-result v9

    .line 50856311
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50856314
    move-result v12

    .line 50856315
    if-nez v12, :cond_196

    .line 50856317
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50856320
    move-result v12

    .line 50856321
    if-nez v12, :cond_196

    .line 50856323
    instance-of v12, v6, Landroid/widget/FrameLayout;

    .line 50856325
    if-eqz v12, :cond_196

    .line 50856327
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856329
    float-to-int v13, v9

    .line 50856330
    invoke-direct {v12, v8, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856333
    float-to-int v8, v2

    .line 50856334
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856336
    const/4 v8, 0x1

    .line 50856337
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856339
    invoke-virtual {v6, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856342
    :cond_196
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856344
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50856347
    move-result-object v8

    .line 50856348
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadAdPushConfig:Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;

    .line 50856350
    if-eqz v8, :cond_1c2

    .line 50856352
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50856355
    move-result-object v6

    .line 50856356
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadAdPushConfig:Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;

    .line 50856358
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;->downloadAdPushBindOpt:Z

    .line 50856360
    if-eqz v6, :cond_1c2

    .line 50856362
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50856365
    move-result-object v6

    .line 50856366
    if-eqz v6, :cond_1c2

    .line 50856368
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50856371
    move-result v6

    .line 50856372
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50856375
    move-result-object v8

    .line 50856376
    new-instance v12, Ldx2/k;

    .line 50856378
    invoke-direct {v12}, Ldx2/k;-><init>()V

    .line 50856381
    check-cast v8, Lip3/a0;

    .line 50856383
    invoke-virtual {v8, v6, v12, v1}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50856386
    :cond_1c2
    new-instance v6, Landroidx/core/view/GestureDetectorCompat;

    .line 50856388
    new-instance v8, Ldx2/j$a;

    .line 50856390
    new-instance v12, Ldx2/g;

    .line 50856392
    invoke-direct {v12, v5, v2, v9}, Ldx2/g;-><init>(Ldx2/j;FF)V

    .line 50856395
    new-instance v2, Ldx2/h;

    .line 50856397
    invoke-direct {v2, v1, v5}, Ldx2/h;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Ldx2/j;)V

    .line 50856400
    invoke-direct {v8, v12, v2}, Ldx2/j$a;-><init>(Ldx2/g;Ldx2/h;)V

    .line 50856403
    invoke-direct {v6, v0, v8}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50856406
    iput-object v6, v5, Ldx2/j;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 50856408
    new-instance v0, Ldx2/i;

    .line 50856410
    invoke-direct {v0, v5}, Ldx2/i;-><init>(Ldx2/j;)V

    .line 50856413
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50856416
    iget-object v0, v5, Ldx2/j;->f:Ldx2/f;

    .line 50856418
    int-to-long v1, v3

    .line 50856419
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856422
    iget-object v0, v5, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 50856424
    if-eqz v0, :cond_1f5

    .line 50856426
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856429
    move-result-object v0

    .line 50856430
    check-cast v0, Landroid/view/View;

    .line 50856432
    if-eqz v0, :cond_1f5

    .line 50856434
    invoke-virtual {v5}, Ldx2/j;->a()V

    .line 50856437
    :cond_1f5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50856439
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856442
    iput-object v0, v5, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 50856444
    sget-object v0, Lcx2/f$b;->a:Lcx2/f;

    .line 50856446
    const-string v1, "popup_show"

    .line 50856448
    iget-object v2, v5, Ldx2/j;->e:Ljava/lang/String;

    .line 50856450
    invoke-virtual {v0, v1, v2, v14}, Lcx2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856453
    iget-object v0, v5, Ldx2/j;->c:Ldx2/a;

    .line 50856455
    if-eqz v0, :cond_215

    .line 50856457
    iget-object v1, v0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 50856459
    if-eqz v1, :cond_215

    .line 50856461
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50856464
    const/4 v1, 0x0

    .line 50856465
    iput-boolean v1, v0, Ldx2/a;->b:Z

    .line 50856467
    iput-boolean v1, v0, Ldx2/a;->a:Z

    .line 50856469
    :cond_215
    new-instance v0, Ldx2/a;

    .line 50856471
    invoke-direct {v0, v10, v11}, Ldx2/a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;)V

    .line 50856474
    iput-object v0, v5, Ldx2/j;->c:Ldx2/a;

    .line 50856476
    invoke-virtual {v0}, Ldx2/a;->a()V

    .line 50856479
    :goto_21f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-virtual/range {p0 .. p0}, Lcx2/f;->e()Z

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v3

    .line 50855946
    if-eqz v3, :cond_17

    .line 50855947
    .line 50855948
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50855949
    .line 50855950
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v3

    .line 50855954
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadAdPushConfig:Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;

    .line 50855955
    .line 50855956
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;->pushShowDuration:I

    .line 50855957
    .line 50855958
    goto :goto_19

    .line 50855959
    :cond_17
    const/16 v3, 0x1388

    .line 50855960
    .line 50855961
    :goto_19
    move-object/from16 v4, p0

    .line 50855962
    .line 50855963
    iget-object v5, v4, Lcx2/f;->b:Ldx2/j;

    .line 50855964
    .line 50855965
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855966
    .line 50855967
    .line 50855968
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855969
    .line 50855970
    .line 50855971
    const v6, 0x1020002

    .line 50855972
    .line 50855973
    .line 50855974
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v6

    .line 50855978
    check-cast v6, Landroid/view/ViewGroup;

    .line 50855979
    .line 50855980
    if-nez v6, :cond_30

    .line 50855981
    .line 50855982
    goto/16 :goto_21f

    .line 50855983
    .line 50855984
    :cond_30
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v7

    .line 50855988
    const v8, 0x7f050706

    .line 50855989
    .line 50855990
    .line 50855991
    const/4 v9, 0x0

    .line 50855992
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v7

    .line 50855996
    const v8, 0x7f111449

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v8

    .line 50856003
    check-cast v8, Landroid/widget/TextView;

    .line 50856004
    .line 50856005
    const v9, 0x7f11144d

    .line 50856006
    .line 50856007
    .line 50856008
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v9

    .line 50856012
    check-cast v9, Landroid/widget/TextView;

    .line 50856013
    .line 50856014
    const v10, 0x7f11144a

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v10

    .line 50856021
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856022
    .line 50856023
    const v11, 0x7f11144b

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v11

    .line 50856030
    check-cast v11, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;

    .line 50856031
    .line 50856032
    const v12, 0x7f11144c

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v12

    .line 50856039
    check-cast v12, Landroid/widget/ImageView;

    .line 50856040
    .line 50856041
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v13

    .line 50856045
    if-eqz v13, :cond_83

    .line 50856046
    .line 50856047
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v14

    .line 50856051
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v14

    .line 50856055
    if-eqz v14, :cond_80

    .line 50856056
    .line 50856057
    const v13, 0x7f020d31

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual {v10, v13}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 50856061
    .line 50856062
    .line 50856063
    goto :goto_83

    .line 50856064
    :cond_80
    invoke-static {v10, v13}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856065
    .line 50856066
    .line 50856067
    :cond_83
    :goto_83
    const v13, 0x7f06027a

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v13

    .line 50856074
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v13

    .line 50856081
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v13

    .line 50856085
    if-nez v13, :cond_9e

    .line 50856086
    .line 50856087
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v13

    .line 50856091
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856092
    .line 50856093
    .line 50856094
    :cond_9e
    const v13, 0x7f060da7

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v13

    .line 50856101
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856102
    .line 50856103
    .line 50856104
    const/4 v13, 0x2

    .line 50856105
    if-ne v2, v13, :cond_bb

    .line 50856106
    .line 50856107
    const v14, 0x7f060d98

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-virtual {v0, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v14

    .line 50856114
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856115
    .line 50856116
    .line 50856117
    iput v2, v5, Ldx2/j;->d:I

    .line 50856118
    .line 50856119
    const-string v2, "install_not_finish_push"

    .line 50856120
    .line 50856121
    iput-object v2, v5, Ldx2/j;->e:Ljava/lang/String;

    .line 50856122
    .line 50856123
    :cond_bb
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v2

    .line 50856127
    const-string v14, ""

    .line 50856128
    .line 50856129
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856130
    .line 50856131
    .line 50856132
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856133
    .line 50856134
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v15

    .line 50856141
    if-eqz v15, :cond_11a

    .line 50856142
    .line 50856143
    const v15, 0x7f0d0019

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v13

    .line 50856150
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v8

    .line 50856157
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856158
    .line 50856159
    .line 50856160
    const v8, 0x7f0d0018

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v8

    .line 50856167
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856168
    .line 50856169
    .line 50856170
    const v2, 0x7f0d004e

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v21

    .line 50856177
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v22

    .line 50856181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856182
    .line 50856183
    .line 50856184
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 50856185
    .line 50856186
    const/16 v17, 0x0

    .line 50856187
    .line 50856188
    const/16 v18, 0x0

    .line 50856189
    .line 50856190
    const/high16 v19, 0x42c80000    # 100.0f

    .line 50856191
    .line 50856192
    const/high16 v20, 0x42c80000    # 100.0f

    .line 50856193
    .line 50856194
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 50856195
    .line 50856196
    move-object/from16 v16, v2

    .line 50856197
    .line 50856198
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50856199
    .line 50856200
    .line 50856201
    iget-object v8, v11, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 50856202
    .line 50856203
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50856204
    .line 50856205
    .line 50856206
    iget-object v8, v11, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->h:Landroid/graphics/Paint;

    .line 50856207
    .line 50856208
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50856209
    .line 50856210
    .line 50856211
    const v2, 0x7f020d34

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856215
    .line 50856216
    .line 50856217
    goto :goto_147

    .line 50856218
    :cond_11a
    const/4 v8, -0x1

    .line 50856219
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856220
    .line 50856221
    .line 50856222
    const v2, 0x7f0d004d

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v21

    .line 50856229
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v22

    .line 50856233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856234
    .line 50856235
    .line 50856236
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 50856237
    .line 50856238
    const/16 v17, 0x0

    .line 50856239
    .line 50856240
    const/16 v18, 0x0

    .line 50856241
    .line 50856242
    const/high16 v19, 0x42c80000    # 100.0f

    .line 50856243
    .line 50856244
    const/high16 v20, 0x42c80000    # 100.0f

    .line 50856245
    .line 50856246
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 50856247
    .line 50856248
    move-object/from16 v16, v2

    .line 50856249
    .line 50856250
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50856251
    .line 50856252
    .line 50856253
    iget-object v8, v11, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 50856254
    .line 50856255
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50856256
    .line 50856257
    .line 50856258
    iget-object v8, v11, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->h:Landroid/graphics/Paint;

    .line 50856259
    .line 50856260
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50856261
    .line 50856262
    .line 50856263
    :goto_147
    const/high16 v2, 0x41800000    # 16.0f

    .line 50856264
    .line 50856265
    invoke-static {v0, v2}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v2

    .line 50856269
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v8

    .line 50856273
    float-to-int v2, v2

    .line 50856274
    const/4 v9, 0x2

    .line 50856275
    mul-int/lit8 v2, v2, 0x2

    .line 50856276
    .line 50856277
    sub-int/2addr v8, v2

    .line 50856278
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v2

    .line 50856282
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v2

    .line 50856286
    invoke-interface {v2, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isDigHole(Landroid/content/Context;)Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v2

    .line 50856290
    if-eqz v2, :cond_16b

    .line 50856291
    .line 50856292
    const/high16 v2, 0x42300000    # 44.0f

    .line 50856293
    .line 50856294
    invoke-static {v0, v2}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v2

    .line 50856298
    goto :goto_171

    .line 50856299
    :cond_16b
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50856300
    .line 50856301
    invoke-static {v0, v2}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v2

    .line 50856305
    :goto_171
    const/high16 v9, 0x42a00000    # 80.0f

    .line 50856306
    .line 50856307
    invoke-static {v0, v9}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v9

    .line 50856311
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v12

    .line 50856315
    if-nez v12, :cond_196

    .line 50856316
    .line 50856317
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v12

    .line 50856321
    if-nez v12, :cond_196

    .line 50856322
    .line 50856323
    instance-of v12, v6, Landroid/widget/FrameLayout;

    .line 50856324
    .line 50856325
    if-eqz v12, :cond_196

    .line 50856326
    .line 50856327
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856328
    .line 50856329
    float-to-int v13, v9

    .line 50856330
    invoke-direct {v12, v8, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856331
    .line 50856332
    .line 50856333
    float-to-int v8, v2

    .line 50856334
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856335
    .line 50856336
    const/4 v8, 0x1

    .line 50856337
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856338
    .line 50856339
    invoke-virtual {v6, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856340
    .line 50856341
    .line 50856342
    :cond_196
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856343
    .line 50856344
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v8

    .line 50856348
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadAdPushConfig:Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;

    .line 50856349
    .line 50856350
    if-eqz v8, :cond_1c2

    .line 50856351
    .line 50856352
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v6

    .line 50856356
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadAdPushConfig:Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;

    .line 50856357
    .line 50856358
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/DownloadAdPushConfig;->downloadAdPushBindOpt:Z

    .line 50856359
    .line 50856360
    if-eqz v6, :cond_1c2

    .line 50856361
    .line 50856362
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v6

    .line 50856366
    if-eqz v6, :cond_1c2

    .line 50856367
    .line 50856368
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v6

    .line 50856372
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v8

    .line 50856376
    new-instance v12, Ldx2/k;

    .line 50856377
    .line 50856378
    invoke-direct {v12}, Ldx2/k;-><init>()V

    .line 50856379
    .line 50856380
    .line 50856381
    check-cast v8, Lip3/a0;

    .line 50856382
    .line 50856383
    invoke-virtual {v8, v6, v12, v1}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50856384
    .line 50856385
    .line 50856386
    :cond_1c2
    new-instance v6, Landroidx/core/view/GestureDetectorCompat;

    .line 50856387
    .line 50856388
    new-instance v8, Ldx2/j$a;

    .line 50856389
    .line 50856390
    new-instance v12, Ldx2/g;

    .line 50856391
    .line 50856392
    invoke-direct {v12, v5, v2, v9}, Ldx2/g;-><init>(Ldx2/j;FF)V

    .line 50856393
    .line 50856394
    .line 50856395
    new-instance v2, Ldx2/h;

    .line 50856396
    .line 50856397
    invoke-direct {v2, v1, v5}, Ldx2/h;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Ldx2/j;)V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-direct {v8, v12, v2}, Ldx2/j$a;-><init>(Ldx2/g;Ldx2/h;)V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-direct {v6, v0, v8}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50856404
    .line 50856405
    .line 50856406
    iput-object v6, v5, Ldx2/j;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 50856407
    .line 50856408
    new-instance v0, Ldx2/i;

    .line 50856409
    .line 50856410
    invoke-direct {v0, v5}, Ldx2/i;-><init>(Ldx2/j;)V

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50856414
    .line 50856415
    .line 50856416
    iget-object v0, v5, Ldx2/j;->f:Ldx2/f;

    .line 50856417
    .line 50856418
    int-to-long v1, v3

    .line 50856419
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856420
    .line 50856421
    .line 50856422
    iget-object v0, v5, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 50856423
    .line 50856424
    if-eqz v0, :cond_1f5

    .line 50856425
    .line 50856426
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v0

    .line 50856430
    check-cast v0, Landroid/view/View;

    .line 50856431
    .line 50856432
    if-eqz v0, :cond_1f5

    .line 50856433
    .line 50856434
    invoke-virtual {v5}, Ldx2/j;->a()V

    .line 50856435
    .line 50856436
    .line 50856437
    :cond_1f5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50856438
    .line 50856439
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856440
    .line 50856441
    .line 50856442
    iput-object v0, v5, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 50856443
    .line 50856444
    sget-object v0, Lcx2/f$b;->a:Lcx2/f;

    .line 50856445
    .line 50856446
    const-string v1, "popup_show"

    .line 50856447
    .line 50856448
    iget-object v2, v5, Ldx2/j;->e:Ljava/lang/String;

    .line 50856449
    .line 50856450
    invoke-virtual {v0, v1, v2, v14}, Lcx2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856451
    .line 50856452
    .line 50856453
    iget-object v0, v5, Ldx2/j;->c:Ldx2/a;

    .line 50856454
    .line 50856455
    if-eqz v0, :cond_215

    .line 50856456
    .line 50856457
    iget-object v1, v0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 50856458
    .line 50856459
    if-eqz v1, :cond_215

    .line 50856460
    .line 50856461
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50856462
    .line 50856463
    .line 50856464
    const/4 v1, 0x0

    .line 50856465
    iput-boolean v1, v0, Ldx2/a;->b:Z

    .line 50856466
    .line 50856467
    iput-boolean v1, v0, Ldx2/a;->a:Z

    .line 50856468
    .line 50856469
    :cond_215
    new-instance v0, Ldx2/a;

    .line 50856470
    .line 50856471
    invoke-direct {v0, v10, v11}, Ldx2/a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;)V

    .line 50856472
    .line 50856473
    .line 50856474
    iput-object v0, v5, Ldx2/j;->c:Ldx2/a;

    .line 50856475
    .line 50856476
    invoke-virtual {v0}, Ldx2/a;->a()V

    .line 50856477
    .line 50856478
    .line 50856479
    :goto_21f
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "popup_type"

    .line 50593799
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result p2

    .line 50593806
    if-nez p2, :cond_15

    .line 50593808
    const-string p2, "clicked_content"

    .line 50593810
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    :cond_15
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_26

    .line 50593817
    :catch_19
    move-exception p1

    .line 50593818
    iget-object p2, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    const/4 p3, 0x0

    .line 50593825
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593827
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "popup_type"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p2

    .line 50593806
    if-nez p2, :cond_15

    .line 50593807
    .line 50593808
    const-string p2, "clicked_content"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_26

    .line 50593817
    :catch_19
    move-exception p1

    .line 50593818
    iget-object p2, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const/4 p3, 0x0

    .line 50593825
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593826
    .line 50593827
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :goto_26
    return-void
.end method


.method public final j(ILcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public final j(ILcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947669
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947672
    move-result-object v5

    .line 33947673
    const/4 v6, 0x0

    .line 33947674
    aput-object v5, v4, v6

    .line 33947676
    const-string v5, "showDownloadAdPushBySdk type:%s"

    .line 33947678
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    invoke-virtual {p0}, Lcx2/f;->e()Z

    .line 33947684
    move-result v2

    .line 33947685
    if-nez v2, :cond_31

    .line 33947687
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947689
    const-string p2, "tryShowDownloadAdDialog setting\u5f00\u5173\u5173\u95ed"

    .line 33947691
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947693
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    return v6

    .line 33947697
    :cond_31
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33947699
    invoke-interface {v2, v0}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 33947702
    move-result v2

    .line 33947703
    if-nez v2, :cond_43

    .line 33947705
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947707
    const-string p2, "showDownloadAdPushBySdk \u975e\u4e3btab"

    .line 33947709
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947711
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    return v6

    .line 33947715
    :cond_43
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_59

    .line 33947721
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isPushShowing(Landroid/content/Context;)Z

    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_59

    .line 33947727
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947729
    const-string p2, "showDownloadAdPushBySdk \u76f4\u64adpush\u6b63\u5728\u5c55\u793a"

    .line 33947731
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947733
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    return v6

    .line 33947737
    :cond_59
    invoke-virtual {p0}, Lcx2/f;->g()Z

    .line 33947740
    move-result v1

    .line 33947741
    if-eqz v1, :cond_69

    .line 33947743
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947745
    const-string p2, "showDownloadAdPushBySdk \u4e0b\u8f7dpush\u6b63\u5728\u5c55\u793a"

    .line 33947747
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947749
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    return v6

    .line 33947753
    :cond_69
    iget-object v1, p0, Lcx2/f;->b:Ldx2/j;

    .line 33947755
    if-nez v1, :cond_77

    .line 33947757
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947759
    const-string p2, "showDownloadAdPushBySdk pushView == null"

    .line 33947761
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947763
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    return v6

    .line 33947767
    :cond_77
    if-nez p2, :cond_83

    .line 33947769
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947771
    const-string p2, "showDownloadAdPushBySdk downloadModel == null"

    .line 33947773
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947775
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    return v6

    .line 33947779
    :cond_83
    const/4 v1, 0x2

    .line 33947780
    if-ne p1, v1, :cond_a0

    .line 33947782
    sget-object v1, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 33947784
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-interface {v1, v2}, Lzz4/c;->g(Ljava/lang/String;)Z

    .line 33947795
    move-result v1

    .line 33947796
    if-nez v1, :cond_a0

    .line 33947798
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947800
    const-string p2, "showDownloadAdPushBySdk \u5b89\u88c5\u5305\u4e0d\u5b58\u5728"

    .line 33947802
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947804
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    return v6

    .line 33947808
    :cond_a0
    new-instance v1, Lcx2/e;

    .line 33947810
    invoke-direct {v1, p0, v0, p2, p1}, Lcx2/e;-><init>(Lcx2/f;Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 33947813
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33947816
    return v3
.end method

[INNER-ORIGINAL]
.method public final j(ILcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947665
    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947668
    .line 33947669
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    const/4 v6, 0x0

    .line 33947674
    aput-object v5, v4, v6

    .line 33947675
    .line 33947676
    const-string v5, "showDownloadAdPushBySdk type:%s"

    .line 33947677
    .line 33947678
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Lcx2/f;->e()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-nez v2, :cond_31

    .line 33947686
    .line 33947687
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947688
    .line 33947689
    const-string p2, "tryShowDownloadAdDialog setting\u5f00\u5173\u5173\u95ed"

    .line 33947690
    .line 33947691
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    return v6

    .line 33947697
    :cond_31
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33947698
    .line 33947699
    invoke-interface {v2, v0}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    if-nez v2, :cond_43

    .line 33947704
    .line 33947705
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947706
    .line 33947707
    const-string p2, "showDownloadAdPushBySdk \u975e\u4e3btab"

    .line 33947708
    .line 33947709
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947710
    .line 33947711
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    return v6

    .line 33947715
    :cond_43
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_59

    .line 33947720
    .line 33947721
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isPushShowing(Landroid/content/Context;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_59

    .line 33947726
    .line 33947727
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947728
    .line 33947729
    const-string p2, "showDownloadAdPushBySdk \u76f4\u64adpush\u6b63\u5728\u5c55\u793a"

    .line 33947730
    .line 33947731
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947732
    .line 33947733
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    return v6

    .line 33947737
    :cond_59
    invoke-virtual {p0}, Lcx2/f;->g()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    if-eqz v1, :cond_69

    .line 33947742
    .line 33947743
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947744
    .line 33947745
    const-string p2, "showDownloadAdPushBySdk \u4e0b\u8f7dpush\u6b63\u5728\u5c55\u793a"

    .line 33947746
    .line 33947747
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    return v6

    .line 33947753
    :cond_69
    iget-object v1, p0, Lcx2/f;->b:Ldx2/j;

    .line 33947754
    .line 33947755
    if-nez v1, :cond_77

    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947758
    .line 33947759
    const-string p2, "showDownloadAdPushBySdk pushView == null"

    .line 33947760
    .line 33947761
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    return v6

    .line 33947767
    :cond_77
    if-nez p2, :cond_83

    .line 33947768
    .line 33947769
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947770
    .line 33947771
    const-string p2, "showDownloadAdPushBySdk downloadModel == null"

    .line 33947772
    .line 33947773
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return v6

    .line 33947779
    :cond_83
    const/4 v1, 0x2

    .line 33947780
    if-ne p1, v1, :cond_a0

    .line 33947781
    .line 33947782
    sget-object v1, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 33947783
    .line 33947784
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-interface {v1, v2}, Lzz4/c;->g(Ljava/lang/String;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    if-nez v1, :cond_a0

    .line 33947797
    .line 33947798
    iget-object p1, p0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947799
    .line 33947800
    const-string p2, "showDownloadAdPushBySdk \u5b89\u88c5\u5305\u4e0d\u5b58\u5728"

    .line 33947801
    .line 33947802
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return v6

    .line 33947808
    :cond_a0
    new-instance v1, Lcx2/e;

    .line 33947809
    .line 33947810
    invoke-direct {v1, p0, v0, p2, p1}, Lcx2/e;-><init>(Lcx2/f;Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33947814
    .line 33947815
    .line 33947816
    return v3
.end method


