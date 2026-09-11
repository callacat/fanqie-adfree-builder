## classes12/aa/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 262146
    sget-object v1, Lge0/a;->a:Lge0/a;

    .line 262148
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v2}, Lge0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    if-nez v1, :cond_13

    .line 262161
    const-string v1, ""

    .line 262163
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sput-object v1, Lcom/android/ttcjpaysdk/base/utils/c0;->e:Ljava/lang/String;

    .line 262168
    const-string v0, "cj-preload"

    .line 262170
    const/16 v1, 0xe

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v0, v2, v2, v1}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 262145
    .line 262146
    sget-object v1, Lge0/a;->a:Lge0/a;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v2}, Lge0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-nez v1, :cond_13

    .line 262160
    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sput-object v1, Lcom/android/ttcjpaysdk/base/utils/c0;->e:Ljava/lang/String;

    .line 262167
    .line 262168
    const-string v0, "cj-preload"

    .line 262169
    .line 262170
    const/16 v1, 0xe

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v0, v2, v2, v1}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


