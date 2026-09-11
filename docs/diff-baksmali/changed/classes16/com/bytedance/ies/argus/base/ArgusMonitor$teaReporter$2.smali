## classes16/com/bytedance/ies/argus/base/ArgusMonitor$teaReporter$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "com.ss.android.common.lib.AppLogNewUtils"

    .line 262151
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x2

    .line 262156
    new-array v1, v1, [Ljava/lang/Class;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const-class v3, Ljava/lang/String;

    .line 262161
    aput-object v3, v1, v2

    .line 262163
    const/4 v2, 0x1

    .line 262164
    const-class v3, Lorg/json/JSONObject;

    .line 262166
    aput-object v3, v1, v2

    .line 262168
    const-string v2, "onEventV3"

    .line 262170
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$initTeaReporter$1;

    .line 262176
    invoke-direct {v1, v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor$initTeaReporter$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 262179
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "com.ss.android.common.lib.AppLogNewUtils"

    .line 262150
    .line 262151
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x2

    .line 262156
    new-array v1, v1, [Ljava/lang/Class;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    const-class v3, Ljava/lang/String;

    .line 262160
    .line 262161
    aput-object v3, v1, v2

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    const-class v3, Lorg/json/JSONObject;

    .line 262165
    .line 262166
    aput-object v3, v1, v2

    .line 262167
    .line 262168
    const-string v2, "onEventV3"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$initTeaReporter$1;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor$initTeaReporter$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v1
.end method


