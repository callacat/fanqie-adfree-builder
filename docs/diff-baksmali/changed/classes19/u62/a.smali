## classes19/u62/a.smali
# added=0 removed=0 changed=46

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2d6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lu62/a;->i:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2d6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lu62/a;->i:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882118
    move-result-object p1

    .line 33882119
    iput-object p1, p0, Lu62/a;->b:Landroid/content/Context;

    .line 33882121
    if-nez p2, :cond_e

    .line 33882123
    sget-object v0, Lcom/bytedance/watson/assist/api/AssistConfig;->DEFAULT:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, p2

    .line 33882127
    :goto_f
    iput-object v0, p0, Lu62/a;->g:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 33882129
    new-instance v0, Lw62/a;

    .line 33882131
    invoke-direct {v0, p1, p0}, Lw62/a;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 33882134
    iput-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 33882136
    new-instance v0, Ly62/a;

    .line 33882138
    invoke-direct {v0, p1, p0}, Ly62/a;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 33882141
    iput-object v0, p0, Lu62/a;->d:Ly62/a;

    .line 33882143
    new-instance v0, Lx62/b;

    .line 33882145
    invoke-direct {v0, p1, p0}, Lx62/b;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 33882148
    iput-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 33882150
    new-instance p1, Lv62/a;

    .line 33882152
    invoke-direct {p1, p0}, Lv62/a;-><init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 33882155
    iput-object p1, p0, Lu62/a;->f:Lv62/a;

    .line 33882157
    sget-boolean p1, Lu62/a;->i:Z

    .line 33882159
    if-eqz p1, :cond_4b

    .line 33882161
    sget p1, Lu62/a;->j:I

    .line 33882163
    or-int/lit8 p1, p1, 0x1

    .line 33882165
    sput p1, Lu62/a;->j:I

    .line 33882167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v0, "addOptFlag for all:1,now:"

    .line 33882171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    sget v0, Lu62/a;->j:I

    .line 33882176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 33882186
    goto :goto_64

    .line 33882187
    :cond_4b
    sget p1, Lu62/a;->j:I

    .line 33882189
    and-int/lit8 p1, p1, -0x2

    .line 33882191
    sput p1, Lu62/a;->j:I

    .line 33882193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882195
    const-string v0, "removeOptFlag for all:1,now:"

    .line 33882197
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    sget v0, Lu62/a;->j:I

    .line 33882202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 33882212
    :goto_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882214
    const-string v0, "new assist obj:"

    .line 33882216
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882222
    const-string v0, " config : "

    .line 33882224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    iput-object p1, p0, Lu62/a;->b:Landroid/content/Context;

    .line 33882120
    .line 33882121
    if-nez p2, :cond_e

    .line 33882122
    .line 33882123
    sget-object v0, Lcom/bytedance/watson/assist/api/AssistConfig;->DEFAULT:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, p2

    .line 33882127
    :goto_f
    iput-object v0, p0, Lu62/a;->g:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 33882128
    .line 33882129
    new-instance v0, Lw62/a;

    .line 33882130
    .line 33882131
    invoke-direct {v0, p1, p0}, Lw62/a;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 33882135
    .line 33882136
    new-instance v0, Ly62/a;

    .line 33882137
    .line 33882138
    invoke-direct {v0, p1, p0}, Ly62/a;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v0, p0, Lu62/a;->d:Ly62/a;

    .line 33882142
    .line 33882143
    new-instance v0, Lx62/b;

    .line 33882144
    .line 33882145
    invoke-direct {v0, p1, p0}, Lx62/b;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 33882149
    .line 33882150
    new-instance p1, Lv62/a;

    .line 33882151
    .line 33882152
    invoke-direct {p1, p0}, Lv62/a;-><init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p1, p0, Lu62/a;->f:Lv62/a;

    .line 33882156
    .line 33882157
    sget-boolean p1, Lu62/a;->i:Z

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_4b

    .line 33882160
    .line 33882161
    sget p1, Lu62/a;->j:I

    .line 33882162
    .line 33882163
    or-int/lit8 p1, p1, 0x1

    .line 33882164
    .line 33882165
    sput p1, Lu62/a;->j:I

    .line 33882166
    .line 33882167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v0, "addOptFlag for all:1,now:"

    .line 33882170
    .line 33882171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget v0, Lu62/a;->j:I

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_64

    .line 33882187
    :cond_4b
    sget p1, Lu62/a;->j:I

    .line 33882188
    .line 33882189
    and-int/lit8 p1, p1, -0x2

    .line 33882190
    .line 33882191
    sput p1, Lu62/a;->j:I

    .line 33882192
    .line 33882193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    const-string v0, "removeOptFlag for all:1,now:"

    .line 33882196
    .line 33882197
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    sget v0, Lu62/a;->j:I

    .line 33882201
    .line 33882202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    const-string v0, "new assist obj:"

    .line 33882215
    .line 33882216
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    const-string v0, " config : "

    .line 33882223
    .line 33882224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public final declared-synchronized end()V
