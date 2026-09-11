## classes19/com/dragon/read/init/tasks/HdtKevaInit.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    sget-object v0, Lp55/l0;->a:Lp55/l0;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-boolean v0, Lp55/l0;->b:Z

    .line 262157
    if-nez v0, :cond_20

    .line 262159
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 262170
    invoke-static {}, Lcom/bytedance/keva/Keva;->forceInit()V

    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lp55/l0;->b:Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    sget-object v0, Lp55/l0;->a:Lp55/l0;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-boolean v0, Lp55/l0;->b:Z

    .line 262156
    .line 262157
    if-nez v0, :cond_20

    .line 262158
    .line 262159
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/keva/Keva;->forceInit()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lp55/l0;->b:Z

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


