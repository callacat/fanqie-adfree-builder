## classes17/gt0/f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgt0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lgt0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgt0/f$c;->a:Lgt0/f;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgt0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgt0/f$c;->a:Lgt0/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 33882118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_40

    .line 33882124
    const-string p1, "ss"

    .line 33882126
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v0, "\u5e7f\u64ad\u76d1\u542c# SIM\u5361\u7c7b\u578b\u53d1\u751f\u53d8\u5316\uff0c\u5f53\u524d\u72b6\u6001="

    .line 33882134
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    const-string v0, "[network_monitor] "

    .line 33882146
    invoke-static {v0, p2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    const-string p2, "READY"

    .line 33882151
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_40

    .line 33882157
    iget-object p1, p0, Lgt0/f$c;->a:Lgt0/f;

    .line 33882159
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 33882161
    if-eqz p1, :cond_40

    .line 33882163
    const-string p1, "\u5e7f\u64ad\u76d1\u542c# SIM\u5361\u7c7b\u578b\u5df2\u7ecfREADY\uff0c\u5f00\u59cb\u56de\u8c03~"

    .line 33882165
    invoke-static {v0, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    iget-object p1, p0, Lgt0/f$c;->a:Lgt0/f;

    .line 33882170
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 33882172
    const/4 p2, 0x2

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33882176
    :cond_40
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
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_40

    .line 33882123
    .line 33882124
    const-string p1, "ss"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v0, "\u5e7f\u64ad\u76d1\u542c# SIM\u5361\u7c7b\u578b\u53d1\u751f\u53d8\u5316\uff0c\u5f53\u524d\u72b6\u6001="

    .line 33882133
    .line 33882134
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    const-string v0, "[network_monitor] "

    .line 33882145
    .line 33882146
    invoke-static {v0, p2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p2, "READY"

    .line 33882150
    .line 33882151
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_40

    .line 33882156
    .line 33882157
    iget-object p1, p0, Lgt0/f$c;->a:Lgt0/f;

    .line 33882158
    .line 33882159
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_40

    .line 33882162
    .line 33882163
    const-string p1, "\u5e7f\u64ad\u76d1\u542c# SIM\u5361\u7c7b\u578b\u5df2\u7ecfREADY\uff0c\u5f00\u59cb\u56de\u8c03~"

    .line 33882164
    .line 33882165
    invoke-static {v0, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lgt0/f$c;->a:Lgt0/f;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 33882171
    .line 33882172
    const/4 p2, 0x2

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


