## classes2/sj3/h1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lze3/a;ILio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lze3/a;ILio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze3/a;",
            "I",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/h1$a;->a:Lze3/a;

    .line 50462722
    iput p2, p0, Lsj3/h1$a;->b:I

    .line 50462724
    iput-object p3, p0, Lsj3/h1$a;->c:Lio/reactivex/SingleEmitter;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lze3/a;ILio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze3/a;",
            "I",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/h1$a;->a:Lze3/a;

    .line 50462721
    .line 50462722
    iput p2, p0, Lsj3/h1$a;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsj3/h1$a;->c:Lio/reactivex/SingleEmitter;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lsj3/h1$a;->a:Lze3/a;

    .line 33882114
    iget v1, p0, Lsj3/h1$a;->b:I

    .line 33882116
    invoke-interface {v0, v1}, Lze3/a;->onSuccess(I)V

    .line 33882119
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u5237\u65b0\u4e0b\u4e00\u8f6e\u9762\u677f\u6570\u636e: success="

    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v2, ", panel="

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    if-eqz p1, :cond_20

    .line 33882141
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v4, v3

    .line 33882145
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {v4}, Lsj3/f1;->k(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/lang/String;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string v2, ", currentBefore="

    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    sget-object v2, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 33882162
    invoke-static {v2}, Lsj3/f1;->k(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/lang/String;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    const-string v0, "Audio.I.Task.Playlet"

    .line 33882178
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    if-eqz p2, :cond_6a

    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object p2, v3

    .line 33882189
    :goto_4d
    sput-object p2, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 33882191
    const-string p2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u6210\u529f"

    .line 33882193
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    if-eqz p1, :cond_58

    .line 33882198
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 33882200
    :cond_58
    sget-object p2, Lsj3/f1;->e:Lvk3/b;

    .line 33882202
    if-nez p2, :cond_5d

    .line 33882204
    goto :goto_6f

    .line 33882205
    :cond_5d
    invoke-static {v3}, Lsj3/f1;->g(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/f1$a;

    .line 33882208
    move-result-object v0

    .line 33882209
    if-nez v0, :cond_64

    .line 33882211
    goto :goto_6f

    .line 33882212
    :cond_64
    iget-object v0, v0, Lsj3/f1$a;->a:Lvk3/g;

    .line 33882214
    invoke-interface {p2, v0}, Lvk3/b;->a(Lvk3/g;)V

    .line 33882217
    goto :goto_6f

    .line 33882218
    :cond_6a
    const-string p2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u4f46\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u5931\u8d25"

    .line 33882220
    invoke-static {v0, p2, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882223
    :goto_6f
    iget-object p2, p0, Lsj3/h1$a;->c:Lio/reactivex/SingleEmitter;

    .line 33882225
    invoke-static {p1}, Lsj3/f1;->d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;

    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lsj3/h1$a;->a:Lze3/a;

    .line 33882113
    .line 33882114
    iget v1, p0, Lsj3/h1$a;->b:I

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Lze3/a;->onSuccess(I)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882120
    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u5237\u65b0\u4e0b\u4e00\u8f6e\u9762\u677f\u6570\u636e: success="

    .line 33882124
    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, ", panel="

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 33882137
    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    if-eqz p1, :cond_20

    .line 33882140
    .line 33882141
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v4, v3

    .line 33882145
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v4}, Lsj3/f1;->k(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, ", currentBefore="

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object v2, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 33882161
    .line 33882162
    invoke-static {v2}, Lsj3/f1;->k(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v0, "Audio.I.Task.Playlet"

    .line 33882177
    .line 33882178
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    if-eqz p2, :cond_6a

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882184
    .line 33882185
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object p2, v3

    .line 33882189
    :goto_4d
    sput-object p2, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 33882190
    .line 33882191
    const-string p2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u6210\u529f"

    .line 33882192
    .line 33882193
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    if-eqz p1, :cond_58

    .line 33882197
    .line 33882198
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 33882199
    .line 33882200
    :cond_58
    sget-object p2, Lsj3/f1;->e:Lvk3/b;

    .line 33882201
    .line 33882202
    if-nez p2, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_6f

    .line 33882205
    :cond_5d
    invoke-static {v3}, Lsj3/f1;->g(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/f1$a;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    if-nez v0, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_6f

    .line 33882212
    :cond_64
    iget-object v0, v0, Lsj3/f1$a;->a:Lvk3/g;

    .line 33882213
    .line 33882214
    invoke-interface {p2, v0}, Lvk3/b;->a(Lvk3/g;)V

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_6f

    .line 33882218
    :cond_6a
    const-string p2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u4f46\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u5931\u8d25"

    .line 33882219
    .line 33882220
    invoke-static {v0, p2, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    iget-object p2, p0, Lsj3/h1$a;->c:Lio/reactivex/SingleEmitter;

    .line 33882224
    .line 33882225
    invoke-static {p1}, Lsj3/f1;->d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


