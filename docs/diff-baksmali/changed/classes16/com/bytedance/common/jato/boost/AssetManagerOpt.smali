## classes16/com/bytedance/common/jato/boost/AssetManagerOpt.smali
# added=0 removed=0 changed=2

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1a

    .line 131076
    if-lt v0, v1, :cond_d

    .line 131078
    const/16 v1, 0x1e

    .line 131080
    if-gt v0, v1, :cond_d

    .line 131082
    invoke-static {}, Lcom/bytedance/common/jato/boost/AssetManagerOpt;->nativeCacheReference()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1a

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_d

    .line 131077
    .line 131078
    const/16 v1, 0x1e

    .line 131079
    .line 131080
    if-gt v0, v1, :cond_d

    .line 131081
    .line 131082
    invoke-static {}, Lcom/bytedance/common/jato/boost/AssetManagerOpt;->nativeCacheReference()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1a

    .line 131076
    if-lt v0, v1, :cond_d

    .line 131078
    const/16 v1, 0x22

    .line 131080
    if-gt v0, v1, :cond_d

    .line 131082
    invoke-static {}, Lcom/bytedance/common/jato/boost/AssetManagerOpt;->nativeCacheStringPool()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1a

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_d

    .line 131077
    .line 131078
    const/16 v1, 0x22

    .line 131079
    .line 131080
    if-gt v0, v1, :cond_d

    .line 131081
    .line 131082
    invoke-static {}, Lcom/bytedance/common/jato/boost/AssetManagerOpt;->nativeCacheStringPool()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


