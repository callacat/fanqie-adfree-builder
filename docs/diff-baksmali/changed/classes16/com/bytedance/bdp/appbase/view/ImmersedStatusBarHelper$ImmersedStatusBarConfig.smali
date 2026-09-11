## classes16/com/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mStatusBarColor:I

    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mFitsSystemWindows:Z

    .line 131081
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mEnable:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mStatusBarColor:I

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mFitsSystemWindows:Z

    .line 131080
    .line 131081
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mEnable:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public setEnable(Z)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
[MOD-CHANGED]
.method public setEnable(Z)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mEnable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnable(Z)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mEnable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFitsSystemWindows(Z)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
[MOD-CHANGED]
.method public setFitsSystemWindows(Z)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mFitsSystemWindows:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFitsSystemWindows(Z)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mFitsSystemWindows:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStatusBarColor(I)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
[MOD-CHANGED]
.method public setStatusBarColor(I)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mStatusBarColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStatusBarColor(I)Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/view/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mStatusBarColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


