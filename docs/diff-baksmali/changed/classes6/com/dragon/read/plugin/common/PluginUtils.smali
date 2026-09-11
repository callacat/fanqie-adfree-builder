## classes6/com/dragon/read/plugin/common/PluginUtils.smali
# added=0 removed=0 changed=3

.method public static final checkIsPlugin(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final checkIsPlugin(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "com.dragon.read.plugin.lynx"

    .line 16973830
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginUtils;->isLynxIsPlugin()Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const-string v0, "com.dragon.read.plugin.onekey"

    .line 16973843
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1e

    .line 16973849
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginUtils;->isOneKeyIsPlugin()Z

    .line 16973852
    move-result p0

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    const/4 p0, 0x1

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method public static final checkIsPlugin(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "com.dragon.read.plugin.lynx"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginUtils;->isLynxIsPlugin()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const-string v0, "com.dragon.read.plugin.onekey"

    .line 16973842
    .line 16973843
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1e

    .line 16973848
    .line 16973849
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginUtils;->isOneKeyIsPlugin()Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    const/4 p0, 0x1

    .line 16973855
    return p0
.end method


.method public static final getPluginVersionCodeSafely(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static final getPluginVersionCodeSafely(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getPluginVersionCodeSafely(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static final isOneKeyIsPlugin()Z
[MOD-CHANGED]
.method public static final isOneKeyIsPlugin()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.dragon.read.plugin.onekey"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isMiraPlugin(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isOneKeyIsPlugin()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.dragon.read.plugin.onekey"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isMiraPlugin(Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


