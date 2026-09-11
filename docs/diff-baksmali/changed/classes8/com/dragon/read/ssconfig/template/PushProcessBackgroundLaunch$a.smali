## classes8/com/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a.smali
# added=0 removed=0 changed=3

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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_18

    .line 262158
    invoke-static {}, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;->b()Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;

    .line 262161
    move-result-object v0

    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->enable:Z

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_24

    .line 262171
    invoke-static {}, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;->b()Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;

    .line 262174
    move-result-object v0

    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->wsSdk2Enable:Z

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_18

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;->b()Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->enable:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;->b()Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->wsSdk2Enable:Z

    .line 262176
    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    return v1
.end method


.method public static b()Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;
    .registers 3

    .prologue
    .line 327680
    const-string v0, "push_process_background_launch_v685"

    .line 327682
    sget-object v1, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->b:Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;

    .line 327684
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;

    .line 327690
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getPushSwitchRemoveToast()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_48

    .line 327700
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_29

    .line 327712
    const-string v1, "Debug\u6a21\u5f0f: \u65b0\u7528\u6237\u9996\u6b21\u542f\u52a8\uff0c\u4e0d\u751f\u6548push\u8fdb\u7a0b\u5ef6\u540e"

    .line 327714
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    iget-boolean v1, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->wsSdk2Enable:Z

    .line 327723
    if-eqz v1, :cond_37

    .line 327725
    iget-boolean v2, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->enable:Z

    .line 327727
    if-eqz v2, :cond_37

    .line 327729
    const-string v1, "Debug\u6a21\u5f0f: [v2] WsChannelSdk2 \u542f\u7528, push \u540e\u53f0\u62c9\u8d77"

    .line 327731
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327734
    goto :goto_48

    .line 327735
    :cond_37
    if-nez v1, :cond_43

    .line 327737
    iget-boolean v1, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->enable:Z

    .line 327739
    if-eqz v1, :cond_43

    .line 327741
    const-string v1, "Debug\u6a21\u5f0f: [v1] WsChannelSdk \u542f\u7528\uff0c push \u540e\u53f0\u62c9\u8d77"

    .line 327743
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327746
    goto :goto_48

    .line 327747
    :cond_43
    const-string v1, "Debug\u6a21\u5f0f: [v0] PushProcessBackgroundLaunch \u5bf9\u7167\u7ec4"

    .line 327749
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327752
    :cond_48
    :goto_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;
    .registers 3

    .prologue
    .line 327680
    const-string v0, "push_process_background_launch_v685"

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->b:Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getPushSwitchRemoveToast()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_48

    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327701
    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_29

    .line 327711
    .line 327712
    const-string v1, "Debug\u6a21\u5f0f: \u65b0\u7528\u6237\u9996\u6b21\u542f\u52a8\uff0c\u4e0d\u751f\u6548push\u8fdb\u7a0b\u5ef6\u540e"

    .line 327713
    .line 327714
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    return-object v0

    .line 327721
    :cond_29
    iget-boolean v1, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->wsSdk2Enable:Z

    .line 327722
    .line 327723
    if-eqz v1, :cond_37

    .line 327724
    .line 327725
    iget-boolean v2, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->enable:Z

    .line 327726
    .line 327727
    if-eqz v2, :cond_37

    .line 327728
    .line 327729
    const-string v1, "Debug\u6a21\u5f0f: [v2] WsChannelSdk2 \u542f\u7528, push \u540e\u53f0\u62c9\u8d77"

    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_48

    .line 327735
    :cond_37
    if-nez v1, :cond_43

    .line 327736
    .line 327737
    iget-boolean v1, v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->enable:Z

    .line 327738
    .line 327739
    if-eqz v1, :cond_43

    .line 327740
    .line 327741
    const-string v1, "Debug\u6a21\u5f0f: [v1] WsChannelSdk \u542f\u7528\uff0c push \u540e\u53f0\u62c9\u8d77"

    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_48

    .line 327747
    :cond_43
    const-string v1, "Debug\u6a21\u5f0f: [v0] PushProcessBackgroundLaunch \u5bf9\u7167\u7ec4"

    .line 327748
    .line 327749
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    return-object v0
.end method