[MOD-CHANGED]
.method public final declared-synchronized end()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "end, obj:"

    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    iget-boolean v1, p0, Lu62/a;->a:Z

    .line 393221
    if-eqz v1, :cond_ad

    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393225
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V

    .line 393238
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    iget-object v0, p0, Lu62/a;->d:Ly62/a;

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 393250
    iget-boolean v1, v0, Lx62/b;->b:Z

    .line 393252
    const/4 v2, 0x0

    .line 393253
    if-eqz v1, :cond_ab

    .line 393255
    iput-boolean v2, v0, Lx62/b;->b:Z

    .line 393257
    iget-object v1, v0, Lx62/b;->e:Lx62/e;

    .line 393259
    iget-object v3, v1, Lx62/e;->a:Ljava/util/List;

    .line 393261
    check-cast v3, Ljava/util/ArrayList;

    .line 393263
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393266
    iget-object v3, v1, Lx62/e;->b:Ljava/util/List;

    .line 393268
    check-cast v3, Ljava/util/ArrayList;

    .line 393270
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393273
    iget-object v3, v1, Lx62/e;->c:Ljava/util/List;

    .line 393275
    check-cast v3, Ljava/util/ArrayList;

    .line 393277
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393280
    const-wide/16 v3, 0x0

    .line 393282
    iput-wide v3, v1, Lx62/e;->f:J

    .line 393284
    iput-wide v3, v1, Lx62/e;->g:J

    .line 393286
    iput-wide v3, v1, Lx62/e;->h:J

    .line 393288
    iget-object v1, v0, Lx62/b;->f:Ljava/util/Map;

    .line 393290
    check-cast v1, Ljava/util/HashMap;

    .line 393292
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393295
    iget-object v1, v0, Lx62/b;->g:Ljava/util/Map;

    .line 393297
    check-cast v1, Ljava/util/HashMap;

    .line 393299
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393302
    iget-object v1, v0, Lx62/b;->i:Lx62/c;

    .line 393304
    iget-object v5, v1, Lx62/c;->a:Ljava/util/List;

    .line 393306
    check-cast v5, Ljava/util/ArrayList;

    .line 393308
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393311
    iget-object v5, v1, Lx62/c;->b:Ljava/util/List;

    .line 393313
    check-cast v5, Ljava/util/ArrayList;

    .line 393315
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393318
    iput-wide v3, v1, Lx62/c;->c:J

    .line 393320
    iput-wide v3, v1, Lx62/c;->d:J

    .line 393322
    iput-wide v3, v1, Lx62/c;->e:J

    .line 393324
    const-wide/16 v5, 0x0

    .line 393326
    iput-wide v5, v1, Lx62/c;->f:D

    .line 393328
    iget-object v1, v0, Lx62/b;->k:Lx62/d;

    .line 393330
    const/4 v7, 0x0

    .line 393331
    iput-object v7, v1, Lx62/d;->a:Ljava/lang/String;

    .line 393333
    const/4 v7, -0x1

    .line 393334
    iput v7, v1, Lx62/d;->b:I

    .line 393336
    iput-wide v3, v1, Lx62/d;->g:J

    .line 393338
    iput-wide v3, v1, Lx62/d;->j:J

    .line 393340
    iput-wide v3, v1, Lx62/d;->k:J

    .line 393342
    iput-wide v5, v1, Lx62/d;->l:D

    .line 393344
    iput-wide v5, v1, Lx62/d;->m:D

    .line 393346
    iget-object v1, v0, Lx62/b;->l:Ljava/util/Map;

    .line 393348
    check-cast v1, Ljava/util/HashMap;

    .line 393350
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393353
    iget-object v1, v0, Lx62/b;->m:Ljava/util/Map;

    .line 393355
    check-cast v1, Ljava/util/HashMap;

    .line 393357
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393360
    iget-object v1, v0, Lx62/b;->o:Lx62/a;

    .line 393362
    iget-object v5, v1, Lx62/a;->a:Ljava/util/List;

    .line 393364
    check-cast v5, Ljava/util/ArrayList;

    .line 393366
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393369
    iget-object v5, v1, Lx62/a;->b:Ljava/util/List;

    .line 393371
    check-cast v5, Ljava/util/ArrayList;

    .line 393373
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393376
    iput-wide v3, v1, Lx62/a;->c:J

    .line 393378
    iput-wide v3, v1, Lx62/a;->d:J

    .line 393380
    iput-wide v3, v1, Lx62/a;->e:J

    .line 393382
    iget-object v0, v0, Lx62/b;->p:Ljava/util/ArrayList;

    .line 393384
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393387
    :cond_ab
    iput-boolean v2, p0, Lu62/a;->a:Z
    :try_end_ad
    .catchall {:try_start_3 .. :try_end_ad} :catchall_af

    .line 393389
    :cond_ad
    monitor-exit p0

    .line 393390
    return-void

    .line 393391
    :catchall_af
    move-exception v0

    .line 393392
    monitor-exit p0

    .line 393393
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized end()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "end, obj:"

    .line 393217
    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    iget-boolean v1, p0, Lu62/a;->a:Z

    .line 393220
    .line 393221
    if-eqz v1, :cond_ad

    .line 393222
    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lu62/a;->d:Ly62/a;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 393249
    .line 393250
    iget-boolean v1, v0, Lx62/b;->b:Z

    .line 393251
    .line 393252
    const/4 v2, 0x0

    .line 393253
    if-eqz v1, :cond_ab

    .line 393254
    .line 393255
    iput-boolean v2, v0, Lx62/b;->b:Z

    .line 393256
    .line 393257
    iget-object v1, v0, Lx62/b;->e:Lx62/e;

    .line 393258
    .line 393259
    iget-object v3, v1, Lx62/e;->a:Ljava/util/List;

    .line 393260
    .line 393261
    check-cast v3, Ljava/util/ArrayList;

    .line 393262
    .line 393263
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393264
    .line 393265
    .line 393266
    iget-object v3, v1, Lx62/e;->b:Ljava/util/List;

    .line 393267
    .line 393268
    check-cast v3, Ljava/util/ArrayList;

    .line 393269
    .line 393270
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393271
    .line 393272
    .line 393273
    iget-object v3, v1, Lx62/e;->c:Ljava/util/List;

    .line 393274
    .line 393275
    check-cast v3, Ljava/util/ArrayList;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393278
    .line 393279
    .line 393280
    const-wide/16 v3, 0x0

    .line 393281
    .line 393282
    iput-wide v3, v1, Lx62/e;->f:J

    .line 393283
    .line 393284
    iput-wide v3, v1, Lx62/e;->g:J

    .line 393285
    .line 393286
    iput-wide v3, v1, Lx62/e;->h:J

    .line 393287
    .line 393288
    iget-object v1, v0, Lx62/b;->f:Ljava/util/Map;

    .line 393289
    .line 393290
    check-cast v1, Ljava/util/HashMap;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393293
    .line 393294
    .line 393295
    iget-object v1, v0, Lx62/b;->g:Ljava/util/Map;

    .line 393296
    .line 393297
    check-cast v1, Ljava/util/HashMap;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, v0, Lx62/b;->i:Lx62/c;

    .line 393303
    .line 393304
    iget-object v5, v1, Lx62/c;->a:Ljava/util/List;

    .line 393305
    .line 393306
    check-cast v5, Ljava/util/ArrayList;

    .line 393307
    .line 393308
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393309
    .line 393310
    .line 393311
    iget-object v5, v1, Lx62/c;->b:Ljava/util/List;

    .line 393312
    .line 393313
    check-cast v5, Ljava/util/ArrayList;

    .line 393314
    .line 393315
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393316
    .line 393317
    .line 393318
    iput-wide v3, v1, Lx62/c;->c:J

    .line 393319
    .line 393320
    iput-wide v3, v1, Lx62/c;->d:J

    .line 393321
    .line 393322
    iput-wide v3, v1, Lx62/c;->e:J

    .line 393323
    .line 393324
    const-wide/16 v5, 0x0

    .line 393325
    .line 393326
    iput-wide v5, v1, Lx62/c;->f:D

    .line 393327
    .line 393328
    iget-object v1, v0, Lx62/b;->k:Lx62/d;

    .line 393329
    .line 393330
    const/4 v7, 0x0

    .line 393331
    iput-object v7, v1, Lx62/d;->a:Ljava/lang/String;

    .line 393332
    .line 393333
    const/4 v7, -0x1

    .line 393334
    iput v7, v1, Lx62/d;->b:I

    .line 393335
    .line 393336
    iput-wide v3, v1, Lx62/d;->g:J

    .line 393337
    .line 393338
    iput-wide v3, v1, Lx62/d;->j:J

    .line 393339
    .line 393340
    iput-wide v3, v1, Lx62/d;->k:J

    .line 393341
    .line 393342
    iput-wide v5, v1, Lx62/d;->l:D

    .line 393343
    .line 393344
    iput-wide v5, v1, Lx62/d;->m:D

    .line 393345
    .line 393346
    iget-object v1, v0, Lx62/b;->l:Ljava/util/Map;

    .line 393347
    .line 393348
    check-cast v1, Ljava/util/HashMap;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, v0, Lx62/b;->m:Ljava/util/Map;

    .line 393354
    .line 393355
    check-cast v1, Ljava/util/HashMap;

    .line 393356
    .line 393357
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393358
    .line 393359
    .line 393360
    iget-object v1, v0, Lx62/b;->o:Lx62/a;

    .line 393361
    .line 393362
    iget-object v5, v1, Lx62/a;->a:Ljava/util/List;

    .line 393363
    .line 393364
    check-cast v5, Ljava/util/ArrayList;

    .line 393365
    .line 393366
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393367
    .line 393368
    .line 393369
    iget-object v5, v1, Lx62/a;->b:Ljava/util/List;

    .line 393370
    .line 393371
    check-cast v5, Ljava/util/ArrayList;

    .line 393372
    .line 393373
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393374
    .line 393375
    .line 393376
    iput-wide v3, v1, Lx62/a;->c:J

    .line 393377
    .line 393378
    iput-wide v3, v1, Lx62/a;->d:J

    .line 393379
    .line 393380
    iput-wide v3, v1, Lx62/a;->e:J

    .line 393381
    .line 393382
    iget-object v0, v0, Lx62/b;->p:Ljava/util/ArrayList;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    iput-boolean v2, p0, Lu62/a;->a:Z
    :try_end_ad
    .catchall {:try_start_3 .. :try_end_ad} :catchall_af

    .line 393388
    .line 393389
    :cond_ad
    monitor-exit p0

    .line 393390
    return-void

    .line 393391
    :catchall_af
    move-exception v0

    .line 393392
    monitor-exit p0

    .line 393393
    throw v0
.end method


.method public final getBatteryLevel()I
[MOD-CHANGED]
.method public final getBatteryLevel()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v1, Lcom/bytedance/watson/assist/utils/DebugLog;->sDebug:Z

    .line 262151
    if-nez v1, :cond_30

    .line 262153
    iget-object v1, v0, Lw62/a;->c:Landroid/os/BatteryManager;

    .line 262155
    if-eqz v1, :cond_2d

    .line 262157
    iget v0, v0, Lw62/a;->e:I

    .line 262159
    const/4 v2, 0x4

    .line 262160
    :try_start_10
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 262163
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_16

    .line 262164
    long-to-int v0, v0

    .line 262165
    goto :goto_32

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    const-string v3, "getBatteryLevel exception:"

    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V

    .line 262188
    goto :goto_32

    .line 262189
    :cond_2d
    iget v0, v0, Lw62/a;->e:I

    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    iget v0, v0, Lw62/a;->e:I

    .line 262194
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBatteryLevel()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v1, Lcom/bytedance/watson/assist/utils/DebugLog;->sDebug:Z

    .line 262150
    .line 262151
    if-nez v1, :cond_30

    .line 262152
    .line 262153
    iget-object v1, v0, Lw62/a;->c:Landroid/os/BatteryManager;

    .line 262154
    .line 262155
    if-eqz v1, :cond_2d

    .line 262156
    .line 262157
    iget v0, v0, Lw62/a;->e:I

    .line 262158
    .line 262159
    const/4 v2, 0x4

    .line 262160
    :try_start_10
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_16

    .line 262164
    long-to-int v0, v0

    .line 262165
    goto :goto_32

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v3, "getBatteryLevel exception:"

    .line 262170
    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_32

    .line 262189
    :cond_2d
    iget v0, v0, Lw62/a;->e:I

    .line 262190
    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    iget v0, v0, Lw62/a;->e:I

    .line 262193
    .line 262194
    :goto_32
    return v0
