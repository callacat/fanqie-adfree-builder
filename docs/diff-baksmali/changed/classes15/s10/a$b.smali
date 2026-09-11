## classes15/s10/a$b.smali
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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 33882118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882121
    move-result p2

    .line 33882122
    if-eqz p2, :cond_29

    .line 33882124
    const/4 p1, 0x1

    .line 33882125
    sput-boolean p1, Ls10/a;->c:Z

    .line 33882127
    sget-object p1, Ls10/a;->a:Ljava/util/List;

    .line 33882129
    check-cast p1, Ljava/util/ArrayList;

    .line 33882131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p1

    .line 33882135
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_4e

    .line 33882141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Ls10/a$a;

    .line 33882147
    sget-boolean v0, Ls10/a;->c:Z

    .line 33882149
    invoke-interface {p2, v0}, Ls10/a$a;->a(Z)V

    .line 33882152
    goto :goto_17

    .line 33882153
    :cond_29
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 33882155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_4e

    .line 33882161
    const/4 p1, 0x0

    .line 33882162
    sput-boolean p1, Ls10/a;->c:Z

    .line 33882164
    sget-object p1, Ls10/a;->a:Ljava/util/List;

    .line 33882166
    check-cast p1, Ljava/util/ArrayList;

    .line 33882168
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882171
    move-result-object p1

    .line 33882172
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_4e

    .line 33882178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    move-result-object p2

    .line 33882182
    check-cast p2, Ls10/a$a;

    .line 33882184
    sget-boolean v0, Ls10/a;->c:Z

    .line 33882186
    invoke-interface {p2, v0}, Ls10/a$a;->a(Z)V

    .line 33882189
    goto :goto_3c

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 33882117
    .line 33882118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    if-eqz p2, :cond_29

    .line 33882123
    .line 33882124
    const/4 p1, 0x1

    .line 33882125
    sput-boolean p1, Ls10/a;->c:Z

    .line 33882126
    .line 33882127
    sget-object p1, Ls10/a;->a:Ljava/util/List;

    .line 33882128
    .line 33882129
    check-cast p1, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_4e

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Ls10/a$a;

    .line 33882146
    .line 33882147
    sget-boolean v0, Ls10/a;->c:Z

    .line 33882148
    .line 33882149
    invoke-interface {p2, v0}, Ls10/a$a;->a(Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_17

    .line 33882153
    :cond_29
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_4e

    .line 33882160
    .line 33882161
    const/4 p1, 0x0

    .line 33882162
    sput-boolean p1, Ls10/a;->c:Z

    .line 33882163
    .line 33882164
    sget-object p1, Ls10/a;->a:Ljava/util/List;

    .line 33882165
    .line 33882166
    check-cast p1, Ljava/util/ArrayList;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_4e

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    check-cast p2, Ls10/a$a;

    .line 33882183
    .line 33882184
    sget-boolean v0, Ls10/a;->c:Z

    .line 33882185
    .line 33882186
    invoke-interface {p2, v0}, Ls10/a$a;->a(Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_3c

    .line 33882190
    :cond_4e
    return-void
.end method


