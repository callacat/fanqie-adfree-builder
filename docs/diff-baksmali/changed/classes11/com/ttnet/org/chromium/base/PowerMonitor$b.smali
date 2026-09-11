## classes11/com/ttnet/org/chromium/base/PowerMonitor$b.smali
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
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->e:Ljava/lang/String;

    .line 33882122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882125
    move-result p2

    .line 33882126
    const-wide/16 v2, 0x2710

    .line 33882128
    if-nez p2, :cond_3e

    .line 33882130
    sget-object p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->g:Ljava/lang/String;

    .line 33882132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_1b

    .line 33882138
    goto :goto_3e

    .line 33882139
    :cond_1b
    sget-object p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->f:Ljava/lang/String;

    .line 33882141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882144
    move-result p2

    .line 33882145
    if-nez p2, :cond_2b

    .line 33882147
    sget-object p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->h:Ljava/lang/String;

    .line 33882149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_50

    .line 33882155
    :cond_2b
    sget-wide p1, Lcom/ttnet/org/chromium/base/PowerMonitor;->k:J

    .line 33882157
    sub-long p1, v0, p1

    .line 33882159
    sput-wide v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->k:J

    .line 33882161
    cmp-long v0, p1, v2

    .line 33882163
    if-lez v0, :cond_50

    .line 33882165
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 33882168
    sget p1, Law7/a;->a:I

    .line 33882170
    invoke-static {}, LJ/N;->MBffe1lF()V

    .line 33882173
    goto :goto_50

    .line 33882174
    :cond_3e
    :goto_3e
    sget-wide p1, Lcom/ttnet/org/chromium/base/PowerMonitor;->j:J

    .line 33882176
    sub-long p1, v0, p1

    .line 33882178
    sput-wide v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->j:J

    .line 33882180
    cmp-long v0, p1, v2

    .line 33882182
    if-lez v0, :cond_50

    .line 33882184
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 33882187
    sget p1, Law7/a;->a:I

    .line 33882189
    invoke-static {}, LJ/N;->MyS7kauI()V

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->e:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    const-wide/16 v2, 0x2710

    .line 33882127
    .line 33882128
    if-nez p2, :cond_3e

    .line 33882129
    .line 33882130
    sget-object p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->g:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_3e

    .line 33882139
    :cond_1b
    sget-object p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->f:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p2

    .line 33882145
    if-nez p2, :cond_2b

    .line 33882146
    .line 33882147
    sget-object p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->h:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_50

    .line 33882154
    .line 33882155
    :cond_2b
    sget-wide p1, Lcom/ttnet/org/chromium/base/PowerMonitor;->k:J

    .line 33882156
    .line 33882157
    sub-long p1, v0, p1

    .line 33882158
    .line 33882159
    sput-wide v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->k:J

    .line 33882160
    .line 33882161
    cmp-long v0, p1, v2

    .line 33882162
    .line 33882163
    if-lez v0, :cond_50

    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 33882166
    .line 33882167
    .line 33882168
    sget p1, Law7/a;->a:I

    .line 33882169
    .line 33882170
    invoke-static {}, LJ/N;->MBffe1lF()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_50

    .line 33882174
    :cond_3e
    :goto_3e
    sget-wide p1, Lcom/ttnet/org/chromium/base/PowerMonitor;->j:J

    .line 33882175
    .line 33882176
    sub-long p1, v0, p1

    .line 33882177
    .line 33882178
    sput-wide v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->j:J

    .line 33882179
    .line 33882180
    cmp-long v0, p1, v2

    .line 33882181
    .line 33882182
    if-lez v0, :cond_50

    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 33882185
    .line 33882186
    .line 33882187
    sget p1, Law7/a;->a:I

    .line 33882188
    .line 33882189
    invoke-static {}, LJ/N;->MyS7kauI()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method