.end method


.method public final getBatteryTemperature()F
[MOD-CHANGED]
.method public final getBatteryTemperature()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 65538
    iget v0, v0, Lw62/a;->f:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBatteryTemperature()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 65537
    .line 65538
    iget v0, v0, Lw62/a;->f:F

    .line 65539
    .line 65540
    return v0
.end method


.method public final getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu62/a;->g:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu62/a;->g:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCpuFactorTag()Lcom/bytedance/watson/assist/api/IAssistStat$b;
[MOD-CHANGED]
.method public final getCpuFactorTag()Lcom/bytedance/watson/assist/api/IAssistStat$b;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/watson/assist/api/IAssistStat$b;-><init>()V

    .line 262149
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuHardwareFromProp()Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    iput-object v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->a:Ljava/lang/String;

    .line 262155
    iget-object v1, p0, Lu62/a;->c:Lw62/a;

    .line 262157
    iget-boolean v1, v1, Lw62/a;->d:Z

    .line 262159
    iput-boolean v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->b:Z

    .line 262161
    invoke-virtual {p0}, Lu62/a;->getBatteryLevel()I

    .line 262164
    move-result v1

    .line 262165
    iput v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->c:I

    .line 262167
    invoke-virtual {p0}, Lu62/a;->getCurrentThermalStatus()I

    .line 262170
    move-result v1

    .line 262171
    iput v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->d:I

    .line 262173
    invoke-virtual {p0}, Lu62/a;->isPowerSaveMode()I

    .line 262176
    move-result v1

    .line 262177
    iput v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->e:I

    .line 262179
    iget-object v1, p0, Lu62/a;->c:Lw62/a;

    .line 262181
    iget v1, v1, Lw62/a;->f:F

    .line 262183
    iput v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->f:F

    .line 262185
    invoke-virtual {p0}, Lu62/a;->getProcessCpuTimeFreqPercent()Ljava/util/List;

    .line 262188
    move-result-object v1

    .line 262189
    iput-object v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->g:Ljava/util/List;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCpuFactorTag()Lcom/bytedance/watson/assist/api/IAssistStat$b;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/watson/assist/api/IAssistStat$b;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuHardwareFromProp()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    iput-object v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v1, p0, Lu62/a;->c:Lw62/a;

    .line 262156
    .line 262157
    iget-boolean v1, v1, Lw62/a;->d:Z

    .line 262158
    .line 262159
    iput-boolean v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->b:Z

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lu62/a;->getBatteryLevel()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    iput v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->c:I

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lu62/a;->getCurrentThermalStatus()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    iput v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->d:I

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lu62/a;->isPowerSaveMode()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    iput v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->e:I

    .line 262178
    .line 262179
    iget-object v1, p0, Lu62/a;->c:Lw62/a;

    .line 262180
    .line 262181
    iget v1, v1, Lw62/a;->f:F

    .line 262182
    .line 262183
    iput v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->f:F

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lu62/a;->getProcessCpuTimeFreqPercent()Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    iput-object v1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$b;->g:Ljava/util/List;

    .line 262190
    .line 262191
    return-object v0
.end method


