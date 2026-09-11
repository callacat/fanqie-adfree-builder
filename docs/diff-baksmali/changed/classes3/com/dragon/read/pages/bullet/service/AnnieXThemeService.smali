## classes3/com/dragon/read/pages/bullet/service/AnnieXThemeService.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a0()Ljava/lang/String;
[MOD-CHANGED]
.method public final a0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const-string v0, "dark"

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "light"

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, "dark"

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "light"

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final isDarkMode()Z
[MOD-CHANGED]
.method public final isDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


