## classes/s3/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c566

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ConstraintProxy"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c566

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ConstraintProxy"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


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
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    aput-object p2, v1, v2

    .line 33882122
    const-string p2, "onReceive : %s"

    .line 33882124
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    sget p2, Landroidx/work/impl/background/systemalarm/a;->d:I

    .line 33882132
    new-instance p2, Landroid/content/Intent;

    .line 33882134
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 33882136
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882139
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 33882141
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882144
    instance-of v0, p1, Landroid/content/Context;

    .line 33882146
    if-nez v0, :cond_28

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33882151
    goto :goto_4c

    .line 33882152
    :cond_28
    invoke-static {}, Lm26/b;->a()Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_32

    .line 33882158
    invoke-static {p1, p2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882161
    goto :goto_49

    .line 33882162
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_49

    .line 33882172
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33882174
    if-eqz v0, :cond_49

    .line 33882176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33882178
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_49

    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    :goto_49
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33882188
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    aput-object p2, v1, v2

    .line 33882121
    .line 33882122
    const-string p2, "onReceive : %s"

    .line 33882123
    .line 33882124
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    sget p2, Landroidx/work/impl/background/systemalarm/a;->d:I

    .line 33882131
    .line 33882132
    new-instance p2, Landroid/content/Intent;

    .line 33882133
    .line 33882134
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 33882135
    .line 33882136
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 33882140
    .line 33882141
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882142
    .line 33882143
    .line 33882144
    instance-of v0, p1, Landroid/content/Context;

    .line 33882145
    .line 33882146
    if-nez v0, :cond_28

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_4c

    .line 33882152
    :cond_28
    invoke-static {}, Lm26/b;->a()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_32

    .line 33882157
    .line 33882158
    invoke-static {p1, p2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_49

    .line 33882162
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_49

    .line 33882171
    .line 33882172
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_49

    .line 33882175
    .line 33882176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33882177
    .line 33882178
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    :goto_49
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


