## classes19/com/dragon/base/ssconfig/template/GamePluginLazyLoad$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    const-string v0, "game_plugin_lazy_load_v661"

    .line 262158
    sget-object v2, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->b:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;

    .line 262160
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    check-cast v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;

    .line 262171
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->enable:Z

    .line 262173
    if-eqz v0, :cond_2e

    .line 262175
    sget-object v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->c:Lkotlin/Lazy;

    .line 262177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Ljava/lang/Boolean;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    const-string v0, "game_plugin_lazy_load_v661"

    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->b:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;

    .line 262159
    .line 262160
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    check-cast v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;

    .line 262170
    .line 262171
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->enable:Z

    .line 262172
    .line 262173
    if-eqz v0, :cond_2e

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Ljava/lang/Boolean;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method


