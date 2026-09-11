## classes6/com/dragon/read/polaris/push/v2/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const-string p1, "onReceive bookmall show"

    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882122
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_16

    .line 33882128
    const-string p1, "push enable"

    .line 33882130
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->b()Landroidx/fragment/app/FragmentActivity;

    .line 33882137
    move-result-object p1

    .line 33882138
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882140
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33882143
    move-result p2

    .line 33882144
    if-nez p2, :cond_28

    .line 33882146
    const-string p1, "not in book mall"

    .line 33882148
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    sget-boolean p2, Lcom/dragon/read/polaris/push/v2/b;->c:Z

    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    if-eqz p2, :cond_35

    .line 33882157
    const-string p1, "is last show sys alter"

    .line 33882159
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882162
    sput-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->c:Z

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->a()Z

    .line 33882168
    move-result p2

    .line 33882169
    if-nez p2, :cond_4c

    .line 33882171
    const-string p1, "can not show dialog, unregisterReceiver"

    .line 33882173
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882176
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 33882179
    const/4 p1, 0x1

    .line 33882180
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 33882182
    aput-object p0, p1, v0

    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    const-string p2, "showDialog, onReceive bookMall show"

    .line 33882190
    invoke-static {p2}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882193
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const-string p1, "onReceive bookmall show"

    .line 33882118
    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_16

    .line 33882127
    .line 33882128
    const-string p1, "push enable"

    .line 33882129
    .line 33882130
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->b()Landroidx/fragment/app/FragmentActivity;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882139
    .line 33882140
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    if-nez p2, :cond_28

    .line 33882145
    .line 33882146
    const-string p1, "not in book mall"

    .line 33882147
    .line 33882148
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    sget-boolean p2, Lcom/dragon/read/polaris/push/v2/b;->c:Z

    .line 33882153
    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    if-eqz p2, :cond_35

    .line 33882156
    .line 33882157
    const-string p1, "is last show sys alter"

    .line 33882158
    .line 33882159
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sput-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->c:Z

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->a()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    if-nez p2, :cond_4c

    .line 33882170
    .line 33882171
    const-string p1, "can not show dialog, unregisterReceiver"

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/b;->e(Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 p1, 0x1

    .line 33882180
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 33882181
    .line 33882182
    aput-object p0, p1, v0

    .line 33882183
    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    const-string p2, "showDialog, onReceive bookMall show"

    .line 33882189
    .line 33882190
    invoke-static {p2}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/b;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


