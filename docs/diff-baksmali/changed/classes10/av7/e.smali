## classes10/av7/e.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Lav7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lav7/b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Lyu7/i;

    .line 33882117
    invoke-direct {v0, p0}, Lyu7/i;-><init>(Lyu7/i$a;)V

    .line 33882120
    iput-object v0, p0, Lav7/e;->i:Lyu7/i;

    .line 33882122
    new-instance v0, Lav7/e$a;

    .line 33882124
    invoke-direct {v0, p0}, Lav7/e$a;-><init>(Lav7/e;)V

    .line 33882127
    new-instance v0, Ljava/util/ArrayList;

    .line 33882129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    iput-object v0, p0, Lav7/e;->l:Ljava/util/ArrayList;

    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    iput-boolean v0, p0, Lav7/e;->o:Z

    .line 33882137
    if-eqz p1, :cond_46

    .line 33882139
    if-eqz p2, :cond_46

    .line 33882141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882144
    move-result-object v1

    .line 33882145
    iput-object v1, p0, Lav7/e;->a:Landroid/content/Context;

    .line 33882147
    iput-object p2, p0, Lav7/e;->c:Lav7/d;

    .line 33882149
    sget-object p2, Lvu7/c;->j:Lvu7/c;

    .line 33882151
    iget-object p2, p2, Lvu7/c;->h:Ljava/lang/Boolean;

    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882156
    move-result p2

    .line 33882157
    if-eqz p2, :cond_45

    .line 33882159
    const/4 p2, 0x0

    .line 33882160
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 33882163
    const/high16 p2, 0x12c00000

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 33882169
    :try_start_39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_41

    .line 33882176
    goto :goto_45

    .line 33882177
    :catch_41
    move-exception p1

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882181
    :cond_45
    :goto_45
    return-void

    .line 33882182
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882184
    const-string p2, "Context/IVideoSurfaceHolder \u4e0d\u80fd\u4e3a\u7a7a"

    .line 33882186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882189
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lav7/b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lyu7/i;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p0}, Lyu7/i;-><init>(Lyu7/i$a;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lav7/e;->i:Lyu7/i;

    .line 33882121
    .line 33882122
    new-instance v0, Lav7/e$a;

    .line 33882123
    .line 33882124
    invoke-direct {v0, p0}, Lav7/e$a;-><init>(Lav7/e;)V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v0, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v0, p0, Lav7/e;->l:Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    iput-boolean v0, p0, Lav7/e;->o:Z

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_46

    .line 33882138
    .line 33882139
    if-eqz p2, :cond_46

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    iput-object v1, p0, Lav7/e;->a:Landroid/content/Context;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lav7/e;->c:Lav7/d;

    .line 33882148
    .line 33882149
    sget-object p2, Lvu7/c;->j:Lvu7/c;

    .line 33882150
    .line 33882151
    iget-object p2, p2, Lvu7/c;->h:Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    if-eqz p2, :cond_45

    .line 33882158
    .line 33882159
    const/4 p2, 0x0

    .line 33882160
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const/high16 p2, 0x12c00000

    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 33882167
    .line 33882168
    .line 33882169
    :try_start_39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_41

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_45

    .line 33882177
    :catch_41
    move-exception p1

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void

    .line 33882182
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882183
    .line 33882184
    const-string p2, "Context/IVideoSurfaceHolder \u4e0d\u80fd\u4e3a\u7a7a"

    .line 33882185
    .line 33882186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    throw p1
.end method


.method public final a(Lzu7/l;)V
[MOD-CHANGED]
.method public final a(Lzu7/l;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973829
    if-nez v0, :cond_e

    .line 16973831
    new-instance v0, Ljava/util/HashSet;

    .line 16973833
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973836
    iput-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973838
    :cond_e
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzu7/l;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_e

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/HashSet;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x2

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x2

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lav7/e;->f:Z

    .line 17039362
    iget-object p1, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039364
    if-eqz p1, :cond_18

    .line 17039366
    invoke-virtual {p0}, Lav7/e;->d()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039372
    iget-object p1, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039374
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 17039377
    iget-object p1, p0, Lav7/e;->i:Lyu7/i;

    .line 17039379
    const/16 v0, 0x65

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039384
    :cond_18
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 17039386
    if-eqz p1, :cond_32

    .line 17039388
    check-cast p1, Ljava/util/HashSet;

    .line 17039390
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_32

    .line 17039400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lzu7/l;

    .line 17039406
    invoke-interface {v0}, Lzu7/l;->onPause()V

    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lav7/e;->f:Z

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_18

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lav7/e;->d()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lav7/e;->i:Lyu7/i;

    .line 17039378
    .line 17039379
    const/16 v0, 0x65

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_32

    .line 17039387
    .line 17039388
    check-cast p1, Ljava/util/HashSet;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_32

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lzu7/l;

    .line 17039405
    .line 17039406
    invoke-interface {v0}, Lzu7/l;->onPause()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262150
    invoke-virtual {v0}, Lvu7/c;->a()Lorg/json/JSONObject;

    .line 262153
    :cond_9
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262163
    :cond_13
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 262165
    if-eqz v0, :cond_34

    .line 262167
    check-cast v0, Ljava/util/HashSet;

    .line 262169
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_2d

    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lzu7/l;

    .line 262185
    invoke-interface {v1}, Lzu7/l;->onRelease()V

    .line 262188
    goto :goto_1d

    .line 262189
    :cond_2d
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 262191
    check-cast v0, Ljava/util/HashSet;

    .line 262193
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lvu7/c;->a()Lorg/json/JSONObject;

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262154
    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 262164
    .line 262165
    if-eqz v0, :cond_34

    .line 262166
    .line 262167
    check-cast v0, Ljava/util/HashSet;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_2d

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lzu7/l;

    .line 262184
    .line 262185
    invoke-interface {v1}, Lzu7/l;->onRelease()V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_1d

    .line 262189
    :cond_2d
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 262190
    .line 262191
    check-cast v0, Ljava/util/HashSet;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 262152
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262154
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 262157
    :cond_d
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 262159
    if-eqz v0, :cond_27

    .line 262161
    check-cast v0, Ljava/util/HashSet;

    .line 262163
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_27

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lzu7/l;

    .line 262179
    invoke-interface {v1}, Lzu7/l;->onReplay()V

    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 262158
    .line 262159
    if-eqz v0, :cond_27

    .line 262160
    .line 262161
    check-cast v0, Ljava/util/HashSet;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_27

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lzu7/l;

    .line 262178
    .line 262179
    invoke-interface {v1}, Lzu7/l;->onReplay()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lav7/e;->f:Z

    .line 262147
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    invoke-virtual {p0}, Lav7/e;->c()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262159
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 262162
    :cond_12
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 262164
    if-eqz v0, :cond_2c

    .line 262166
    check-cast v0, Ljava/util/HashSet;

    .line 262168
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_2c

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lzu7/l;

    .line 262184
    invoke-interface {v1}, Lzu7/l;->onResume()V

    .line 262187
    goto :goto_1c

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lav7/e;->f:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262148
    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lav7/e;->c()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 262163
    .line 262164
    if-eqz v0, :cond_2c

    .line 262165
    .line 262166
    check-cast v0, Ljava/util/HashSet;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_2c

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lzu7/l;

    .line 262183
    .line 262184
    invoke-interface {v1}, Lzu7/l;->onResume()V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_1c

    .line 262188
    :cond_2c
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/16 v1, 0x65

    .line 17104900
    if-eq v0, v1, :cond_8

    .line 17104902
    goto/16 :goto_7a

    .line 17104904
    :cond_8
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lav7/e;->d()Z

    .line 17104912
    move-result v0

    .line 17104913
    const-wide/16 v2, 0x0

    .line 17104915
    if-eqz v0, :cond_37

    .line 17104917
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104920
    move-result-wide v4

    .line 17104921
    iget-wide v6, p0, Lav7/e;->j:J

    .line 17104923
    sub-long v8, v4, v6

    .line 17104925
    const-wide/16 v10, 0x1f4

    .line 17104927
    cmp-long p1, v6, v2

    .line 17104929
    if-eqz p1, :cond_29

    .line 17104931
    cmp-long p1, v8, v10

    .line 17104933
    if-lez p1, :cond_29

    .line 17104935
    rem-long/2addr v8, v10

    .line 17104936
    sub-long/2addr v10, v8

    .line 17104937
    :cond_29
    iget-object p1, p0, Lav7/e;->i:Lyu7/i;

    .line 17104939
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lav7/e;->i:Lyu7/i;

    .line 17104945
    invoke-virtual {v0, p1, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104948
    iput-wide v4, p0, Lav7/e;->j:J

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    iput-wide v2, p0, Lav7/e;->j:J

    .line 17104953
    :goto_39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104955
    if-eqz p1, :cond_47

    .line 17104957
    check-cast p1, Ljava/lang/Boolean;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104970
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17104973
    move-result v0

    .line 17104974
    iget-object v1, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104976
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104979
    move-result v1

    .line 17104980
    iput v1, p0, Lav7/e;->h:I

    .line 17104982
    if-lez v1, :cond_7a

    .line 17104984
    if-eqz p1, :cond_5e

    .line 17104986
    const/16 p1, 0x1f4

    .line 17104988
    if-ge v0, p1, :cond_7a

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 17104992
    if-eqz p1, :cond_7a

    .line 17104994
    check-cast p1, Ljava/util/HashSet;

    .line 17104996
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104999
    move-result-object p1

    .line 17105000
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105003
    move-result v1

    .line 17105004
    if-eqz v1, :cond_7a

    .line 17105006
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105009
    move-result-object v1

    .line 17105010
    check-cast v1, Lzu7/l;

    .line 17105012
    iget v2, p0, Lav7/e;->h:I

    .line 17105014
    invoke-interface {v1, v0, v2}, Lzu7/l;->a(II)V

    .line 17105017
    goto :goto_68

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x65

    .line 17104899
    .line 17104900
    if-eq v0, v1, :cond_8

    .line 17104901
    .line 17104902
    goto/16 :goto_7a

    .line 17104903
    .line 17104904
    :cond_8
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lav7/e;->d()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const-wide/16 v2, 0x0

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_37

    .line 17104916
    .line 17104917
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v4

    .line 17104921
    iget-wide v6, p0, Lav7/e;->j:J

    .line 17104922
    .line 17104923
    sub-long v8, v4, v6

    .line 17104924
    .line 17104925
    const-wide/16 v10, 0x1f4

    .line 17104926
    .line 17104927
    cmp-long p1, v6, v2

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_29

    .line 17104930
    .line 17104931
    cmp-long p1, v8, v10

    .line 17104932
    .line 17104933
    if-lez p1, :cond_29

    .line 17104934
    .line 17104935
    rem-long/2addr v8, v10

    .line 17104936
    sub-long/2addr v10, v8

    .line 17104937
    :cond_29
    iget-object p1, p0, Lav7/e;->i:Lyu7/i;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lav7/e;->i:Lyu7/i;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104946
    .line 17104947
    .line 17104948
    iput-wide v4, p0, Lav7/e;->j:J

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    iput-wide v2, p0, Lav7/e;->j:J

    .line 17104952
    .line 17104953
    :goto_39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_47

    .line 17104956
    .line 17104957
    check-cast p1, Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104964
    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    iget-object v0, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    iget-object v1, p0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    iput v1, p0, Lav7/e;->h:I

    .line 17104981
    .line 17104982
    if-lez v1, :cond_7a

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5e

    .line 17104985
    .line 17104986
    const/16 p1, 0x1f4

    .line 17104987
    .line 17104988
    if-ge v0, p1, :cond_7a

    .line 17104989
    .line 17104990
    :cond_5e
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_7a

    .line 17104993
    .line 17104994
    check-cast p1, Ljava/util/HashSet;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1

    .line 17105004
    if-eqz v1, :cond_7a

    .line 17105005
    .line 17105006
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v1

    .line 17105010
    check-cast v1, Lzu7/l;

    .line 17105011
    .line 17105012
    iget v2, p0, Lav7/e;->h:I

    .line 17105013
    .line 17105014
    invoke-interface {v1, v0, v2}, Lzu7/l;->a(II)V

    .line 17105015
    .line 17105016
    .line 17105017
    goto :goto_68

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973826
    if-eqz p1, :cond_1a

    .line 16973828
    check-cast p1, Ljava/util/HashSet;

    .line 16973830
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lzu7/l;

    .line 16973846
    invoke-interface {v0}, Lzu7/l;->onComplete()V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1a

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lzu7/l;

    .line 16973845
    .line 16973846
    invoke-interface {v0}, Lzu7/l;->onComplete()V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    check-cast v0, Ljava/util/HashSet;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1e

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lzu7/l;

    .line 16973846
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16973848
    iget-object v3, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 16973850
    invoke-interface {v1, v2, v3}, Lzu7/l;->onError(ILjava/lang/String;)V

    .line 16973853
    goto :goto_a

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1e

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lzu7/l;

    .line 16973845
    .line 16973846
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16973847
    .line 16973848
    iget-object v3, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-interface {v1, v2, v3}, Lzu7/l;->onError(ILjava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_a

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p1, 0x2

    .line 33816577
    if-ne p2, p1, :cond_1d

    .line 33816579
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 33816581
    if-eqz p1, :cond_3a

    .line 33816583
    check-cast p1, Ljava/util/HashSet;

    .line 33816585
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p1

    .line 33816589
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_3a

    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object p2

    .line 33816599
    check-cast p2, Lzu7/l;

    .line 33816601
    invoke-interface {p2}, Lzu7/l;->b()V

    .line 33816604
    goto :goto_d

    .line 33816605
    :cond_1d
    const/4 p1, 0x1

    .line 33816606
    if-ne p2, p1, :cond_3a

    .line 33816608
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 33816610
    if-eqz p1, :cond_3a

    .line 33816612
    check-cast p1, Ljava/util/HashSet;

    .line 33816614
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816617
    move-result-object p1

    .line 33816618
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816621
    move-result p2

    .line 33816622
    if-eqz p2, :cond_3a

    .line 33816624
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816627
    move-result-object p2

    .line 33816628
    check-cast p2, Lzu7/l;

    .line 33816630
    invoke-interface {p2}, Lzu7/l;->d()V

    .line 33816633
    goto :goto_2a

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p1, 0x2

    .line 33816577
    if-ne p2, p1, :cond_1d

    .line 33816578
    .line 33816579
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_3a

    .line 33816582
    .line 33816583
    check-cast p1, Ljava/util/HashSet;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_3a

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    check-cast p2, Lzu7/l;

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Lzu7/l;->b()V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_d

    .line 33816605
    :cond_1d
    const/4 p1, 0x1

    .line 33816606
    if-ne p2, p1, :cond_3a

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_3a

    .line 33816611
    .line 33816612
    check-cast p1, Ljava/util/HashSet;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    if-eqz p2, :cond_3a

    .line 33816623
    .line 33816624
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    check-cast p2, Lzu7/l;

    .line 33816629
    .line 33816630
    invoke-interface {p2}, Lzu7/l;->d()V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_2a

    .line 33816634
    :cond_3a
    return-void
.end method


.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751042
    const/4 p1, 0x1

    .line 33751043
    if-eq p2, p1, :cond_6

    .line 33751045
    goto :goto_1a

    .line 33751046
    :cond_6
    iget-object p1, p0, Lav7/e;->i:Lyu7/i;

    .line 33751048
    if-eqz p1, :cond_1a

    .line 33751050
    const/16 p2, 0x65

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33751055
    iget-object p1, p0, Lav7/e;->i:Lyu7/i;

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    iget-object p1, p0, Lav7/e;->l:Ljava/util/ArrayList;

    .line 33751063
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751041
    .line 33751042
    const/4 p1, 0x1

    .line 33751043
    if-eq p2, p1, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_1a

    .line 33751046
    :cond_6
    iget-object p1, p0, Lav7/e;->i:Lyu7/i;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_1a

    .line 33751049
    .line 33751050
    const/16 p2, 0x65

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lav7/e;->i:Lyu7/i;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    iget-object p1, p0, Lav7/e;->l:Ljava/util/ArrayList;

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    iput-boolean p1, p0, Lav7/e;->o:Z

    .line 16973827
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973831
    check-cast p1, Ljava/util/HashSet;

    .line 16973833
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1d

    .line 16973843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lzu7/l;

    .line 16973849
    invoke-interface {v0}, Lzu7/l;->onPlay()V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    iput-boolean p1, p0, Lav7/e;->o:Z

    .line 16973826
    .line 16973827
    iget-object p1, p0, Lav7/e;->n:Ljava/util/Set;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973830
    .line 16973831
    check-cast p1, Ljava/util/HashSet;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1d

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lzu7/l;

    .line 16973848
    .line 16973849
    invoke-interface {v0}, Lzu7/l;->onPlay()V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50397186
    sget p1, Lyu7/d;->a:I

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50397185
    .line 50397186
    sget p1, Lyu7/d;->a:I

    .line 50397187
    .line 50397188
    return-void
.end method


