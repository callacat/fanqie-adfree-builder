## classes15/com/bytedance/android/monitorV2/HybridMultiMonitor$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Lmw/a;

    .line 16908295
    invoke-direct {p1}, Lmw/a;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->a:Lmw/a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lmw/a;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lmw/a;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->a:Lmw/a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_f

    .line 33882115
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882117
    const-string p2, "onSharedPreferenceChanged call null key, skip handle"

    .line 33882119
    const-string v0, "default"

    .line 33882121
    const-string v1, "TargetSDK30Aop"

    .line 33882123
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    goto :goto_51

    .line 33882127
    :cond_f
    const-string p2, "monitor_validation_switch"

    .line 33882129
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882132
    move-result p2

    .line 33882133
    if-eqz p2, :cond_2a

    .line 33882135
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33882137
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->a:Lmw/a;

    .line 33882139
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->unregisterHybridEventListener(Lmw/f;)V

    .line 33882142
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33882144
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->a:Lmw/a;

    .line 33882146
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerHybridEventListener(Lmw/f;)V

    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    invoke-static {p2}, Lcom/bytedance/apm/ApmContext;->setDebugMode(Z)V

    .line 33882153
    goto :goto_34

    .line 33882154
    :cond_2a
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33882156
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->a:Lmw/a;

    .line 33882158
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->unregisterHybridEventListener(Lmw/f;)V

    .line 33882161
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDebugMode(Z)V

    .line 33882164
    :goto_34
    sget-object p2, Ldw/b;->a:Ldw/b;

    .line 33882166
    const-string v1, "monitor_immediate_switch"

    .line 33882168
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882171
    move-result v1

    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    sput-boolean v1, Ldw/b;->b:Z

    .line 33882177
    const-string p2, "monitor_hdt_ignore_sample"

    .line 33882179
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882182
    move-result p2

    .line 33882183
    sput-boolean p2, Lfw/a;->c:Z

    .line 33882185
    const-string p2, "monitor_skip_inject_check"

    .line 33882187
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882190
    move-result p1

    .line 33882191
    sput-boolean p1, Lfw/a;->d:Z

    .line 33882193
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_f

    .line 33882114
    .line 33882115
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    const-string p2, "onSharedPreferenceChanged call null key, skip handle"

    .line 33882118
    .line 33882119
    const-string v0, "default"

    .line 33882120
    .line 33882121
    const-string v1, "TargetSDK30Aop"

    .line 33882122
    .line 33882123
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    goto :goto_51

    .line 33882127
    :cond_f
    const-string p2, "monitor_validation_switch"

    .line 33882128
    .line 33882129
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    if-eqz p2, :cond_2a

    .line 33882134
    .line 33882135
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33882136
    .line 33882137
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->a:Lmw/a;

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->unregisterHybridEventListener(Lmw/f;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33882143
    .line 33882144
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->a:Lmw/a;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerHybridEventListener(Lmw/f;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    invoke-static {p2}, Lcom/bytedance/apm/ApmContext;->setDebugMode(Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_34

    .line 33882154
    :cond_2a
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->b:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33882155
    .line 33882156
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$e;->a:Lmw/a;

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->unregisterHybridEventListener(Lmw/f;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDebugMode(Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    sget-object p2, Ldw/b;->a:Ldw/b;

    .line 33882165
    .line 33882166
    const-string v1, "monitor_immediate_switch"

    .line 33882167
    .line 33882168
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    sput-boolean v1, Ldw/b;->b:Z

    .line 33882176
    .line 33882177
    const-string p2, "monitor_hdt_ignore_sample"

    .line 33882178
    .line 33882179
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    sput-boolean p2, Lfw/a;->c:Z

    .line 33882184
    .line 33882185
    const-string p2, "monitor_skip_inject_check"

    .line 33882186
    .line 33882187
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    sput-boolean p1, Lfw/a;->d:Z

    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method


