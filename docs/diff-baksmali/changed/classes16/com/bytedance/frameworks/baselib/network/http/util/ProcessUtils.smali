## classes16/com/bytedance/frameworks/baselib/network/http/util/ProcessUtils.smali
# added=0 removed=0 changed=2

.method public static com_bytedance_frameworks_baselib_network_http_util_ProcessUtils_com_dragon_read_aop_NetworkTrafficAop_isMiniAppProcess(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static com_bytedance_frameworks_baselib_network_http_util_ProcessUtils_com_dragon_read_aop_NetworkTrafficAop_isMiniAppProcess(Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "isMiniAppProcess"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.bytedance.frameworks.baselib.network.http.util.ProcessUtils"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973827
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_13

    .line 16973833
    const-string v0, "mini"

    .line 16973835
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973838
    move-result p0

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    const/4 p0, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_frameworks_baselib_network_http_util_ProcessUtils_com_dragon_read_aop_NetworkTrafficAop_isMiniAppProcess(Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "isMiniAppProcess"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.bytedance.frameworks.baselib.network.http.util.ProcessUtils"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_13

    .line 16973832
    .line 16973833
    const-string v0, "mini"

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    const/4 p0, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method


.method private static hookFileInputStreamConstructor$$sedna$redirect$$114(Ljava/lang/String;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$114(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.baselib:network:4.2.243.31-douyin-5ec3f"

    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$114(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.baselib:network:4.2.243.31-douyin-5ec3f"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