.method public final getCpuHardware()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCpuHardware()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuHardware()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCpuHardware()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuHardware()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getCpuHardwareFromProp()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCpuHardwareFromProp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuHardwareFromProp()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCpuHardwareFromProp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuHardwareFromProp()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getCurrentCpuClusterFreqInfo()Ljava/util/List;
[MOD-CHANGED]
.method public final getCurrentCpuClusterFreqInfo()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/watson/assist/api/IAssistStat$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_8

    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327696
    move-result v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    :goto_12
    if-ge v3, v2, :cond_72

    .line 327700
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 327706
    new-instance v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;

    .line 327708
    invoke-direct {v5}, Lcom/bytedance/watson/assist/api/IAssistStat$a;-><init>()V

    .line 327711
    invoke-virtual {v4}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getName()Ljava/lang/String;

    .line 327714
    move-result-object v6

    .line 327715
    iput-object v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->a:Ljava/lang/String;

    .line 327717
    invoke-virtual {v4}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getAffectedCpuList()Ljava/util/List;

    .line 327720
    move-result-object v6

    .line 327721
    iput-object v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->b:Ljava/util/List;

    .line 327723
    invoke-virtual {v4}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getFreqList()Ljava/util/List;

    .line 327726
    move-result-object v4

    .line 327727
    iput-object v4, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->c:Ljava/util/List;

    .line 327729
    invoke-static {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMaxFreq(I)J

    .line 327732
    move-result-wide v6

    .line 327733
    iput-wide v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->e:J

    .line 327735
    invoke-static {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterCurrentFreq(I)J

    .line 327738
    move-result-wide v6

    .line 327739
    iput-wide v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->f:J

    .line 327741
    invoke-static {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMaxFreq(I)J

    .line 327744
    move-result-wide v6

    .line 327745
    iput-wide v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->g:J

    .line 327747
    iget-wide v8, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->e:J

    .line 327749
    const-wide/16 v10, -0x1

    .line 327751
    cmp-long v4, v8, v10

    .line 327753
    if-eqz v4, :cond_56

    .line 327755
    cmp-long v4, v6, v10

    .line 327757
    if-eqz v4, :cond_56

    .line 327759
    cmp-long v4, v8, v6

    .line 327761
    if-nez v4, :cond_56

    .line 327763
    const/4 v4, 0x1

    .line 327764
    iput-boolean v4, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->d:Z

    .line 327766
    :cond_56
    invoke-static {v3, v8, v9}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 327769
    move-result v4

    .line 327770
    iput v4, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->h:I

    .line 327772
    iget-wide v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->f:J

    .line 327774
    invoke-static {v3, v6, v7}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 327777
    move-result v4

    .line 327778
    iput v4, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->i:I

    .line 327780
    iget-wide v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->g:J

    .line 327782
    invoke-static {v3, v6, v7}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 327785
    move-result v4

    .line 327786
    iput v4, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->j:I

    .line 327788
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327791
    add-int/lit8 v3, v3, 0x1

    .line 327793
    goto :goto_12

    .line 327794
    :cond_72
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getCurrentCpuClusterFreqInfo()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/watson/assist/api/IAssistStat$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    :goto_12
    if-ge v3, v2, :cond_72

    .line 327699
    .line 327700
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 327705
    .line 327706
    new-instance v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;

    .line 327707
    .line 327708
    invoke-direct {v5}, Lcom/bytedance/watson/assist/api/IAssistStat$a;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v4}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getName()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v6

    .line 327715
    iput-object v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->a:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v4}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getAffectedCpuList()Ljava/util/List;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v6

    .line 327721
    iput-object v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->b:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getFreqList()Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    iput-object v4, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->c:Ljava/util/List;

    .line 327728
    .line 327729
    invoke-static {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMaxFreq(I)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v6

    .line 327733
    iput-wide v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->e:J

    .line 327734
    .line 327735
    invoke-static {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterCurrentFreq(I)J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v6

    .line 327739
    iput-wide v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->f:J

    .line 327740
    .line 327741
    invoke-static {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMaxFreq(I)J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v6

    .line 327745
    iput-wide v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->g:J

    .line 327746
    .line 327747
    iget-wide v8, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->e:J

    .line 327748
    .line 327749
    const-wide/16 v10, -0x1

    .line 327750
    .line 327751
    cmp-long v4, v8, v10

    .line 327752
    .line 327753
    if-eqz v4, :cond_56

    .line 327754
    .line 327755
    cmp-long v4, v6, v10

    .line 327756
    .line 327757
    if-eqz v4, :cond_56

    .line 327758
    .line 327759
    cmp-long v4, v8, v6

    .line 327760
    .line 327761
    if-nez v4, :cond_56

    .line 327762
    .line 327763
    const/4 v4, 0x1

    .line 327764
    iput-boolean v4, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->d:Z

    .line 327765
    .line 327766
    :cond_56
    invoke-static {v3, v8, v9}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 327767
    .line 327768
    .line 327769
    move-result v4

    .line 327770
    iput v4, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->h:I

    .line 327771
    .line 327772
    iget-wide v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->f:J

    .line 327773
    .line 327774
    invoke-static {v3, v6, v7}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 327775
    .line 327776
    .line 327777
    move-result v4

    .line 327778
    iput v4, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->i:I

    .line 327779
    .line 327780
    iget-wide v6, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->g:J

    .line 327781
    .line 327782
    invoke-static {v3, v6, v7}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 327783
    .line 327784
    .line 327785
    move-result v4

    .line 327786
    iput v4, v5, Lcom/bytedance/watson/assist/api/IAssistStat$a;->j:I

    .line 327787
    .line 327788
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327789
    .line 327790
    .line 327791
    add-int/lit8 v3, v3, 0x1

    .line 327792
    .line 327793
    goto :goto_12

    .line 327794
    :cond_72
    return-object v1
.end method


.method public final getCurrentThermalStatus()I
[MOD-CHANGED]
.method public final getCurrentThermalStatus()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->d:Ly62/a;

    .line 196610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    const/16 v2, 0x1d

    .line 196614
    if-lt v1, v2, :cond_11

    .line 196616
    iget-object v0, v0, Ly62/a;->b:Landroid/os/PowerManager;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    :cond_14
    const/4 v0, -0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentThermalStatus()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->d:Ly62/a;

    .line 196609
    .line 196610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196611
    .line 196612
    const/16 v2, 0x1d

    .line 196613
    .line 196614
    if-lt v1, v2, :cond_11

    .line 196615
    .line 196616
    iget-object v0, v0, Ly62/a;->b:Landroid/os/PowerManager;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const/4 v0, -0x1

    .line 196629
    :goto_15
    return v0
.end method


.method public final getNormalizedRatio()D
[MOD-CHANGED]
.method public final getNormalizedRatio()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196615
    move-result-object v1

    .line 196616
    iget-boolean v1, v1, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 196622
    iget-wide v0, v0, Lx62/d;->p:D

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 196627
    :goto_13
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNormalizedRatio()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-boolean v1, v1, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lx62/d;->p:D

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 196626
    .line 196627
    :goto_13
    return-wide v0
.end method


.method public final getProcCpuSpeed()D
[MOD-CHANGED]
.method public final getProcCpuSpeed()D
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_1e

    .line 262158
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262160
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1b

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const-wide/16 v0, 0x0

    .line 262173
    goto :goto_22

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 262176
    iget-wide v0, v0, Lx62/d;->m:D

    .line 262178
    :goto_22
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getProcCpuSpeed()D
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_1e

    .line 262157
    .line 262158
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const-wide/16 v0, 0x0

    .line 262172
    .line 262173
    goto :goto_22

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 262175
    .line 262176
    iget-wide v0, v0, Lx62/d;->m:D

    .line 262177
    .line 262178
    :goto_22
    return-wide v0
.end method


.method public final getProcCpuSpeedNormalized()D
[MOD-CHANGED]
.method public final getProcCpuSpeedNormalized()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196615
    move-result-object v1

    .line 196616
    iget-boolean v1, v1, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 196618
    if-eqz v1, :cond_1d

    .line 196620
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196622
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1d

    .line 196632
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 196634
    iget-wide v0, v0, Lx62/d;->o:D

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-wide/16 v0, 0x0

    .line 196639
    :goto_1f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getProcCpuSpeedNormalized()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-boolean v1, v1, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_1d

    .line 196619
    .line 196620
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1d

    .line 196631
    .line 196632
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 196633
    .line 196634
    iget-wide v0, v0, Lx62/d;->o:D

    .line 196635
    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-wide/16 v0, 0x0

    .line 196638
    .line 196639
    :goto_1f
    return-wide v0
.end method


.method public final getProcCpuStatInfo()Lx62/d;
[MOD-CHANGED]
.method public final getProcCpuStatInfo()Lx62/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_1d

    .line 196622
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196624
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    :goto_1d
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcCpuStatInfo()Lx62/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_1d

    .line 196621
    .line 196622
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196623
    .line 196624
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    :goto_1d
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final getProcCpuTimeDetail()Ljava/util/List;
[MOD-CHANGED]
.method public final getProcCpuTimeDetail()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    iget-object v0, v0, Lx62/b;->e:Lx62/e;

    .line 196624
    iget-object v0, v0, Lx62/e;->c:Ljava/util/List;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcCpuTimeDetail()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    iget-object v0, v0, Lx62/b;->e:Lx62/e;

    .line 196623
    .line 196624
    iget-object v0, v0, Lx62/e;->c:Ljava/util/List;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final getProcCpuUsage()D
[MOD-CHANGED]
.method public final getProcCpuUsage()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 196624
    iget-wide v0, v0, Lx62/d;->l:D

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getProcCpuUsage()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 196623
    .line 196624
    iget-wide v0, v0, Lx62/d;->l:D

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final getProcCpuUsageNormalized()D
[MOD-CHANGED]
.method public final getProcCpuUsageNormalized()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1d

    .line 196622
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196624
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196627
    move-result-object v1

    .line 196628
    iget-boolean v1, v1, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 196630
    if-eqz v1, :cond_1d

    .line 196632
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 196634
    iget-wide v0, v0, Lx62/d;->n:D

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-wide/16 v0, 0x0

    .line 196639
    :goto_1f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getProcCpuUsageNormalized()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1d

    .line 196621
    .line 196622
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 196623
    .line 196624
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    iget-boolean v1, v1, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 196629
    .line 196630
    if-eqz v1, :cond_1d

    .line 196631
    .line 196632
    iget-object v0, v0, Lx62/b;->k:Lx62/d;

    .line 196633
    .line 196634
    iget-wide v0, v0, Lx62/d;->n:D

    .line 196635
    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-wide/16 v0, 0x0

    .line 196638
    .line 196639
    :goto_1f
    return-wide v0
.end method


.method public final getProcessCpuTimeFreqPercent()Ljava/util/List;
[MOD-CHANGED]
.method public final getProcessCpuTimeFreqPercent()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_27

    .line 262158
    iget-object v0, v0, Lx62/b;->e:Lx62/e;

    .line 262160
    iget-object v1, v0, Lx62/e;->c:Ljava/util/List;

    .line 262162
    iget-wide v2, v0, Lx62/e;->h:J

    .line 262164
    const-wide/16 v4, 0x0

    .line 262166
    cmp-long v6, v2, v4

    .line 262168
    if-nez v6, :cond_20

    .line 262170
    invoke-virtual {v0, v1}, Lx62/e;->c(Ljava/util/List;)J

    .line 262173
    move-result-wide v2

    .line 262174
    iput-wide v2, v0, Lx62/e;->h:J

    .line 262176
    :cond_20
    iget-wide v2, v0, Lx62/e;->h:J

    .line 262178
    invoke-static {v2, v3, v1}, Lx62/b;->a(JLjava/util/List;)Ljava/util/List;

    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessCpuTimeFreqPercent()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_27

    .line 262157
    .line 262158
    iget-object v0, v0, Lx62/b;->e:Lx62/e;

    .line 262159
    .line 262160
    iget-object v1, v0, Lx62/e;->c:Ljava/util/List;

    .line 262161
    .line 262162
    iget-wide v2, v0, Lx62/e;->h:J

    .line 262163
    .line 262164
    const-wide/16 v4, 0x0

    .line 262165
    .line 262166
    cmp-long v6, v2, v4

    .line 262167
    .line 262168
    if-nez v6, :cond_20

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lx62/e;->c(Ljava/util/List;)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v2

    .line 262174
    iput-wide v2, v0, Lx62/e;->h:J

    .line 262175
    .line 262176
    :cond_20
    iget-wide v2, v0, Lx62/e;->h:J

    .line 262177
    .line 262178
    invoke-static {v2, v3, v1}, Lx62/b;->a(JLjava/util/List;)Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return-object v0
.end method


.method public final getProcessCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;
[MOD-CHANGED]
.method public final getProcessCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_37

    .line 262159
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262161
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_33

    .line 262171
    iget-object v0, v0, Lx62/b;->e:Lx62/e;

    .line 262173
    iget-object v1, v0, Lx62/e;->c:Ljava/util/List;

    .line 262175
    iget-wide v2, v0, Lx62/e;->h:J

    .line 262177
    const-wide/16 v4, 0x0

    .line 262179
    cmp-long v6, v2, v4

    .line 262181
    if-nez v6, :cond_2d

    .line 262183
    invoke-virtual {v0, v1}, Lx62/e;->c(Ljava/util/List;)J

    .line 262186
    move-result-wide v2

    .line 262187
    iput-wide v2, v0, Lx62/e;->h:J

    .line 262189
    :cond_2d
    iget-wide v2, v0, Lx62/e;->h:J

    .line 262191
    invoke-static {v2, v3, v1}, Lx62/b;->a(JLjava/util/List;)Ljava/util/List;

    .line 262194
    move-result-object v2

    .line 262195
    :cond_33
    invoke-static {v2}, Lx62/b;->b(Ljava/util/List;)Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 262198
    move-result-object v2

    .line 262199
    :cond_37
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getProcessCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_37

    .line 262158
    .line 262159
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_33

    .line 262170
    .line 262171
    iget-object v0, v0, Lx62/b;->e:Lx62/e;

    .line 262172
    .line 262173
    iget-object v1, v0, Lx62/e;->c:Ljava/util/List;

    .line 262174
    .line 262175
    iget-wide v2, v0, Lx62/e;->h:J

    .line 262176
    .line 262177
    const-wide/16 v4, 0x0

    .line 262178
    .line 262179
    cmp-long v6, v2, v4

    .line 262180
    .line 262181
    if-nez v6, :cond_2d

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lx62/e;->c(Ljava/util/List;)J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v2

    .line 262187
    iput-wide v2, v0, Lx62/e;->h:J

    .line 262188
    .line 262189
    :cond_2d
    iget-wide v2, v0, Lx62/e;->h:J

    .line 262190
    .line 262191
    invoke-static {v2, v3, v1}, Lx62/b;->a(JLjava/util/List;)Ljava/util/List;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    :cond_33
    invoke-static {v2}, Lx62/b;->b(Ljava/util/List;)Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v2

    .line 262199
    :cond_37
    return-object v2
.end method


.method public final getSortedThreadStatInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getSortedThreadStatInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx62/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 65538
    invoke-virtual {v0}, Lx62/b;->c()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSortedThreadStatInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx62/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lx62/b;->c()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSystemCpuTimeFreqDetail()Ljava/util/List;
[MOD-CHANGED]
.method public final getSystemCpuTimeFreqDetail()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1f

    .line 262158
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262160
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableSystemCpuTimeFreqPercent()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    iget-object v0, v0, Lx62/b;->i:Lx62/c;

    .line 262172
    iget-object v0, v0, Lx62/c;->b:Ljava/util/List;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSystemCpuTimeFreqDetail()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1f

    .line 262157
    .line 262158
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableSystemCpuTimeFreqPercent()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    iget-object v0, v0, Lx62/b;->i:Lx62/c;

    .line 262171
    .line 262172
    iget-object v0, v0, Lx62/c;->b:Ljava/util/List;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method


.method public final getSystemCpuTimeFreqPercent()Ljava/util/List;
[MOD-CHANGED]
.method public final getSystemCpuTimeFreqPercent()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 65538
    invoke-virtual {v0}, Lx62/b;->d()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSystemCpuTimeFreqPercent()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lx62/b;->d()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSystemCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;
[MOD-CHANGED]
.method public final getSystemCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableSystemCpuTimeFreqPercent()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_23

    .line 262158
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262160
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_23

    .line 262170
    invoke-virtual {v0}, Lx62/b;->d()Ljava/util/List;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lx62/b;->b(Ljava/util/List;)Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSystemCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableSystemCpuTimeFreqPercent()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_23

    .line 262157
    .line 262158
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_23

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lx62/b;->d()Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lx62/b;->b(Ljava/util/List;)Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method


.method public final getSystemCpuUsage()D
[MOD-CHANGED]
.method public final getSystemCpuUsage()D
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableSystemCpuUsageStat()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1f

    .line 262158
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262160
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    iget-object v0, v0, Lx62/b;->i:Lx62/c;

    .line 262172
    iget-wide v0, v0, Lx62/c;->f:D

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-wide/16 v0, 0x0

    .line 262177
    :goto_21
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSystemCpuUsage()D
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableSystemCpuUsageStat()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1f

    .line 262157
    .line 262158
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    iget-object v0, v0, Lx62/b;->i:Lx62/c;

    .line 262171
    .line 262172
    iget-wide v0, v0, Lx62/c;->f:D

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-wide/16 v0, 0x0

    .line 262176
    .line 262177
    :goto_21
    return-wide v0
.end method


.method public final getThreadCpuSpeed(I)D
[MOD-CHANGED]
.method public final getThreadCpuSpeed(I)D
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17104898
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104900
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104910
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104912
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuSpeedStat()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_32

    .line 17104922
    :cond_1a
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104924
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_46

    .line 17104934
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104936
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_46

    .line 17104946
    :cond_32
    iget-object v0, v0, Lx62/b;->m:Ljava/util/Map;

    .line 17104948
    int-to-long v1, p1

    .line 17104949
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast v0, Ljava/util/HashMap;

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lx62/f;

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104963
    iget-wide v0, p1, Lx62/d;->m:D

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-wide/16 v0, 0x0

    .line 17104968
    :goto_48
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getThreadCpuSpeed(I)D
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuSpeedStat()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_32

    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_46

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_46

    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, v0, Lx62/b;->m:Ljava/util/Map;

    .line 17104947
    .line 17104948
    int-to-long v1, p1

    .line 17104949
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast v0, Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lx62/f;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    iget-wide v0, p1, Lx62/d;->m:D

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-wide/16 v0, 0x0

    .line 17104967
    .line 17104968
    :goto_48
    return-wide v0
.end method


.method public final getThreadCpuStatInfo(I)Lx62/f;
[MOD-CHANGED]
.method public final getThreadCpuStatInfo(I)Lx62/f;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17104898
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104900
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104910
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104912
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuSpeedStat()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_32

    .line 17104922
    :cond_1a
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104924
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_42

    .line 17104934
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104936
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_42

    .line 17104946
    :cond_32
    iget-object v0, v0, Lx62/b;->m:Ljava/util/Map;

    .line 17104948
    int-to-long v1, p1

    .line 17104949
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast v0, Ljava/util/HashMap;

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lx62/f;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getThreadCpuStatInfo(I)Lx62/f;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuSpeedStat()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_32

    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_42

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_42

    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, v0, Lx62/b;->m:Ljava/util/Map;

    .line 17104947
    .line 17104948
    int-to-long v1, p1

    .line 17104949
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast v0, Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lx62/f;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    return-object p1
.end method


.method public final getThreadCpuTimeDetail(I)Ljava/util/List;
[MOD-CHANGED]
.method public final getThreadCpuTimeDetail(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17039362
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039364
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039374
    iget-object v0, v0, Lx62/b;->g:Ljava/util/Map;

    .line 17039376
    int-to-long v1, p1

    .line 17039377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast v0, Ljava/util/HashMap;

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lx62/e;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    iget-object p1, p1, Lx62/e;->b:Ljava/util/List;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getThreadCpuTimeDetail(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lx62/b;->g:Ljava/util/Map;

    .line 17039375
    .line 17039376
    int-to-long v1, p1

    .line 17039377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast v0, Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lx62/e;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lx62/e;->b:Ljava/util/List;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return-object p1
.end method


.method public final getThreadCpuTimeFreqPercent(I)Ljava/util/List;
[MOD-CHANGED]
.method public final getThreadCpuTimeFreqPercent(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lx62/b;->e(I)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getThreadCpuTimeFreqPercent(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lx62/b;->e(I)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getThreadCpuTimePercent(I)Lcom/bytedance/watson/assist/api/IAssistStat$c;
[MOD-CHANGED]
.method public final getThreadCpuTimePercent(I)Lcom/bytedance/watson/assist/api/IAssistStat$c;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 16973826
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 16973828
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973838
    invoke-virtual {v0, p1}, Lx62/b;->e(I)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Lx62/b;->b(Ljava/util/List;)Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getThreadCpuTimePercent(I)Lcom/bytedance/watson/assist/api/IAssistStat$c;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 16973827
    .line 16973828
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lx62/b;->e(I)Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Lx62/b;->b(Ljava/util/List;)Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method


.method public final getThreadCpuUsage(I)D
[MOD-CHANGED]
.method public final getThreadCpuUsage(I)D
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17039362
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039364
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_2e

    .line 17039374
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039376
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2e

    .line 17039386
    iget-object v0, v0, Lx62/b;->m:Ljava/util/Map;

    .line 17039388
    int-to-long v1, p1

    .line 17039389
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast v0, Ljava/util/HashMap;

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lx62/f;

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    iget-wide v0, p1, Lx62/d;->l:D

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-wide/16 v0, 0x0

    .line 17039408
    :goto_30
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getThreadCpuUsage(I)D
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_2e

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2e

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lx62/b;->m:Ljava/util/Map;

    .line 17039387
    .line 17039388
    int-to-long v1, p1

    .line 17039389
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast v0, Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lx62/f;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    iget-wide v0, p1, Lx62/d;->l:D

    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-wide/16 v0, 0x0

    .line 17039407
    .line 17039408
    :goto_30
    return-wide v0
.end method


.method public final getTopThreadCpuStatInfoList(I)Ljava/util/List;
[MOD-CHANGED]
.method public final getTopThreadCpuStatInfoList(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lx62/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17104898
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104900
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104910
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104912
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuSpeedStat()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_32

    .line 17104922
    :cond_1a
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104924
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_49

    .line 17104934
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104936
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_49

    .line 17104946
    :cond_32
    if-lez p1, :cond_49

    .line 17104948
    invoke-virtual {v0}, Lx62/b;->c()Ljava/util/List;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_49

    .line 17104954
    check-cast v0, Ljava/util/ArrayList;

    .line 17104956
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104959
    move-result v1

    .line 17104960
    if-le p1, v1, :cond_43

    .line 17104962
    move p1, v1

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17104967
    move-result-object p1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTopThreadCpuStatInfoList(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lx62/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_1a

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuSpeedStat()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_32

    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_49

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_49

    .line 17104945
    .line 17104946
    :cond_32
    if-lez p1, :cond_49

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lx62/b;->c()Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_49

    .line 17104953
    .line 17104954
    check-cast v0, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-le p1, v1, :cond_43

    .line 17104961
    .line 17104962
    move p1, v1

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    return-object p1
.end method


.method public final isCharging()Z
[MOD-CHANGED]
.method public final isCharging()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 65538
    iget-boolean v0, v0, Lw62/a;->d:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCharging()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lw62/a;->d:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isCpuAbnormalProcess()Z
[MOD-CHANGED]
.method public final isCpuAbnormalProcess()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->f:Lv62/a;

    .line 65538
    invoke-virtual {v0}, Lv62/a;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCpuAbnormalProcess()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->f:Lv62/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lv62/a;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isCpuAbnormalProcess(F)Z
[MOD-CHANGED]
.method public final isCpuAbnormalProcess(F)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lu62/a;->f:Lv62/a;

    .line 17170434
    invoke-virtual {v0}, Lv62/a;->a()Z

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_21

    .line 17170441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v1, "isAbnormalProcess false, cpuSpeed "

    .line 17170445
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170451
    const-string p1, ", not sample environment"

    .line 17170453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170463
    goto/16 :goto_94

    .line 17170465
    :cond_21
    iget-object v1, v0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17170467
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->getCpuAbnormalConfig()Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 17170474
    move-result-object v1

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    const-string v4, "isAbnormalProcess true, cpuSpeed "

    .line 17170478
    if-nez v1, :cond_45

    .line 17170480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170488
    const-string p1, ", configSpeed:null"

    .line 17170490
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170500
    goto :goto_7d

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    cmpl-float v5, p1, v1

    .line 17170504
    if-ltz v5, :cond_94

    .line 17170506
    float-to-double v5, v1

    .line 17170507
    const-wide/16 v7, 0x0

    .line 17170509
    cmpl-double v9, v5, v7

    .line 17170511
    if-lez v9, :cond_7f

    .line 17170513
    iget-object v0, v0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17170515
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getProcessCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_7f

    .line 17170521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170529
    const-string p1, ", configSpeed:0.0, bigCorePercent:"

    .line 17170531
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    iget p1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$c;->o:F

    .line 17170536
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170539
    const-string p1, ", config bigCorePercent:0.0"

    .line 17170541
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170551
    iget p1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$c;->o:F

    .line 17170553
    cmpl-float p1, p1, v1

    .line 17170555
    if-lez p1, :cond_94

    .line 17170557
    :goto_7d
    const/4 v2, 0x1

    .line 17170558
    goto :goto_94

    .line 17170559
    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170561
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170567
    const-string p1, ", configSpeed:0.0"

    .line 17170569
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170579
    goto :goto_7d

    .line 17170580
    :cond_94
    :goto_94
    return v2
.end method

[INNER-ORIGINAL]
.method public final isCpuAbnormalProcess(F)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lu62/a;->f:Lv62/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lv62/a;->a()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_21

    .line 17170440
    .line 17170441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v1, "isAbnormalProcess false, cpuSpeed "

    .line 17170444
    .line 17170445
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string p1, ", not sample environment"

    .line 17170452
    .line 17170453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_94

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v1, v0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->getCpuAbnormalConfig()Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    const-string v4, "isAbnormalProcess true, cpuSpeed "

    .line 17170477
    .line 17170478
    if-nez v1, :cond_45

    .line 17170479
    .line 17170480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string p1, ", configSpeed:null"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_7d

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    cmpl-float v5, p1, v1

    .line 17170503
    .line 17170504
    if-ltz v5, :cond_94

    .line 17170505
    .line 17170506
    float-to-double v5, v1

    .line 17170507
    const-wide/16 v7, 0x0

    .line 17170508
    .line 17170509
    cmpl-double v9, v5, v7

    .line 17170510
    .line 17170511
    if-lez v9, :cond_7f

    .line 17170512
    .line 17170513
    iget-object v0, v0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getProcessCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_7f

    .line 17170520
    .line 17170521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string p1, ", configSpeed:0.0, bigCorePercent:"

    .line 17170530
    .line 17170531
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget p1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$c;->o:F

    .line 17170535
    .line 17170536
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string p1, ", config bigCorePercent:0.0"

    .line 17170540
    .line 17170541
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget p1, v0, Lcom/bytedance/watson/assist/api/IAssistStat$c;->o:F

    .line 17170552
    .line 17170553
    cmpl-float p1, p1, v1

    .line 17170554
    .line 17170555
    if-lez p1, :cond_94

    .line 17170556
    .line 17170557
    :goto_7d
    const/4 v2, 0x1

    .line 17170558
    goto :goto_94

    .line 17170559
    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string p1, ", configSpeed:0.0"

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_7d

    .line 17170580
    :cond_94
    :goto_94
    return v2
.end method


.method public final isCpuAbnormalThread(I)Z
[MOD-CHANGED]
.method public final isCpuAbnormalThread(I)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lu62/a;->f:Lv62/a;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final isCpuAbnormalThread(I)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lu62/a;->f:Lv62/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method


.method public final isCpuSampleEnvironment()Z
[MOD-CHANGED]
.method public final isCpuSampleEnvironment()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->f:Lv62/a;

    .line 65538
    invoke-virtual {v0}, Lv62/a;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCpuSampleEnvironment()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->f:Lv62/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lv62/a;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isPowerSaveMode()I
[MOD-CHANGED]
.method public final isPowerSaveMode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 131074
    iget-object v0, v0, Lw62/a;->b:Landroid/os/PowerManager;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPowerSaveMode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lw62/a;->b:Landroid/os/PowerManager;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final isStart()Z
[MOD-CHANGED]
.method public final isStart()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lu62/a;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStart()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lu62/a;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final refreshCpuStat()V
[MOD-CHANGED]
.method public final refreshCpuStat()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 65538
    invoke-virtual {v0}, Lx62/b;->f()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshCpuStat()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lx62/b;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final setCareThreadList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setCareThreadList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17104898
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104900
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCareThreadStat()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_78

    .line 17104910
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104912
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_26

    .line 17104922
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104924
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuSpeedStat()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_3e

    .line 17104934
    :cond_26
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104936
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_78

    .line 17104946
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104948
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_78

    .line 17104958
    :cond_3e
    iget-object v1, v0, Lx62/b;->p:Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104963
    if-eqz p1, :cond_65

    .line 17104965
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object p1

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_65

    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/lang/Integer;

    .line 17104981
    if-eqz v1, :cond_49

    .line 17104983
    iget-object v2, v0, Lx62/b;->p:Ljava/util/ArrayList;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    .line 17104988
    move-result-wide v3

    .line 17104989
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    goto :goto_49

    .line 17104997
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104999
    const-string v1, "setCareThreadList:"

    .line 17105001
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105004
    iget-object v0, v0, Lx62/b;->p:Ljava/util/ArrayList;

    .line 17105006
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCareThreadList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCareThreadStat()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_78

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_26

    .line 17104921
    .line 17104922
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuSpeedStat()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_3e

    .line 17104933
    .line 17104934
    :cond_26
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_78

    .line 17104945
    .line 17104946
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_78

    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v1, v0, Lx62/b;->p:Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz p1, :cond_65

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_65

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_49

    .line 17104982
    .line 17104983
    iget-object v2, v0, Lx62/b;->p:Ljava/util/ArrayList;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide v3

    .line 17104989
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_49

    .line 17104997
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    const-string v1, "setCareThreadList:"

    .line 17105000
    .line 17105001
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object v0, v0, Lx62/b;->p:Ljava/util/ArrayList;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


.method public final setMaxFreqList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setMaxFreqList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 16973826
    iput-object p1, v0, Lx62/b;->q:Ljava/util/List;

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "set maxFreq List:"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxFreqList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lx62/b;->q:Ljava/util/List;

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "set maxFreq List:"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final declared-synchronized start()Lcom/bytedance/watson/assist/api/IAssistStat;
[MOD-CHANGED]
.method public final declared-synchronized start()Lcom/bytedance/watson/assist/api/IAssistStat;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "start, obj:"

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lu62/a;->a:Z

    .line 262149
    if-nez v1, :cond_33

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V

    .line 262166
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    iget-object v0, p0, Lu62/a;->d:Ly62/a;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262178
    iget-boolean v1, v0, Lx62/b;->b:Z

    .line 262180
    const/4 v2, 0x1

    .line 262181
    if-nez v1, :cond_2c

    .line 262183
    iput-boolean v2, v0, Lx62/b;->b:Z

    .line 262185
    invoke-virtual {v0}, Lx62/b;->f()V

    .line 262188
    :cond_2c
    iput-boolean v2, p0, Lu62/a;->a:Z

    .line 262190
    const-string v0, "start, end"

    .line 262192
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 262195
    :cond_33
    monitor-exit p0

    .line 262196
    return-object p0

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit p0

    .line 262199
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized start()Lcom/bytedance/watson/assist/api/IAssistStat;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "start, obj:"

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lu62/a;->a:Z

    .line 262148
    .line 262149
    if-nez v1, :cond_33

    .line 262150
    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lu62/a;->c:Lw62/a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lu62/a;->d:Ly62/a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lu62/a;->e:Lx62/b;

    .line 262177
    .line 262178
    iget-boolean v1, v0, Lx62/b;->b:Z

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    if-nez v1, :cond_2c

    .line 262182
    .line 262183
    iput-boolean v2, v0, Lx62/b;->b:Z

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lx62/b;->f()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iput-boolean v2, p0, Lu62/a;->a:Z

    .line 262189
    .line 262190
    const-string v0, "start, end"

    .line 262191
    .line 262192
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    monitor-exit p0

    .line 262196
    return-object p0

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit p0

    .line 262199
    throw v0
.end method


.method public final test()V
[MOD-CHANGED]
.method public final test()V
    .registers 6

    .prologue
    .line 458752
    invoke-virtual {p0}, Lu62/a;->refreshCpuStat()V

    .line 458755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458757
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458762
    const-string v2, " get cpu hardware:"

    .line 458764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuHardware()Ljava/lang/String;

    .line 458770
    move-result-object v2

    .line 458771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458783
    const-string v2, "\n get capacity : "

    .line 458785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458788
    invoke-virtual {p0}, Lu62/a;->getBatteryLevel()I

    .line 458791
    move-result v2

    .line 458792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458798
    move-result-object v1

    .line 458799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458804
    const-string v2, "\n get process cpu usage : "

    .line 458806
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    invoke-virtual {p0}, Lu62/a;->getProcCpuUsage()D

    .line 458812
    move-result-wide v2

    .line 458813
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458819
    move-result-object v1

    .line 458820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458825
    const-string v2, "\n get process cpu speed : "

    .line 458827
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458830
    invoke-virtual {p0}, Lu62/a;->getProcCpuSpeed()D

    .line 458833
    move-result-wide v2

    .line 458834
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458840
    move-result-object v1

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458846
    const-string v2, "\n get nomalized ration : "

    .line 458848
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458851
    invoke-virtual {p0}, Lu62/a;->getNormalizedRatio()D

    .line 458854
    move-result-wide v2

    .line 458855
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    move-result-object v1

    .line 458862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458867
    const-string v2, "\n get process cpu usage normalized : "

    .line 458869
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458872
    invoke-virtual {p0}, Lu62/a;->getProcCpuUsageNormalized()D

    .line 458875
    move-result-wide v2

    .line 458876
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458882
    move-result-object v1

    .line 458883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458888
    const-string v2, "\n get process cpu speed normalized : "

    .line 458890
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458893
    invoke-virtual {p0}, Lu62/a;->getProcCpuSpeedNormalized()D

    .line 458896
    move-result-wide v2

    .line 458897
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458909
    const-string v2, "\n get cluster info list : "

    .line 458911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458914
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 458917
    move-result-object v2

    .line 458918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458924
    move-result-object v1

    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458930
    const-string v2, "\n get cpu scaling max : "

    .line 458932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458935
    const/4 v2, 0x1

    .line 458936
    invoke-static {v2}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMaxFreq(I)J

    .line 458939
    move-result-wide v3

    .line 458940
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458946
    move-result-object v1

    .line 458947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458952
    const-string v3, "\n get cpu scaling max level: "

    .line 458954
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458957
    invoke-static {v2}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMaxFreqLevel(I)I

    .line 458960
    move-result v2

    .line 458961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458967
    move-result-object v1

    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458973
    const-string v2, "\n get process cpu time percent : "

    .line 458975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    invoke-virtual {p0}, Lu62/a;->getProcessCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 458981
    move-result-object v2

    .line 458982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    move-result-object v1

    .line 458989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458994
    const-string v2, "\n getThreadInfoList:"

    .line 458996
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458999
    invoke-virtual {p0}, Lu62/a;->getSortedThreadStatInfoList()Ljava/util/List;

    .line 459002
    move-result-object v2

    .line 459003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459015
    const-string v2, "\n getSystemCpuTimeFreqDetail:"

    .line 459017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459020
    invoke-virtual {p0}, Lu62/a;->getSystemCpuTimeFreqDetail()Ljava/util/List;

    .line 459023
    move-result-object v2

    .line 459024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459036
    const-string v2, "\n getSystemCpuTimeFreqPercent:"

    .line 459038
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459041
    invoke-virtual {p0}, Lu62/a;->getSystemCpuTimeFreqPercent()Ljava/util/List;

    .line 459044
    move-result-object v2

    .line 459045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459051
    move-result-object v1

    .line 459052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459057
    const-string v2, "\n getSystemCpuTimePercent:"

    .line 459059
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459062
    invoke-virtual {p0}, Lu62/a;->getSystemCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 459065
    move-result-object v2

    .line 459066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459072
    move-result-object v1

    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459078
    const-string v2, "\n getSystemCpuUsage:"

    .line 459080
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459083
    invoke-virtual {p0}, Lu62/a;->getSystemCpuUsage()D

    .line 459086
    move-result-wide v2

    .line 459087
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459093
    move-result-object v1

    .line 459094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459099
    const-string v2, "\n getCurrentCpuClusterFreqInfo:"

    .line 459101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459104
    invoke-virtual {p0}, Lu62/a;->getCurrentCpuClusterFreqInfo()Ljava/util/List;

    .line 459107
    move-result-object v2

    .line 459108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459114
    move-result-object v1

    .line 459115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459121
    move-result-object v1

    .line 459122
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 459125
    iget-object v1, p0, Lu62/a;->b:Landroid/content/Context;

    .line 459127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459130
    move-result-object v0

    .line 459131
    invoke-static {v1, v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 459134
    return-void
.end method

[INNER-ORIGINAL]
.method public final test()V
    .registers 6

    .prologue
    .line 458752
    invoke-virtual {p0}, Lu62/a;->refreshCpuStat()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458756
    .line 458757
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458758
    .line 458759
    .line 458760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458761
    .line 458762
    const-string v2, " get cpu hardware:"

    .line 458763
    .line 458764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuHardware()Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    const-string v2, "\n get capacity : "

    .line 458784
    .line 458785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {p0}, Lu62/a;->getBatteryLevel()I

    .line 458789
    .line 458790
    .line 458791
    move-result v2

    .line 458792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    .line 458802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    const-string v2, "\n get process cpu usage : "

    .line 458805
    .line 458806
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {p0}, Lu62/a;->getProcCpuUsage()D

    .line 458810
    .line 458811
    .line 458812
    move-result-wide v2

    .line 458813
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    const-string v2, "\n get process cpu speed : "

    .line 458826
    .line 458827
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {p0}, Lu62/a;->getProcCpuSpeed()D

    .line 458831
    .line 458832
    .line 458833
    move-result-wide v2

    .line 458834
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    const-string v2, "\n get nomalized ration : "

    .line 458847
    .line 458848
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {p0}, Lu62/a;->getNormalizedRatio()D

    .line 458852
    .line 458853
    .line 458854
    move-result-wide v2

    .line 458855
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    const-string v2, "\n get process cpu usage normalized : "

    .line 458868
    .line 458869
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {p0}, Lu62/a;->getProcCpuUsageNormalized()D

    .line 458873
    .line 458874
    .line 458875
    move-result-wide v2

    .line 458876
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v1

    .line 458883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    const-string v2, "\n get process cpu speed normalized : "

    .line 458889
    .line 458890
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {p0}, Lu62/a;->getProcCpuSpeedNormalized()D

    .line 458894
    .line 458895
    .line 458896
    move-result-wide v2

    .line 458897
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    const-string v2, "\n get cluster info list : "

    .line 458910
    .line 458911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    const-string v2, "\n get cpu scaling max : "

    .line 458931
    .line 458932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    const/4 v2, 0x1

    .line 458936
    invoke-static {v2}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMaxFreq(I)J

    .line 458937
    .line 458938
    .line 458939
    move-result-wide v3

    .line 458940
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    const-string v3, "\n get cpu scaling max level: "

    .line 458953
    .line 458954
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-static {v2}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMaxFreqLevel(I)I

    .line 458958
    .line 458959
    .line 458960
    move-result v2

    .line 458961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    const-string v2, "\n get process cpu time percent : "

    .line 458974
    .line 458975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {p0}, Lu62/a;->getProcessCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    const-string v2, "\n getThreadInfoList:"

    .line 458995
    .line 458996
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {p0}, Lu62/a;->getSortedThreadStatInfoList()Ljava/util/List;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    const-string v2, "\n getSystemCpuTimeFreqDetail:"

    .line 459016
    .line 459017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {p0}, Lu62/a;->getSystemCpuTimeFreqDetail()Ljava/util/List;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v2

    .line 459024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    const-string v2, "\n getSystemCpuTimeFreqPercent:"

    .line 459037
    .line 459038
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {p0}, Lu62/a;->getSystemCpuTimeFreqPercent()Ljava/util/List;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v1

    .line 459052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459053
    .line 459054
    .line 459055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    const-string v2, "\n getSystemCpuTimePercent:"

    .line 459058
    .line 459059
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {p0}, Lu62/a;->getSystemCpuTimePercent()Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v2

    .line 459066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v1

    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    const-string v2, "\n getSystemCpuUsage:"

    .line 459079
    .line 459080
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {p0}, Lu62/a;->getSystemCpuUsage()D

    .line 459084
    .line 459085
    .line 459086
    move-result-wide v2

    .line 459087
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459095
    .line 459096
    .line 459097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459098
    .line 459099
    const-string v2, "\n getCurrentCpuClusterFreqInfo:"

    .line 459100
    .line 459101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {p0}, Lu62/a;->getCurrentCpuClusterFreqInfo()Ljava/util/List;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v2

    .line 459108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v1

    .line 459115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v1

    .line 459122
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 459123
    .line 459124
    .line 459125
    iget-object v1, p0, Lu62/a;->b:Landroid/content/Context;

    .line 459126
    .line 459127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v0

    .line 459131
    invoke-static {v1, v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 459132
    .line 459133
    .line 459134
    return-void
.end method


.method public final test(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final test(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lu62/a;->setCareThreadList(Ljava/util/List;)V

    .line 17170435
    invoke-virtual {p0}, Lu62/a;->test()V

    .line 17170438
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object p1

    .line 17170442
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_a6

    .line 17170448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Integer;

    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v2, "thread id :"

    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v2, "get thread cpu usage :"

    .line 17170475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    move-result v2

    .line 17170482
    invoke-virtual {p0, v2}, Lu62/a;->getThreadCpuUsage(I)D

    .line 17170485
    move-result-wide v2

    .line 17170486
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v2, "get thread cpu speed :"

    .line 17170500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    move-result v2

    .line 17170507
    invoke-virtual {p0, v2}, Lu62/a;->getThreadCpuSpeed(I)D

    .line 17170510
    move-result-wide v2

    .line 17170511
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v2, "get thread cpu time detail :"

    .line 17170525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170531
    move-result v2

    .line 17170532
    invoke-virtual {p0, v2}, Lu62/a;->getThreadCpuTimeDetail(I)Ljava/util/List;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v2, "get thread cpu time percent :"

    .line 17170550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    move-result v2

    .line 17170557
    invoke-virtual {p0, v2}, Lu62/a;->getThreadCpuTimeFreqPercent(I)Ljava/util/List;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    const-string v2, "get thread stat :"

    .line 17170575
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170581
    move-result v0

    .line 17170582
    invoke-virtual {p0, v0}, Lu62/a;->getThreadCpuStatInfo(I)Lx62/f;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170596
    goto/16 :goto_a

    .line 17170598
    :cond_a6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170600
    const-string v0, "get TopN thread stat :"

    .line 17170602
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    const/16 v0, 0xa

    .line 17170607
    invoke-virtual {p0, v0}, Lu62/a;->getTopThreadCpuStatInfoList(I)Ljava/util/List;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public final test(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lu62/a;->setCareThreadList(Ljava/util/List;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lu62/a;->test()V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_a6

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v2, "thread id :"

    .line 17170457
    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v2, "get thread cpu usage :"

    .line 17170474
    .line 17170475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    invoke-virtual {p0, v2}, Lu62/a;->getThreadCpuUsage(I)D

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v2

    .line 17170486
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v2, "get thread cpu speed :"

    .line 17170499
    .line 17170500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    invoke-virtual {p0, v2}, Lu62/a;->getThreadCpuSpeed(I)D

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v2

    .line 17170511
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v2, "get thread cpu time detail :"

    .line 17170524
    .line 17170525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    invoke-virtual {p0, v2}, Lu62/a;->getThreadCpuTimeDetail(I)Ljava/util/List;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v2, "get thread cpu time percent :"

    .line 17170549
    .line 17170550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    invoke-virtual {p0, v2}, Lu62/a;->getThreadCpuTimeFreqPercent(I)Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string v2, "get thread stat :"

    .line 17170574
    .line 17170575
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    invoke-virtual {p0, v0}, Lu62/a;->getThreadCpuStatInfo(I)Lx62/f;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto/16 :goto_a

    .line 17170597
    .line 17170598
    :cond_a6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string v0, "get TopN thread stat :"

    .line 17170601
    .line 17170602
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    const/16 v0, 0xa

    .line 17170606
    .line 17170607
    invoke-virtual {p0, v0}, Lu62/a;->getTopThreadCpuStatInfoList(I)Ljava/util/List;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


.method public final updateConfig(Lcom/bytedance/watson/assist/api/AssistConfig;)V
[MOD-CHANGED]
.method public final updateConfig(Lcom/bytedance/watson/assist/api/AssistConfig;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    iput-object p1, p0, Lu62/a;->g:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "update config : "

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    const-string p1, ", obj:"

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateConfig(Lcom/bytedance/watson/assist/api/AssistConfig;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lu62/a;->g:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "update config : "

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, ", obj:"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


