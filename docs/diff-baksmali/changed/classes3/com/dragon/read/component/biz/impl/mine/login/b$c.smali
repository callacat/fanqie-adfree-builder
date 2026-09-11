## classes3/com/dragon/read/component/biz/impl/mine/login/b$c.smali
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object p1

    .line 33882119
    if-eqz p1, :cond_48

    .line 33882121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882124
    move-result-object p1

    .line 33882125
    if-eqz p1, :cond_48

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882130
    move-result p2

    .line 33882131
    const v0, -0x7f2e8dcf

    .line 33882134
    if-eq p2, v0, :cond_30

    .line 33882136
    const v0, -0x66a3143e

    .line 33882139
    if-eq p2, v0, :cond_1e

    .line 33882141
    goto :goto_48

    .line 33882142
    :cond_1e
    const-string p2, "action_reading_user_logout"

    .line 33882144
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_48

    .line 33882150
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    const/4 p1, 0x0

    .line 33882156
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->h(Z)V

    .line 33882159
    goto :goto_48

    .line 33882160
    :cond_30
    const-string p2, "action_reading_user_login"

    .line 33882162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882168
    goto :goto_48

    .line 33882169
    :cond_39
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 33882177
    const-wide/16 p1, 0x0

    .line 33882179
    sput-wide p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 33882181
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->e()V

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    if-eqz p1, :cond_48

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    if-eqz p1, :cond_48

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    const v0, -0x7f2e8dcf

    .line 33882132
    .line 33882133
    .line 33882134
    if-eq p2, v0, :cond_30

    .line 33882135
    .line 33882136
    const v0, -0x66a3143e

    .line 33882137
    .line 33882138
    .line 33882139
    if-eq p2, v0, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_48

    .line 33882142
    :cond_1e
    const-string p2, "action_reading_user_logout"

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_48

    .line 33882149
    .line 33882150
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 p1, 0x0

    .line 33882156
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->h(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_48

    .line 33882160
    :cond_30
    const-string p2, "action_reading_user_login"

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_48

    .line 33882169
    :cond_39
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 33882176
    .line 33882177
    const-wide/16 p1, 0x0

    .line 33882178
    .line 33882179
    sput-wide p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 33882180
    .line 33882181
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->e()V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


