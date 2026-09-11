## classes19/com/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    const-string v1, "ConfigUpdateManager"

    .line 262162
    const-string v2, "ConfigUpdateManager onConfigUpdate"

    .line 262164
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;

    .line 262169
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mConfigUpdateCallback:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$ICallback;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$ICallback;->onConfigUpdate(Ljava/lang/String;)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->destroy()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    const-string v1, "ConfigUpdateManager"

    .line 262161
    .line 262162
    const-string v2, "ConfigUpdateManager onConfigUpdate"

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->mConfigUpdateCallback:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$ICallback;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$ICallback;->onConfigUpdate(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->destroy()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


