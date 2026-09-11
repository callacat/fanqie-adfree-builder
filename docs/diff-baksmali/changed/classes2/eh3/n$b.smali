## classes2/eh3/n$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Leh3/n;)V
[MOD-CHANGED]
.method public constructor <init>(Leh3/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh3/n$b;->a:Leh3/n;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leh3/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh3/n$b;->a:Leh3/n;

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
    .registers 8

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    const-string v0, "ACTION_IS_AUDIO_MODE_CHANGE"

    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_63

    .line 33882128
    const-string p1, "isAudioMode"

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882134
    move-result p1

    .line 33882135
    iget-object p2, p0, Leh3/n$b;->a:Leh3/n;

    .line 33882137
    iget-object v1, p2, Leh3/n;->p:Lay7/a;

    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v3, "onReceive isAudioMode="

    .line 33882143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882155
    const/4 v4, 0x4

    .line 33882156
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    iget-object v1, p2, Leh3/n;->o:Ljava/lang/Boolean;

    .line 33882161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    move-result v1

    .line 33882169
    if-nez v1, :cond_5d

    .line 33882171
    iget-object v1, p2, Leh3/n;->p:Lay7/a;

    .line 33882173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v3, "change audioMode, old="

    .line 33882177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    iget-object v3, p2, Leh3/n;->o:Ljava/lang/Boolean;

    .line 33882182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    const-string v3, ", new="

    .line 33882187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v2

    .line 33882197
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882199
    invoke-virtual {v1, v4, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    invoke-virtual {p2}, Loy7/f;->r()V

    .line 33882205
    :cond_5d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882208
    move-result-object p1

    .line 33882209
    iput-object p1, p2, Leh3/n;->o:Ljava/lang/Boolean;

    .line 33882211
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    const-string v0, "ACTION_IS_AUDIO_MODE_CHANGE"

    .line 33882121
    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_63

    .line 33882127
    .line 33882128
    const-string p1, "isAudioMode"

    .line 33882129
    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    iget-object p2, p0, Leh3/n$b;->a:Leh3/n;

    .line 33882136
    .line 33882137
    iget-object v1, p2, Leh3/n;->p:Lay7/a;

    .line 33882138
    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v3, "onReceive isAudioMode="

    .line 33882142
    .line 33882143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882154
    .line 33882155
    const/4 v4, 0x4

    .line 33882156
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v1, p2, Leh3/n;->o:Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-nez v1, :cond_5d

    .line 33882170
    .line 33882171
    iget-object v1, p2, Leh3/n;->p:Lay7/a;

    .line 33882172
    .line 33882173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v3, "change audioMode, old="

    .line 33882176
    .line 33882177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v3, p2, Leh3/n;->o:Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v3, ", new="

    .line 33882186
    .line 33882187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    invoke-virtual {v1, v4, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Loy7/f;->r()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    iput-object p1, p2, Leh3/n;->o:Ljava/lang/Boolean;

    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method


