## classes11/com/vv/VvPushAdapter$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 84017154
    iput-object p2, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;

    .line 84017156
    iput p3, p0, Lcom/vv/VvPushAdapter$g;->b:I

    .line 84017158
    iput-object p4, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;

    .line 84017160
    iput-object p5, p0, Lcom/vv/VvPushAdapter$g;->d:Landroid/content/Context;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/vv/VvPushAdapter$g;->b:I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/vv/VvPushAdapter$g;->d:Landroid/content/Context;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v0, "app status changed,isInBackGround:"

    .line 33882122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v0, " appStatusHasChange\uff1a"

    .line 33882130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882135
    iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 33882137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    const-string v0, "VivoPush"

    .line 33882146
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    if-eqz p1, :cond_44

    .line 33882152
    iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882154
    iput-boolean p2, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 33882156
    iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882158
    iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 33882160
    if-eqz v0, :cond_44

    .line 33882162
    iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882164
    iget-object v2, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;

    .line 33882166
    iget v3, p0, Lcom/vv/VvPushAdapter$g;->b:I

    .line 33882168
    const-string/jumbo v4, "vv"

    .line 33882171
    const/4 v5, 0x1

    .line 33882172
    const-string/jumbo v6, "success"

    .line 33882174
    iget-object v7, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;

    .line 33882176
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 33882179
    :cond_44
    if-nez p1, :cond_71

    .line 33882181
    iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882183
    iget-boolean p1, p1, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 33882185
    if-eqz p1, :cond_71

    .line 33882187
    iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->d:Landroid/content/Context;

    .line 33882189
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33882192
    move-result p1

    .line 33882193
    sget v0, Ldq7/g;->m:I

    .line 33882195
    if-ne p1, v0, :cond_60

    .line 33882197
    iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882199
    iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;

    .line 33882201
    iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;

    .line 33882203
    invoke-virtual {p1, v0, p2, v1}, Lcom/vv/VvPushAdapter;->onUserClickResult(Ljava/lang/String;ZLmf0/k;)V

    .line 33882206
    goto :goto_6a

    .line 33882207
    :cond_60
    iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882209
    iget-object p2, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;

    .line 33882211
    const/4 v0, 0x0

    .line 33882212
    iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;

    .line 33882214
    invoke-virtual {p1, p2, v0, v1}, Lcom/vv/VvPushAdapter;->onUserClickResult(Ljava/lang/String;ZLmf0/k;)V

    .line 33882217
    :goto_6a
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33882224
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v0, "app status changed,isInBackGround:"

    .line 33882121
    .line 33882122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v0, " appStatusHasChange\uff1a"

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882134
    .line 33882135
    iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 33882136
    .line 33882137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    const-string v0, "VivoPush"

    .line 33882145
    .line 33882146
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    if-eqz p1, :cond_43

    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882153
    .line 33882154
    iput-boolean p2, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 33882155
    .line 33882156
    iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882157
    .line 33882158
    iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_43

    .line 33882161
    .line 33882162
    iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882163
    .line 33882164
    iget-object v2, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget v3, p0, Lcom/vv/VvPushAdapter$g;->b:I

    .line 33882167
    .line 33882168
    const-string/jumbo v4, "vv"

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v5, 0x1

    .line 33882172
    const-string v6, "success"

    .line 33882173
    .line 33882174
    iget-object v7, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;

    .line 33882175
    .line 33882176
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    if-nez p1, :cond_70

    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882182
    .line 33882183
    iget-boolean p1, p1, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_70

    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->d:Landroid/content/Context;

    .line 33882188
    .line 33882189
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    sget v0, Ldq7/g;->m:I

    .line 33882194
    .line 33882195
    if-ne p1, v0, :cond_5f

    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882198
    .line 33882199
    iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;

    .line 33882202
    .line 33882203
    invoke-virtual {p1, v0, p2, v1}, Lcom/vv/VvPushAdapter;->onUserClickResult(Ljava/lang/String;ZLmf0/k;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_69

    .line 33882207
    :cond_5f
    iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;

    .line 33882208
    .line 33882209
    iget-object p2, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;

    .line 33882210
    .line 33882211
    const/4 v0, 0x0

    .line 33882212
    iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;

    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2, v0, v1}, Lcom/vv/VvPushAdapter;->onUserClickResult(Ljava/lang/String;ZLmf0/k;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method


