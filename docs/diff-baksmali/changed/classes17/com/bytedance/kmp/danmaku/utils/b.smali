## classes17/com/bytedance/kmp/danmaku/utils/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "danmaku_sdk_driver_fix"

    .line 131079
    invoke-static {v0}, Lcom/bytedance/kmp/danmaku/utils/m;->a(Ljava/lang/String;)Z

    .line 131082
    move-result v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "danmaku_sdk_driver_fix"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/bytedance/kmp/danmaku/utils/m;->a(Ljava/lang/String;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


