## classes17/ds0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lds0/b;->a:Landroid/content/Context;

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
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lds0/b;->a:Landroid/content/Context;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcl0/d;->b:I

    .line 262146
    sget-object v0, Lcl0/d$a;->a:Lcl0/d;

    .line 262148
    iget-object v1, p0, Lds0/b;->a:Landroid/content/Context;

    .line 262150
    const-string v2, "gecko_settings"

    .line 262152
    const/4 v3, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_22

    .line 262159
    :try_start_f
    sget-object v1, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 262168
    move-result-object v1

    .line 262169
    const-class v2, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_22

    .line 262177
    move-object v3, v0

    .line 262178
    :catchall_22
    :cond_22
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcl0/d;->b:I

    .line 262145
    .line 262146
    sget-object v0, Lcl0/d$a;->a:Lcl0/d;

    .line 262147
    .line 262148
    iget-object v1, p0, Lds0/b;->a:Landroid/content/Context;

    .line 262149
    .line 262150
    const-string v2, "gecko_settings"

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_22

    .line 262158
    .line 262159
    :try_start_f
    sget-object v1, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-class v2, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_22

    .line 262176
    .line 262177
    move-object v3, v0

    .line 262178
    :catchall_22
    :cond_22
    return-object v3
.end method


