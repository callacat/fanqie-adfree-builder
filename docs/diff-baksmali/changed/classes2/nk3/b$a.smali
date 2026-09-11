## classes2/nk3/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
[MOD-CHANGED]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 6

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v0, "onPlayStateChange "

    .line 33882116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882129
    const-string v1, "experience"

    .line 33882131
    const-string v2, "CpuMonitorWrapper"

    .line 33882133
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    const/16 p1, 0x65

    .line 33882138
    const-string v0, "audio_play_position_"

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-eq p2, p1, :cond_3d

    .line 33882143
    const/16 p1, 0x67

    .line 33882145
    if-eq p2, p1, :cond_24

    .line 33882147
    goto :goto_55

    .line 33882148
    :cond_24
    sget-object p1, Lnk3/b;->a:Lnk3/b;

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 33882155
    iget-object p1, p1, Lnk3/l;->b:Ljava/lang/String;

    .line 33882157
    if-eqz p1, :cond_36

    .line 33882159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p1, v1

    .line 33882167
    :goto_37
    if-eqz p1, :cond_55

    .line 33882169
    invoke-static {p1, v1}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882172
    goto :goto_55

    .line 33882173
    :cond_3d
    sget-object p1, Lnk3/b;->a:Lnk3/b;

    .line 33882175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 33882180
    iget-object p1, p1, Lnk3/l;->b:Ljava/lang/String;

    .line 33882182
    if-eqz p1, :cond_4f

    .line 33882184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object p1, v1

    .line 33882192
    :goto_50
    if-eqz p1, :cond_55

    .line 33882194
    invoke-static {p1, v1}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 6

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v0, "onPlayStateChange "

    .line 33882115
    .line 33882116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    const-string v1, "experience"

    .line 33882130
    .line 33882131
    const-string v2, "CpuMonitorWrapper"

    .line 33882132
    .line 33882133
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/16 p1, 0x65

    .line 33882137
    .line 33882138
    const-string v0, "audio_play_position_"

    .line 33882139
    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-eq p2, p1, :cond_3d

    .line 33882142
    .line 33882143
    const/16 p1, 0x67

    .line 33882144
    .line 33882145
    if-eq p2, p1, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_55

    .line 33882148
    :cond_24
    sget-object p1, Lnk3/b;->a:Lnk3/b;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 33882154
    .line 33882155
    iget-object p1, p1, Lnk3/l;->b:Ljava/lang/String;

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_36

    .line 33882158
    .line 33882159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p1, v1

    .line 33882167
    :goto_37
    if-eqz p1, :cond_55

    .line 33882168
    .line 33882169
    invoke-static {p1, v1}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_55

    .line 33882173
    :cond_3d
    sget-object p1, Lnk3/b;->a:Lnk3/b;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lnk3/l;->b:Ljava/lang/String;

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_4f

    .line 33882183
    .line 33882184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object p1, v1

    .line 33882192
    :goto_50
    if-eqz p1, :cond_55

    .line 33882193
    .line 33882194
    invoke-static {p1, v1}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method


