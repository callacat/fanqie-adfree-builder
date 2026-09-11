## classes19/com/bytedance/vcloud/uniplayer/UniClassLoad.smali
# added=0 removed=0 changed=1

.method public static final getClassLoader()Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getClassLoader()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/vcloud/uniplayer/UniClassLoad;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getClassLoader()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/vcloud/uniplayer/UniClassLoad;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


