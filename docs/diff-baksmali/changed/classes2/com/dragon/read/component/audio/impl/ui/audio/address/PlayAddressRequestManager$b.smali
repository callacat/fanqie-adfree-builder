## classes2/com/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V
[MOD-CHANGED]
.method public constructor <init>(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 10

    .prologue
    .line 117637120
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->a:J

    .line 117637122
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->b:J

    .line 117637124
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 117637126
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->d:Lra4/b;

    .line 117637128
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->e:Ljava/lang/String;

    .line 117637130
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->f:Ljava/lang/String;

    .line 117637132
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->g:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 10

    .prologue
    .line 117637120
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->a:J

    .line 117637121
    .line 117637122
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->b:J

    .line 117637123
    .line 117637124
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 117637125
    .line 117637126
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->d:Lra4/b;

    .line 117637127
    .line 117637128
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->f:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->g:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final onResult(ZZ)V
[MOD-CHANGED]
.method public final onResult(ZZ)V
    .registers 11

    .prologue
    .line 33882112
    if-eqz p1, :cond_67

    .line 33882114
    :try_start_2
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 33882116
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->a:J

    .line 33882118
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->b:J

    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->d:Lra4/b;

    .line 33882124
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->e:Ljava/lang/String;

    .line 33882126
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->f:Ljava/lang/String;

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->d(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    .line 33882134
    goto :goto_75

    .line 33882135
    :catchall_17
    move-exception p1

    .line 33882136
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882140
    const-string v1, "switchOfflinePlayer failed, chapter:"

    .line 33882142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->g:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882147
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    const-string v1, ", toneId:"

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->a:J

    .line 33882159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v1, ", error:"

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    move-result-object p2

    .line 33882181
    const-string v2, "experience"

    .line 33882183
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    sget-object p2, Lyx7/c;->j:Lyx7/c;

    .line 33882188
    invoke-static {p2, p1}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 33882191
    instance-of p2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882193
    if-eqz p2, :cond_5f

    .line 33882195
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 33882197
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33882202
    move-result p1

    .line 33882203
    invoke-interface {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 33882206
    goto :goto_75

    .line 33882207
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 33882209
    const/16 p2, -0x65

    .line 33882211
    invoke-interface {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 33882214
    goto :goto_75

    .line 33882215
    :cond_67
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 33882217
    const/16 p2, -0x1f5

    .line 33882219
    const-string v0, "offline res not init"

    .line 33882221
    invoke-static {p1, p2, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 33882224
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 33882226
    invoke-interface {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 33882229
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZZ)V
    .registers 11

    .prologue
    .line 33882112
    if-eqz p1, :cond_67

    .line 33882113
    .line 33882114
    :try_start_2
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 33882115
    .line 33882116
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->a:J

    .line 33882117
    .line 33882118
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->b:J

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 33882121
    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->d:Lra4/b;

    .line 33882123
    .line 33882124
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->e:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->f:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->d(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_75

    .line 33882135
    :catchall_17
    move-exception p1

    .line 33882136
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882137
    .line 33882138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    const-string v1, "switchOfflinePlayer failed, chapter:"

    .line 33882141
    .line 33882142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->g:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882146
    .line 33882147
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v1, ", toneId:"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->a:J

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v1, ", error:"

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    const-string v2, "experience"

    .line 33882182
    .line 33882183
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object p2, Lyx7/c;->j:Lyx7/c;

    .line 33882187
    .line 33882188
    invoke-static {p2, p1}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    instance-of p2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882192
    .line 33882193
    if-eqz p2, :cond_5f

    .line 33882194
    .line 33882195
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 33882196
    .line 33882197
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    invoke-interface {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_75

    .line 33882207
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 33882208
    .line 33882209
    const/16 p2, -0x65

    .line 33882210
    .line 33882211
    invoke-interface {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_75

    .line 33882215
    :cond_67
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 33882216
    .line 33882217
    const/16 p2, -0x1f5

    .line 33882218
    .line 33882219
    const-string v0, "offline res not init"

    .line 33882220
    .line 33882221
    invoke-static {p1, p2, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 33882225
    .line 33882226
    invoke-interface {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 33882227
    .line 33882228
    .line 33882229
    :goto_75
    return-void
.end method


