## classes10/ar7/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393221
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 393224
    iput-object v0, p0, Lar7/c;->b:Ljava/util/Set;

    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput-boolean v0, p0, Lar7/c;->c:Z

    .line 393229
    const-wide/32 v0, 0x927c0

    .line 393232
    iput-wide v0, p0, Lar7/c;->d:J

    .line 393234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393236
    const-string v1, "https://"

    .line 393238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getHost()Ljava/lang/String;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    iput-object v0, p0, Lar7/c;->a:Ljava/lang/String;

    .line 393254
    sget-object v1, Lar7/h;->a:Ljava/lang/String;

    .line 393256
    const-string v1, ""

    .line 393258
    :try_start_2a
    new-instance v2, Ljava/net/URI;

    .line 393260
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 393263
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    const-string v0, "[^\\.]+(\\.com|\\.net|\\.org|\\.cc|\\.me|\\.tel|\\.mobi|\\.asia|\\.biz|\\.info|\\.name|\\.tv|\\.app|\\.edu)"

    .line 393273
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 393284
    move-result v2

    .line 393285
    if-eqz v2, :cond_50

    .line 393287
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 393290
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4b} :catch_4c

    .line 393291
    goto :goto_85

    .line 393292
    :catch_4c
    move-exception v0

    .line 393293
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 393296
    :cond_50
    :try_start_50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393299
    move-result v0

    .line 393300
    if-nez v0, :cond_84

    .line 393302
    const-string v0, "\\."

    .line 393304
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    if-eqz v0, :cond_84

    .line 393310
    array-length v1, v0

    .line 393311
    const/4 v2, 0x1

    .line 393312
    if-le v1, v2, :cond_84

    .line 393314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393319
    array-length v3, v0

    .line 393320
    add-int/lit8 v3, v3, -0x2

    .line 393322
    aget-object v3, v0, v3

    .line 393324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    const-string v3, "."

    .line 393329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    array-length v3, v0

    .line 393333
    sub-int/2addr v3, v2

    .line 393334
    aget-object v0, v0, v3

    .line 393336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7f} :catch_80

    .line 393343
    goto :goto_85

    .line 393344
    :catch_80
    move-exception v0

    .line 393345
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 393348
    :cond_84
    const/4 v0, 0x0

    .line 393349
    :goto_85
    if-eqz v0, :cond_8c

    .line 393351
    iget-object v1, p0, Lar7/c;->b:Ljava/util/Set;

    .line 393353
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lar7/c;->b:Ljava/util/Set;

    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput-boolean v0, p0, Lar7/c;->c:Z

    .line 393228
    .line 393229
    const-wide/32 v0, 0x927c0

    .line 393230
    .line 393231
    .line 393232
    iput-wide v0, p0, Lar7/c;->d:J

    .line 393233
    .line 393234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    const-string v1, "https://"

    .line 393237
    .line 393238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getHost()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    iput-object v0, p0, Lar7/c;->a:Ljava/lang/String;

    .line 393253
    .line 393254
    sget-object v1, Lar7/h;->a:Ljava/lang/String;

    .line 393255
    .line 393256
    const-string v1, ""

    .line 393257
    .line 393258
    :try_start_2a
    new-instance v2, Ljava/net/URI;

    .line 393259
    .line 393260
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const-string v0, "[^\\.]+(\\.com|\\.net|\\.org|\\.cc|\\.me|\\.tel|\\.mobi|\\.asia|\\.biz|\\.info|\\.name|\\.tv|\\.app|\\.edu)"

    .line 393272
    .line 393273
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    if-eqz v2, :cond_50

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4b} :catch_4c

    .line 393291
    goto :goto_85

    .line 393292
    :catch_4c
    move-exception v0

    .line 393293
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    :try_start_50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-nez v0, :cond_84

    .line 393301
    .line 393302
    const-string v0, "\\."

    .line 393303
    .line 393304
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    if-eqz v0, :cond_84

    .line 393309
    .line 393310
    array-length v1, v0

    .line 393311
    const/4 v2, 0x1

    .line 393312
    if-le v1, v2, :cond_84

    .line 393313
    .line 393314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    array-length v3, v0

    .line 393320
    add-int/lit8 v3, v3, -0x2

    .line 393321
    .line 393322
    aget-object v3, v0, v3

    .line 393323
    .line 393324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v3, "."

    .line 393328
    .line 393329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    array-length v3, v0

    .line 393333
    sub-int/2addr v3, v2

    .line 393334
    aget-object v0, v0, v3

    .line 393335
    .line 393336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7f} :catch_80

    .line 393343
    goto :goto_85

    .line 393344
    :catch_80
    move-exception v0

    .line 393345
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    const/4 v0, 0x0

    .line 393349
    :goto_85
    if-eqz v0, :cond_8c

    .line 393350
    .line 393351
    iget-object v1, p0, Lar7/c;->b:Ljava/util/Set;

    .line 393352
    .line 393353
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_f

    .line 262151
    const-string v2, "com_ss_android_token_sp_host"

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v1

    .line 262160
    :goto_10
    if-eqz v0, :cond_34

    .line 262162
    iget-object v2, p0, Lar7/c;->b:Ljava/util/Set;

    .line 262164
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262166
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262169
    iget-object v1, p0, Lar7/c;->b:Ljava/util/Set;

    .line 262171
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 262176
    move-result v1

    .line 262177
    xor-int/lit8 v1, v1, 0x1

    .line 262179
    if-eqz v1, :cond_34

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lar7/c;->b:Ljava/util/Set;

    .line 262187
    const-string v2, "share_cookie_host_list"

    .line 262189
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_f

    .line 262150
    .line 262151
    const-string v2, "com_ss_android_token_sp_host"

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v1

    .line 262160
    :goto_10
    if-eqz v0, :cond_34

    .line 262161
    .line 262162
    iget-object v2, p0, Lar7/c;->b:Ljava/util/Set;

    .line 262163
    .line 262164
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262165
    .line 262166
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lar7/c;->b:Ljava/util/Set;

    .line 262170
    .line 262171
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    xor-int/lit8 v1, v1, 0x1

    .line 262178
    .line 262179
    if-eqz v1, :cond_34

    .line 262180
    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lar7/c;->b:Ljava/util/Set;

    .line 262186
    .line 262187
    const-string v2, "share_cookie_host_list"

    .line 262188
    .line 262189
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


