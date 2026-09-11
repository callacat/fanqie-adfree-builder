## classes16/com/bytedance/ies/bullet/base/settings/DebugAspectConfig.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enable:Ljava/lang/Boolean;

    .line 131079
    const-string v1, "notice"

    .line 131081
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->displayMode:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enableUserBypass:Ljava/lang/Boolean;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enable:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    const-string v1, "notice"

    .line 131080
    .line 131081
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->displayMode:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enableUserBypass:Ljava/lang/Boolean;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getDetailMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDetailMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->detailMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetailMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->detailMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisplayMode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDisplayMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->displayMode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->displayMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enable:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enable:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableUserBypass()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableUserBypass()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enableUserBypass:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUserBypass()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enableUserBypass:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShortMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getShortMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->shortMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShortMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->shortMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDetailMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDetailMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->detailMessage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetailMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->detailMessage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisplayMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDisplayMode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->displayMode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisplayMode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->displayMode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnable(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnable(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enable:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enable:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableUserBypass(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableUserBypass(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enableUserBypass:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableUserBypass(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->enableUserBypass:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShortMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setShortMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->shortMessage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShortMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->shortMessage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


