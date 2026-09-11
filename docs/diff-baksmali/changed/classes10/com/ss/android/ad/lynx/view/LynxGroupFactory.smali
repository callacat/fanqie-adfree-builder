## classes10/com/ss/android/ad/lynx/view/LynxGroupFactory.smali
# added=0 removed=0 changed=2

.method private final enableDynamicV8()Z
[MOD-CHANGED]
.method private final enableDynamicV8()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lim/a;->a:Lim/a;

    .line 262146
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    .line 262152
    iget-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableDynamicV8:Z

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    return v2

    .line 262158
    :cond_e
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->disableV8OnLowMemory:Z

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eqz v0, :cond_26

    .line 262163
    sget-object v0, Leo7/x;->a:Leo7/x;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Leo7/x;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 262176
    if-ne v0, v1, :cond_23

    .line 262178
    const/4 v2, 0x1

    .line 262179
    :cond_23
    xor-int/lit8 v0, v2, 0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method private final enableDynamicV8()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lim/a;->a:Lim/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    .line 262151
    .line 262152
    iget-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableDynamicV8:Z

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->disableV8OnLowMemory:Z

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eqz v0, :cond_26

    .line 262162
    .line 262163
    sget-object v0, Leo7/x;->a:Leo7/x;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Leo7/x;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 262175
    .line 262176
    if-ne v0, v1, :cond_23

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    :cond_23
    xor-int/lit8 v0, v2, 0x1

    .line 262180
    .line 262181
    return v0

    .line 262182
    :cond_26
    return v1
.end method


.method public final create(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;
[MOD-CHANGED]
.method public final create(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-nez p1, :cond_d

    .line 16973835
    const-string p1, "VANGOGH"

    .line 16973837
    :cond_d
    const/4 v0, 0x1

    .line 16973838
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/view/LynxGroupFactory;->enableDynamicV8()Z

    .line 16973841
    move-result v2

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-static {p1, v1, v3, v0, v2}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, ""

    .line 16973849
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-nez p1, :cond_d

    .line 16973834
    .line 16973835
    const-string p1, "VANGOGH"

    .line 16973836
    .line 16973837
    :cond_d
    const/4 v0, 0x1

    .line 16973838
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/view/LynxGroupFactory;->enableDynamicV8()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-static {p1, v1, v3, v0, v2}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, ""

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


