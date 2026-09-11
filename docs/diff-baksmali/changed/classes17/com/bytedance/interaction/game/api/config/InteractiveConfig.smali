## classes17/com/bytedance/interaction/game/api/config/InteractiveConfig.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "interactive_sdk"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->bid:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "interactive_sdk"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->bid:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getAppInfo()Ljs0/a;
[MOD-CHANGED]
.method public final getAppInfo()Ljs0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->appInfo:Ljs0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppInfo()Ljs0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->appInfo:Ljs0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNetwork()Ljs0/b;
[MOD-CHANGED]
.method public final getNetwork()Ljs0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->network:Ljs0/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetwork()Ljs0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->network:Ljs0/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAppInfo(Ljs0/a;)V
[MOD-CHANGED]
.method public final setAppInfo(Ljs0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->appInfo:Ljs0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppInfo(Ljs0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->appInfo:Ljs0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDebug(Z)V
[MOD-CHANGED]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetwork(Ljs0/b;)V
[MOD-CHANGED]
.method public final setNetwork(Ljs0/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->network:Ljs0/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetwork(Ljs0/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->network:Ljs0/b;

    .line 16777217
    .line 16777218
    return-void
.end method


