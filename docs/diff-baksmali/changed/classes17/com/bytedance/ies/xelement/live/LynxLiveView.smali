## classes17/com/bytedance/ies/xelement/live/LynxLiveView.smali
# added=0 removed=0 changed=41

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908291
    const-string p1, "0"

    .line 16908293
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->roomId:Ljava/lang/String;

    .line 16908295
    const/4 p1, 0x2

    .line 16908296
    iput p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->scaleType:I

    .line 16908298
    const-string p1, ""

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->enterLiveSource:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "0"

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->roomId:Ljava/lang/String;

    .line 16908294
    .line 16908295
    const/4 p1, 0x2

    .line 16908296
    iput p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->scaleType:I

    .line 16908297
    .line 16908298
    const-string p1, ""

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->enterLiveSource:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static INVOKESPECIAL_com_bytedance_ies_xelement_live_LynxLiveView_com_dragon_read_component_biz_impl_live_XLiveAop_startPlay(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESPECIAL_com_bytedance_ies_xelement_live_LynxLiveView_com_dragon_read_component_biz_impl_live_XLiveAop_startPlay(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startPlay"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xelement.live.LynxLiveView"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 33882114
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 33882116
    monitor-enter v0

    .line 33882117
    :try_start_5
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 33882119
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 33882122
    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_4f

    .line 33882123
    monitor-exit v0

    .line 33882124
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->xliveResolutionSwitch:Z

    .line 33882126
    if-nez v0, :cond_14

    .line 33882128
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->startPlay(Ljava/lang/String;)V

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->getQualitiesTemp()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-nez v0, :cond_1c

    .line 33882138
    const-string v0, ""

    .line 33882140
    :cond_1c
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getPreviewResolution(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->setQualitiesTemp(Ljava/lang/String;)V

    .line 33882155
    const-string v2, "LiveAop"

    .line 33882157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v4, "startPlay: "

    .line 33882161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string v1, " default:"

    .line 33882169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882182
    const-string v3, "cash"

    .line 33882184
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->startPlay(Ljava/lang/String;)V

    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p0

    .line 33882192
    monitor-exit v0

    .line 33882193
    throw p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESPECIAL_com_bytedance_ies_xelement_live_LynxLiveView_com_dragon_read_component_biz_impl_live_XLiveAop_startPlay(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startPlay"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xelement.live.LynxLiveView"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 33882113
    .line 33882114
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 33882115
    .line 33882116
    monitor-enter v0

    .line 33882117
    :try_start_5
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_4f

    .line 33882123
    monitor-exit v0

    .line 33882124
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->xliveResolutionSwitch:Z

    .line 33882125
    .line 33882126
    if-nez v0, :cond_14

    .line 33882127
    .line 33882128
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->startPlay(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->getQualitiesTemp()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-nez v0, :cond_1c

    .line 33882137
    .line 33882138
    const-string v0, ""

    .line 33882139
    .line 33882140
    :cond_1c
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getPreviewResolution(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->setQualitiesTemp(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "LiveAop"

    .line 33882156
    .line 33882157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v4, "startPlay: "

    .line 33882160
    .line 33882161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v1, " default:"

    .line 33882168
    .line 33882169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    const-string v3, "cash"

    .line 33882183
    .line 33882184
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->startPlay(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :catchall_4f
    move-exception p0

    .line 33882192
    monitor-exit v0

    .line 33882193
    throw p0
.end method


.method private final handleObjectfit(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final handleObjectfit(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_57

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v2

    .line 17104904
    const v3, -0x468f3004

    .line 17104907
    if-eq v2, v3, :cond_43

    .line 17104909
    const v3, 0x5a753b7

    .line 17104912
    if-eq v2, v3, :cond_2d

    .line 17104914
    const v3, 0x38b724d4

    .line 17104917
    if-eq v2, v3, :cond_18

    .line 17104919
    goto :goto_57

    .line 17104920
    :cond_18
    const-string v2, "contain"

    .line 17104922
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    goto :goto_57

    .line 17104929
    :cond_21
    iput v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->scaleType:I

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104933
    if-eqz p1, :cond_57

    .line 17104935
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104937
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104940
    goto :goto_57

    .line 17104941
    :cond_2d
    const-string v2, "cover"

    .line 17104943
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_57

    .line 17104950
    :cond_36
    const/4 p1, 0x2

    .line 17104951
    iput p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->scaleType:I

    .line 17104953
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104955
    if-eqz p1, :cond_57

    .line 17104957
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104959
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104962
    goto :goto_57

    .line 17104963
    :cond_43
    const-string v2, "inside"

    .line 17104965
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_4c

    .line 17104971
    goto :goto_57

    .line 17104972
    :cond_4c
    iput v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->scaleType:I

    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104976
    if-eqz p1, :cond_57

    .line 17104978
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104980
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104983
    :cond_57
    :goto_57
    const/4 p1, 0x0

    .line 17104984
    invoke-static {p0, v1, v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleObjectfit(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_57

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    const v3, -0x468f3004

    .line 17104905
    .line 17104906
    .line 17104907
    if-eq v2, v3, :cond_43

    .line 17104908
    .line 17104909
    const v3, 0x5a753b7

    .line 17104910
    .line 17104911
    .line 17104912
    if-eq v2, v3, :cond_2d

    .line 17104913
    .line 17104914
    const v3, 0x38b724d4

    .line 17104915
    .line 17104916
    .line 17104917
    if-eq v2, v3, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_57

    .line 17104920
    :cond_18
    const-string v2, "contain"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_57

    .line 17104929
    :cond_21
    iput v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->scaleType:I

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_57

    .line 17104934
    .line 17104935
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_57

    .line 17104941
    :cond_2d
    const-string v2, "cover"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_57

    .line 17104950
    :cond_36
    const/4 p1, 0x2

    .line 17104951
    iput p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->scaleType:I

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_57

    .line 17104956
    .line 17104957
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_57

    .line 17104963
    :cond_43
    const-string v2, "inside"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_57

    .line 17104972
    :cond_4c
    iput v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->scaleType:I

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_57

    .line 17104977
    .line 17104978
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    const/4 p1, 0x0

    .line 17104984
    invoke-static {p0, v1, v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public static synthetic handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster(Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster(Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static synthetic sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private static final setMute$lambda-2(Ljava/lang/Boolean;Lcom/bytedance/ies/xelement/live/LynxLiveView;)V
[MOD-CHANGED]
.method private static final setMute$lambda-2(Ljava/lang/Boolean;Lcom/bytedance/ies/xelement/live/LynxLiveView;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816582
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result p0

    .line 33816586
    if-eqz p0, :cond_24

    .line 33816588
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816591
    move-result-object p0

    .line 33816592
    check-cast p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 33816594
    if-eqz p0, :cond_3b

    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 33816599
    move-result-object p0

    .line 33816600
    if-eqz p0, :cond_3b

    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816605
    move-result-object p0

    .line 33816606
    if-eqz p0, :cond_3b

    .line 33816608
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute()V

    .line 33816611
    goto :goto_3b

    .line 33816612
    :cond_24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 33816618
    if-eqz p0, :cond_3b

    .line 33816620
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 33816623
    move-result-object p0

    .line 33816624
    if-eqz p0, :cond_3b

    .line 33816626
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816629
    move-result-object p0

    .line 33816630
    if-eqz p0, :cond_3b

    .line 33816632
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->unmute()V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setMute$lambda-2(Ljava/lang/Boolean;Lcom/bytedance/ies/xelement/live/LynxLiveView;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0

    .line 33816586
    if-eqz p0, :cond_24

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    check-cast p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 33816593
    .line 33816594
    if-eqz p0, :cond_3b

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    if-eqz p0, :cond_3b

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    if-eqz p0, :cond_3b

    .line 33816607
    .line 33816608
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute()V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_3b

    .line 33816612
    :cond_24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 33816617
    .line 33816618
    if-eqz p0, :cond_3b

    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    if-eqz p0, :cond_3b

    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    if-eqz p0, :cond_3b

    .line 33816631
    .line 33816632
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->unmute()V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method private static final setObjectfit$lambda-4(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final setObjectfit$lambda-4(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handleObjectfit(Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setObjectfit$lambda-4(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handleObjectfit(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static final setPoster$lambda-0(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V
[MOD-CHANGED]
.method private static final setPoster$lambda-0(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setPoster$lambda-0(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private static final setQualities$lambda-1(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final setQualities$lambda-1(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751047
    move-result-object p0

    .line 33751048
    check-cast p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 33751050
    if-eqz p0, :cond_1f

    .line 33751052
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 33751055
    move-result-object p0

    .line 33751056
    if-eqz p0, :cond_1f

    .line 33751058
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33751061
    move-result-object p0

    .line 33751062
    if-eqz p0, :cond_1f

    .line 33751064
    if-nez p1, :cond_1c

    .line 33751066
    const-string p1, ""

    .line 33751068
    :cond_1c
    invoke-interface {p0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchResolution(Ljava/lang/String;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setQualities$lambda-1(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    check-cast p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 33751049
    .line 33751050
    if-eqz p0, :cond_1f

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    if-eqz p0, :cond_1f

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    if-eqz p0, :cond_1f

    .line 33751063
    .line 33751064
    if-nez p1, :cond_1c

    .line 33751065
    .line 33751066
    const-string p1, ""

    .line 33751067
    .line 33751068
    :cond_1c
    invoke-interface {p0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchResolution(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method private static final setStreamData$lambda-5(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final setStreamData$lambda-5(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->INVOKESPECIAL_com_bytedance_ies_xelement_live_LynxLiveView_com_dragon_read_component_biz_impl_live_XLiveAop_startPlay(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setStreamData$lambda-5(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->INVOKESPECIAL_com_bytedance_ies_xelement_live_LynxLiveView_com_dragon_read_component_biz_impl_live_XLiveAop_startPlay(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static final setVolume$lambda-3(Lcom/bytedance/ies/xelement/live/LynxLiveView;F)V
[MOD-CHANGED]
.method private static final setVolume$lambda-3(Lcom/bytedance/ies/xelement/live/LynxLiveView;F)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751047
    move-result-object p0

    .line 33751048
    check-cast p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 33751050
    if-eqz p0, :cond_1b

    .line 33751052
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 33751055
    move-result-object p0

    .line 33751056
    if-eqz p0, :cond_1b

    .line 33751058
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33751061
    move-result-object p0

    .line 33751062
    if-eqz p0, :cond_1b

    .line 33751064
    invoke-interface {p0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->setPlayerVolume(F)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setVolume$lambda-3(Lcom/bytedance/ies/xelement/live/LynxLiveView;F)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    check-cast p0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 33751049
    .line 33751050
    if-eqz p0, :cond_1b

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    if-eqz p0, :cond_1b

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    if-eqz p0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {p0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->setPlayerVolume(F)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/live/LivePlayerContainer;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/live/LivePlayerContainer;
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039371
    move-result-object v0

    .line 17039372
    sput-object v0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039374
    :cond_e
    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17039376
    sget-object v3, Lcom/bytedance/ies/xelement/live/LynxLiveView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    move-object v1, v0

    .line 17039381
    move-object v2, p1

    .line 17039382
    move-object v6, p0

    .line 17039383
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/ui/image/FrescoImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039386
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17039388
    new-instance v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039390
    const/4 v8, 0x0

    .line 17039391
    const/4 v9, 0x0

    .line 17039392
    const/4 v10, 0x6

    .line 17039393
    const/4 v11, 0x0

    .line 17039394
    move-object v6, v0

    .line 17039395
    move-object v7, p1

    .line 17039396
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039399
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039402
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17039404
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039406
    const/4 v2, -0x1

    .line 17039407
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039410
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/live/LivePlayerContainer;
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sput-object v0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039373
    .line 17039374
    :cond_e
    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17039375
    .line 17039376
    sget-object v3, Lcom/bytedance/ies/xelement/live/LynxLiveView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039377
    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    move-object v1, v0

    .line 17039381
    move-object v2, p1

    .line 17039382
    move-object v6, p0

    .line 17039383
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/ui/image/FrescoImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17039387
    .line 17039388
    new-instance v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039389
    .line 17039390
    const/4 v8, 0x0

    .line 17039391
    const/4 v9, 0x0

    .line 17039392
    const/4 v10, 0x6

    .line 17039393
    const/4 v11, 0x0

    .line 17039394
    move-object v6, v0

    .line 17039395
    move-object v7, p1

    .line 17039396
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17039403
    .line 17039404
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039405
    .line 17039406
    const/4 v2, -0x1

    .line 17039407
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0
.end method


.method public final getMuteTemp()Z
[MOD-CHANGED]
.method public final getMuteTemp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->muteTemp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMuteTemp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->muteTemp:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPosterTemp()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPosterTemp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterTemp:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosterTemp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterTemp:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosterView()Lcom/lynx/tasm/ui/image/FrescoImageView;
[MOD-CHANGED]
.method public final getPosterView()Lcom/lynx/tasm/ui/image/FrescoImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosterView()Lcom/lynx/tasm/ui/image/FrescoImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQualitiesTemp()Ljava/lang/String;
[MOD-CHANGED]
.method public final getQualitiesTemp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->qualitiesTemp:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQualitiesTemp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->qualitiesTemp:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamDataTemp()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStreamDataTemp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamDataTemp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handlePoster(Z)V
[MOD-CHANGED]
.method public final handlePoster(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    goto :goto_c

    .line 17104905
    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104908
    :goto_c
    return-void

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    goto :goto_17

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterTemp:Ljava/lang/String;

    .line 17104916
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setSrc(Ljava/lang/String;)V

    .line 17104919
    :goto_17
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterTemp:Ljava/lang/String;

    .line 17104921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result p1

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    if-eqz p1, :cond_23

    .line 17104928
    const/16 p1, 0x8

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-nez p1, :cond_4c

    .line 17104934
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17104940
    if-eqz v2, :cond_41

    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_41

    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_41

    .line 17104954
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_41

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    :cond_41
    if-eqz v1, :cond_4c

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104965
    if-nez v0, :cond_48

    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104971
    :goto_4b
    return-void

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104974
    if-nez p1, :cond_51

    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePoster(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104901
    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_c

    .line 17104905
    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    :goto_c
    return-void

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104910
    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_17

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterTemp:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setSrc(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterTemp:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    if-eqz p1, :cond_23

    .line 17104927
    .line 17104928
    const/16 p1, 0x8

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-nez p1, :cond_4c

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_41

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_41

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_41

    .line 17104953
    .line 17104954
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_41

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    :cond_41
    if-eqz v1, :cond_4c

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104964
    .line 17104965
    if-nez v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104973
    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sharePlayer:Z

    .line 262152
    if-nez v0, :cond_25

    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_25

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_25

    .line 262174
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->stopAndRelease(Landroid/content/Context;)Z

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sharePlayer:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_25

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 262159
    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_25

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->stopAndRelease(Landroid/content/Context;)Z

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 16908290
    if-eqz p1, :cond_f

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 16908298
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 16908300
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->INVOKESPECIAL_com_bytedance_ies_xelement_live_LynxLiveView_com_dragon_read_component_biz_impl_live_XLiveAop_startPlay(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_f

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->INVOKESPECIAL_com_bytedance_ies_xelement_live_LynxLiveView_com_dragon_read_component_biz_impl_live_XLiveAop_startPlay(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sharePlayer:Z

    .line 16973826
    if-nez p1, :cond_1f

    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16973834
    if-eqz p1, :cond_1f

    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_1f

    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1f

    .line 16973848
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->stopAndRelease(Landroid/content/Context;)Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sharePlayer:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_1f

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1f

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_1f

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1f

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->stopAndRelease(Landroid/content/Context;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final pause(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16973830
    if-eqz p1, :cond_17

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 16973847
    :cond_17
    const/4 p1, 0x1

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    const/4 p1, 0x1

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final play(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->INVOKESPECIAL_com_bytedance_ies_xelement_live_LynxLiveView_com_dragon_read_component_biz_impl_live_XLiveAop_startPlay(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->INVOKESPECIAL_com_bytedance_ies_xelement_live_LynxLiveView_com_dragon_read_component_biz_impl_live_XLiveAop_startPlay(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751045
    move-result v1

    .line 33751046
    if-nez p2, :cond_d

    .line 33751048
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751050
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751053
    :cond_d
    invoke-direct {v0, v1, p1, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33751056
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_1f

    .line 33751062
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751065
    move-result-object p1

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751068
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    if-nez p2, :cond_d

    .line 33751047
    .line 33751048
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751049
    .line 33751050
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    invoke-direct {v0, v1, p1, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_1f

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751067
    .line 33751068
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final setLogExtra(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setLogExtra(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "logextra"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    move-result-object v0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-nez v0, :cond_c

    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/live/LynxLiveView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-ne v0, v1, :cond_28

    .line 17039383
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "live_stream_enter_method"

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->enterLiveSource:Ljava/lang/String;

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogExtra(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "logextra"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/live/LynxLiveView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-ne v0, v1, :cond_28

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "live_stream_enter_method"

    .line 17039388
    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->enterLiveSource:Ljava/lang/String;

    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setMute(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setMute(Ljava/lang/Boolean;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mute"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eq v0, v1, :cond_1b

    .line 17104906
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17104912
    if-eqz v0, :cond_52

    .line 17104914
    new-instance v1, Lcom/bytedance/ies/xelement/live/c;

    .line 17104916
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/live/c;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/Boolean;)V

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104922
    goto :goto_52

    .line 17104923
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_3b

    .line 17104931
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17104937
    if-eqz v0, :cond_52

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_52

    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_52

    .line 17104951
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute()V

    .line 17104954
    goto :goto_52

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17104961
    if-eqz v0, :cond_52

    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_52

    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104972
    move-result-object v0

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104975
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->unmute()V

    .line 17104978
    :cond_52
    :goto_52
    if-eqz p1, :cond_59

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104983
    move-result p1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->muteTemp:Z

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMute(Ljava/lang/Boolean;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mute"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eq v0, v1, :cond_1b

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_52

    .line 17104913
    .line 17104914
    new-instance v1, Lcom/bytedance/ies/xelement/live/c;

    .line 17104915
    .line 17104916
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/live/c;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/Boolean;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_52

    .line 17104923
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_3b

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_52

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_52

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_52

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_52

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_52

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_52

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->unmute()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    if-eqz p1, :cond_59

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->muteTemp:Z

    .line 17104987
    .line 17104988
    return-void
.end method


.method public final setMuteTemp(Z)V
[MOD-CHANGED]
.method public final setMuteTemp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->muteTemp:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuteTemp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->muteTemp:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setObjectfit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectfit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eq v0, v1, :cond_1b

    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973842
    new-instance v1, Lcom/bytedance/ies/xelement/live/g;

    .line 16973844
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/live/g;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handleObjectfit(Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectfit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eq v0, v1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973841
    .line 16973842
    new-instance v1, Lcom/bytedance/ies/xelement/live/g;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/live/g;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handleObjectfit(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final setPoster(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPoster(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterTemp:Ljava/lang/String;

    .line 17039362
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eq p1, v0, :cond_1d

    .line 17039372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039378
    if-eqz p1, :cond_23

    .line 17039380
    new-instance v0, Lcom/bytedance/ies/xelement/live/f;

    .line 17039382
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/live/f;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    const/4 p1, 0x1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPoster(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterTemp:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eq p1, v0, :cond_1d

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_23

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/ies/xelement/live/f;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/live/f;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    const/4 p1, 0x1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public final setPosterTemp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPosterTemp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterTemp:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosterTemp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterTemp:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPosterView(Lcom/lynx/tasm/ui/image/FrescoImageView;)V
[MOD-CHANGED]
.method public final setPosterView(Lcom/lynx/tasm/ui/image/FrescoImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosterView(Lcom/lynx/tasm/ui/image/FrescoImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->posterView:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setQualities(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setQualities(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "qualities"
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->qualitiesTemp:Ljava/lang/String;

    .line 17039362
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eq v0, v1, :cond_1d

    .line 17039372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039378
    if-eqz v0, :cond_38

    .line 17039380
    new-instance v1, Lcom/bytedance/ies/xelement/live/b;

    .line 17039382
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/live/b;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039388
    goto :goto_38

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039395
    if-eqz v0, :cond_38

    .line 17039397
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_38

    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039406
    move-result-object v0

    .line 17039407
    if-eqz v0, :cond_38

    .line 17039409
    if-nez p1, :cond_35

    .line 17039411
    const-string p1, ""

    .line 17039413
    :cond_35
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchResolution(Ljava/lang/String;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQualities(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "qualities"
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->qualitiesTemp:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eq v0, v1, :cond_1d

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_38

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/bytedance/ies/xelement/live/b;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/live/b;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_38

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_38

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_38

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    if-eqz v0, :cond_38

    .line 17039408
    .line 17039409
    if-nez p1, :cond_35

    .line 17039410
    .line 17039411
    const-string p1, ""

    .line 17039412
    .line 17039413
    :cond_35
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchResolution(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final setQualitiesTemp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setQualitiesTemp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->qualitiesTemp:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQualitiesTemp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->qualitiesTemp:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRoomId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRoomId(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "room-id"
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_12

    .line 16973826
    sget-object p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->Companion:Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;->getFakeRoomId()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x1

    .line 16973834
    add-long/2addr v2, v0

    .line 16973835
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;->setFakeRoomId(J)V

    .line 16973838
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :cond_12
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->roomId:Ljava/lang/String;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRoomId(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "room-id"
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_12

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->Companion:Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;->getFakeRoomId()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x1

    .line 16973833
    .line 16973834
    add-long/2addr v2, v0

    .line 16973835
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer$Companion;->setFakeRoomId(J)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    :cond_12
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->roomId:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setSharePlayer(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setSharePlayer(Ljava/lang/Boolean;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "share-player"
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sharePlayer:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSharePlayer(Ljava/lang/Boolean;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "share-player"
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->sharePlayer:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setStreamData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStreamData(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "streamData"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eq v0, v1, :cond_1b

    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973842
    new-instance v1, Lcom/bytedance/ies/xelement/live/d;

    .line 16973844
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/live/d;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->INVOKESPECIAL_com_bytedance_ies_xelement_live_LynxLiveView_com_dragon_read_component_biz_impl_live_XLiveAop_startPlay(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamData(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "streamData"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eq v0, v1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973841
    .line 16973842
    new-instance v1, Lcom/bytedance/ies/xelement/live/d;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/live/d;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->INVOKESPECIAL_com_bytedance_ies_xelement_live_LynxLiveView_com_dragon_read_component_biz_impl_live_XLiveAop_startPlay(Lcom/bytedance/ies/xelement/live/LynxLiveView;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final setStreamDataTemp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStreamDataTemp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamDataTemp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVolume(F)V
[MOD-CHANGED]
.method public final setVolume(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultDouble = 0.0
        name = "volume"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eq v0, v1, :cond_1b

    .line 17039370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039376
    if-eqz v0, :cond_32

    .line 17039378
    new-instance v1, Lcom/bytedance/ies/xelement/live/e;

    .line 17039380
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/live/e;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;F)V

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039393
    if-eqz v0, :cond_32

    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_32

    .line 17039401
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039404
    move-result-object v0

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->setPlayerVolume(F)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolume(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultDouble = 0.0
        name = "volume"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eq v0, v1, :cond_1b

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_32

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/bytedance/ies/xelement/live/e;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/live/e;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;F)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_32

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_32

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->setPlayerVolume(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public final startPlay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final startPlay(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17170438
    if-eqz v0, :cond_f

    .line 17170440
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->roomId:Ljava/lang/String;

    .line 17170442
    iget v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->scaleType:I

    .line 17170444
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->createPlayer(Ljava/lang/String;I)V

    .line 17170447
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_86

    .line 17170453
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 17170455
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17170457
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;-><init>()V

    .line 17170460
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->muteTemp:Z

    .line 17170462
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17170465
    move-result-object v0

    .line 17170466
    const-string v1, ""

    .line 17170468
    if-nez p1, :cond_27

    .line 17170470
    move-object p1, v1

    .line 17170471
    :cond_27
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17170474
    move-result-object p1

    .line 17170475
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->qualitiesTemp:Ljava/lang/String;

    .line 17170477
    if-nez v0, :cond_30

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v1, v0

    .line 17170481
    :goto_31
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17170484
    move-result-object p1

    .line 17170485
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->enterLiveSource:Ljava/lang/String;

    .line 17170487
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17170501
    if-eqz v0, :cond_5b

    .line 17170503
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170506
    move-result-object v0

    .line 17170507
    if-eqz v0, :cond_5b

    .line 17170509
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170512
    move-result-object v0

    .line 17170513
    if-eqz v0, :cond_5b

    .line 17170515
    new-instance v1, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;

    .line 17170517
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17170520
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17170529
    if-eqz p1, :cond_86

    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_86

    .line 17170537
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_86

    .line 17170543
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17170549
    if-eqz v0, :cond_86

    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_86

    .line 17170557
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_86

    .line 17170563
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->bindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17170566
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final startPlay(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_f

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->roomId:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->scaleType:I

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->createPlayer(Ljava/lang/String;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_86

    .line 17170452
    .line 17170453
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->streamDataTemp:Ljava/lang/String;

    .line 17170454
    .line 17170455
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17170456
    .line 17170457
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->muteTemp:Z

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    const-string v1, ""

    .line 17170467
    .line 17170468
    if-nez p1, :cond_27

    .line 17170469
    .line 17170470
    move-object p1, v1

    .line 17170471
    :cond_27
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->qualitiesTemp:Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-nez v0, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v1, v0

    .line 17170481
    :goto_31
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->enterLiveSource:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_5b

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    if-eqz v0, :cond_5b

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    if-eqz v0, :cond_5b

    .line 17170514
    .line 17170515
    new-instance v1, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;

    .line 17170516
    .line 17170517
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/live/LynxLiveView$startPlay$1;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveView;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_86

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_86

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_86

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_86

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_86

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_86

    .line 17170562
    .line 17170563
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->bindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-void
.end method


.method public final stop(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16973830
    if-eqz p1, :cond_17

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 16973847
    :cond_17
    const/4 p1, 0x1

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->getPlayerView$x_element_live_release()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    const/4 p1, 0x1

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveView;->handlePoster$default(Lcom/bytedance/ies/xelement/live/LynxLiveView;ZILjava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


