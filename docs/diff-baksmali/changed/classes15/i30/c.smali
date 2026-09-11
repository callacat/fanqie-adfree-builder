## classes15/i30/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v0, p0, Li30/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    :try_start_b
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/bytedance/watson/assist/api/AssistStatFactory;->create(Landroid/content/Context;)Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Li30/c;->f:Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_15

    .line 262165
    :catchall_15
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/a;

    .line 262167
    iget-object v1, p0, Li30/c;->f:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262169
    invoke-direct {v0, v1}, Lcom/bytedance/apm6/cpu/collect/a;-><init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 262172
    iput-object v0, p0, Li30/c;->c:Lcom/bytedance/apm6/cpu/collect/a;

    .line 262174
    new-instance v1, Lcom/bytedance/apm6/cpu/collect/b;

    .line 262176
    iget-object v2, p0, Li30/c;->f:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262178
    invoke-direct {v1, v0, v2}, Lcom/bytedance/apm6/cpu/collect/b;-><init>(Lcom/bytedance/apm6/cpu/collect/a;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 262181
    iput-object v1, p0, Li30/c;->b:Lcom/bytedance/apm6/cpu/collect/b;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Li30/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    :try_start_b
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/bytedance/watson/assist/api/AssistStatFactory;->create(Landroid/content/Context;)Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Li30/c;->f:Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_15

    .line 262164
    .line 262165
    :catchall_15
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/a;

    .line 262166
    .line 262167
    iget-object v1, p0, Li30/c;->f:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262168
    .line 262169
    invoke-direct {v0, v1}, Lcom/bytedance/apm6/cpu/collect/a;-><init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Li30/c;->c:Lcom/bytedance/apm6/cpu/collect/a;

    .line 262173
    .line 262174
    new-instance v1, Lcom/bytedance/apm6/cpu/collect/b;

    .line 262175
    .line 262176
    iget-object v2, p0, Li30/c;->f:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262177
    .line 262178
    invoke-direct {v1, v0, v2}, Lcom/bytedance/apm6/cpu/collect/b;-><init>(Lcom/bytedance/apm6/cpu/collect/a;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, p0, Li30/c;->b:Lcom/bytedance/apm6/cpu/collect/b;

    .line 262182
    .line 262183
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 393218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_ab

    .line 393224
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393231
    move-result-object v0

    .line 393232
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    move-result v1

    .line 393236
    if-eqz v1, :cond_ab

    .line 393238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Ljava/util/Map$Entry;

    .line 393244
    :try_start_1c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Ljava/lang/String;

    .line 393250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Ljava/lang/String;

    .line 393256
    const-string v3, ","

    .line 393258
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    const/4 v3, 0x0

    .line 393263
    aget-object v1, v1, v3

    .line 393265
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393272
    const-string v5, "/proc/"

    .line 393274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    const-string v1, "/stat"

    .line 393282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v1

    .line 393289
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393292
    const-string v1, ""
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_a8

    .line 393294
    const/4 v4, 0x0

    .line 393295
    :try_start_4f
    new-instance v5, Ljava/io/BufferedReader;

    .line 393297
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393299
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393302
    move-result-object v3

    .line 393303
    invoke-direct {v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 393306
    const/16 v3, 0x64

    .line 393308
    invoke-direct {v5, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_68

    .line 393311
    :try_start_5f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393314
    move-result-object v1
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_67

    .line 393315
    :try_start_63
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 393318
    goto :goto_6d

    .line 393319
    :catchall_67
    move-object v4, v5

    .line 393320
    :catchall_68
    if-eqz v4, :cond_6d

    .line 393322
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 393325
    :cond_6d
    :goto_6d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_81

    .line 393331
    iget-object v1, p0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 393333
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393344
    goto :goto_10

    .line 393345
    :cond_81
    const-string v3, " "

    .line 393347
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    const/4 v3, 0x1

    .line 393352
    aget-object v1, v1, v3

    .line 393354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393357
    move-result v4

    .line 393358
    sub-int/2addr v4, v3

    .line 393359
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393366
    move-result v1

    .line 393367
    if-nez v1, :cond_10

    .line 393369
    iget-object v1, p0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 393371
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393374
    move-result-object v1

    .line 393375
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a6
    .catchall {:try_start_63 .. :try_end_a6} :catchall_a8

    .line 393382
    goto/16 :goto_10

    .line 393384
    :catchall_a8
    nop

    .line 393385
    goto/16 :goto_10

    .line 393387
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_ab

    .line 393223
    .line 393224
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    if-eqz v1, :cond_ab

    .line 393237
    .line 393238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Ljava/util/Map$Entry;

    .line 393243
    .line 393244
    :try_start_1c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Ljava/lang/String;

    .line 393255
    .line 393256
    const-string v3, ","

    .line 393257
    .line 393258
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const/4 v3, 0x0

    .line 393263
    aget-object v1, v1, v3

    .line 393264
    .line 393265
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393266
    .line 393267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    const-string v5, "/proc/"

    .line 393273
    .line 393274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v1, "/stat"

    .line 393281
    .line 393282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    const-string v1, ""
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_a8

    .line 393293
    .line 393294
    const/4 v4, 0x0

    .line 393295
    :try_start_4f
    new-instance v5, Ljava/io/BufferedReader;

    .line 393296
    .line 393297
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393298
    .line 393299
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    invoke-direct {v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    const/16 v3, 0x64

    .line 393307
    .line 393308
    invoke-direct {v5, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_68

    .line 393309
    .line 393310
    .line 393311
    :try_start_5f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_67

    .line 393315
    :try_start_63
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_6d

    .line 393319
    :catchall_67
    move-object v4, v5

    .line 393320
    :catchall_68
    if-eqz v4, :cond_6d

    .line 393321
    .line 393322
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    :goto_6d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_81

    .line 393330
    .line 393331
    iget-object v1, p0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 393332
    .line 393333
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_10

    .line 393345
    :cond_81
    const-string v3, " "

    .line 393346
    .line 393347
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    const/4 v3, 0x1

    .line 393352
    aget-object v1, v1, v3

    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393355
    .line 393356
    .line 393357
    move-result v4

    .line 393358
    sub-int/2addr v4, v3

    .line 393359
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    if-nez v1, :cond_10

    .line 393368
    .line 393369
    iget-object v1, p0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 393370
    .line 393371
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a6
    .catchall {:try_start_63 .. :try_end_a6} :catchall_a8

    .line 393380
    .line 393381
    .line 393382
    goto/16 :goto_10

    .line 393383
    .line 393384
    :catchall_a8
    nop

    .line 393385
    goto/16 :goto_10

    .line 393386
    .line 393387
    :cond_ab
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Li30/c;->e:Ll40/a;

    .line 393218
    invoke-interface {v0}, Ll40/a;->isForeground()Z

    .line 393221
    move-result v0

    .line 393222
    const-string v1, ","

    .line 393224
    const/4 v2, 0x1

    .line 393225
    if-eqz v0, :cond_39

    .line 393227
    iget-object v0, p0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 393229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 393236
    move-result-object v3

    .line 393237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393242
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393245
    move-result v5

    .line 393246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    iget-object v1, p0, Li30/c;->e:Ll40/a;

    .line 393254
    invoke-interface {v1}, Ll40/a;->isForeground()Z

    .line 393257
    move-result v1

    .line 393258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v1

    .line 393265
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393272
    return v2

    .line 393273
    :cond_39
    iget-object v0, p0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 393275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393278
    move-result-object v0

    .line 393279
    const/4 v3, 0x0

    .line 393280
    if-eqz v0, :cond_6e

    .line 393282
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v0

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_6e

    .line 393296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Ljava/util/Map$Entry;

    .line 393302
    :try_start_56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Ljava/lang/String;

    .line 393308
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    aget-object v4, v4, v2

    .line 393314
    const-string v5, "true"

    .line 393316
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393319
    move-result v4
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_6c

    .line 393320
    if-eqz v4, :cond_4a

    .line 393322
    const/4 v0, 0x1

    .line 393323
    goto :goto_6f

    .line 393324
    :catchall_6c
    nop

    .line 393325
    goto :goto_4a

    .line 393326
    :cond_6e
    const/4 v0, 0x0

    .line 393327
    :goto_6f
    sget v1, Lcom/bytedance/apm6/cpu/CgroupFetcher;->a:I

    .line 393329
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 393332
    move-result-object v1

    .line 393333
    sget v4, Lcom/bytedance/apm6/cpu/CgroupFetcher;->a:I

    .line 393335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {v4}, Lcom/bytedance/monitor/collector/MonitorJni;->getProcCGroup(I)I

    .line 393341
    move-result v1

    .line 393342
    const/4 v4, -0x1

    .line 393343
    if-eq v1, v4, :cond_94

    .line 393345
    if-eqz v1, :cond_91

    .line 393347
    if-eq v1, v2, :cond_8e

    .line 393349
    const/4 v4, 0x2

    .line 393350
    if-eq v1, v4, :cond_8b

    .line 393352
    sget-object v1, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->UNKNOWN:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393354
    goto :goto_96

    .line 393355
    :cond_8b
    sget-object v1, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->BACKGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393357
    goto :goto_96

    .line 393358
    :cond_8e
    sget-object v1, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->FOREGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393360
    goto :goto_96

    .line 393361
    :cond_91
    sget-object v1, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->TOP_APP:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393363
    goto :goto_96

    .line 393364
    :cond_94
    sget-object v1, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->UNKNOWN:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393366
    :goto_96
    if-nez v0, :cond_aa

    .line 393368
    iget-object v0, p0, Li30/c;->e:Ll40/a;

    .line 393370
    invoke-interface {v0}, Ll40/a;->isForeground()Z

    .line 393373
    move-result v0

    .line 393374
    if-nez v0, :cond_aa

    .line 393376
    sget-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->TOP_APP:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393378
    if-eq v1, v0, :cond_aa

    .line 393380
    sget-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->FOREGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393382
    if-ne v1, v0, :cond_a9

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v2, 0x0

    .line 393386
    :cond_aa
    :goto_aa
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Li30/c;->e:Ll40/a;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ll40/a;->isForeground()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const-string v1, ","

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    if-eqz v0, :cond_39

    .line 393226
    .line 393227
    iget-object v0, p0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 393228
    .line 393229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393243
    .line 393244
    .line 393245
    move-result v5

    .line 393246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    iget-object v1, p0, Li30/c;->e:Ll40/a;

    .line 393253
    .line 393254
    invoke-interface {v1}, Ll40/a;->isForeground()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393270
    .line 393271
    .line 393272
    return v2

    .line 393273
    :cond_39
    iget-object v0, p0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 393274
    .line 393275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    const/4 v3, 0x0

    .line 393280
    if-eqz v0, :cond_6e

    .line 393281
    .line 393282
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_6e

    .line 393295
    .line 393296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Ljava/util/Map$Entry;

    .line 393301
    .line 393302
    :try_start_56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    aget-object v4, v4, v2

    .line 393313
    .line 393314
    const-string v5, "true"

    .line 393315
    .line 393316
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v4
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_6c

    .line 393320
    if-eqz v4, :cond_4a

    .line 393321
    .line 393322
    const/4 v0, 0x1

    .line 393323
    goto :goto_6f

    .line 393324
    :catchall_6c
    nop

    .line 393325
    goto :goto_4a

    .line 393326
    :cond_6e
    const/4 v0, 0x0

    .line 393327
    :goto_6f
    sget v1, Lcom/bytedance/apm6/cpu/CgroupFetcher;->a:I

    .line 393328
    .line 393329
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    sget v4, Lcom/bytedance/apm6/cpu/CgroupFetcher;->a:I

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v4}, Lcom/bytedance/monitor/collector/MonitorJni;->getProcCGroup(I)I

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    const/4 v4, -0x1

    .line 393343
    if-eq v1, v4, :cond_94

    .line 393344
    .line 393345
    if-eqz v1, :cond_91

    .line 393346
    .line 393347
    if-eq v1, v2, :cond_8e

    .line 393348
    .line 393349
    const/4 v4, 0x2

    .line 393350
    if-eq v1, v4, :cond_8b

    .line 393351
    .line 393352
    sget-object v1, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->UNKNOWN:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393353
    .line 393354
    goto :goto_96

    .line 393355
    :cond_8b
    sget-object v1, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->BACKGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393356
    .line 393357
    goto :goto_96

    .line 393358
    :cond_8e
    sget-object v1, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->FOREGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393359
    .line 393360
    goto :goto_96

    .line 393361
    :cond_91
    sget-object v1, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->TOP_APP:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393362
    .line 393363
    goto :goto_96

    .line 393364
    :cond_94
    sget-object v1, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->UNKNOWN:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393365
    .line 393366
    :goto_96
    if-nez v0, :cond_aa

    .line 393367
    .line 393368
    iget-object v0, p0, Li30/c;->e:Ll40/a;

    .line 393369
    .line 393370
    invoke-interface {v0}, Ll40/a;->isForeground()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v0

    .line 393374
    if-nez v0, :cond_aa

    .line 393375
    .line 393376
    sget-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->TOP_APP:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393377
    .line 393378
    if-eq v1, v0, :cond_aa

    .line 393379
    .line 393380
    sget-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->FOREGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 393381
    .line 393382
    if-ne v1, v0, :cond_a9

    .line 393383
    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v2, 0x0

    .line 393386
    :cond_aa
    :goto_aa
    return v2
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Li30/c;->b:Lcom/bytedance/apm6/cpu/collect/b;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_23

    .line 327692
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 327694
    if-nez v1, :cond_11

    .line 327696
    goto :goto_23

    .line 327697
    :cond_11
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 327699
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 327702
    move-result-object v1

    .line 327703
    iget-object v4, v0, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 327705
    invoke-virtual {v1, v4}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 327708
    :try_start_1c
    iget-object v0, v0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327710
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->end()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_23

    .line 327714
    :catchall_22
    nop

    .line 327715
    :cond_23
    :goto_23
    iget-object v0, p0, Li30/c;->c:Lcom/bytedance/apm6/cpu/collect/a;

    .line 327717
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327719
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327722
    move-result v1

    .line 327723
    if-nez v1, :cond_2e

    .line 327725
    goto :goto_41

    .line 327726
    :cond_2e
    const-class v1, Lcom/bytedance/apm6/cpu/collect/a;

    .line 327728
    monitor-enter v1

    .line 327729
    :try_start_31
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 327731
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327734
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 327736
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327739
    iget-object v0, v0, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 327741
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327744
    monitor-exit v1

    .line 327745
    :goto_41
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_42

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Li30/c;->b:Lcom/bytedance/apm6/cpu/collect/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_23

    .line 327691
    .line 327692
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 327693
    .line 327694
    if-nez v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_23

    .line 327697
    :cond_11
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iget-object v4, v0, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 327704
    .line 327705
    invoke-virtual {v1, v4}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 327706
    .line 327707
    .line 327708
    :try_start_1c
    iget-object v0, v0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327709
    .line 327710
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->end()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    .line 327711
    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :catchall_22
    nop

    .line 327715
    :cond_23
    :goto_23
    iget-object v0, p0, Li30/c;->c:Lcom/bytedance/apm6/cpu/collect/a;

    .line 327716
    .line 327717
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327718
    .line 327719
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-nez v1, :cond_2e

    .line 327724
    .line 327725
    goto :goto_41

    .line 327726
    :cond_2e
    const-class v1, Lcom/bytedance/apm6/cpu/collect/a;

    .line 327727
    .line 327728
    monitor-enter v1

    .line 327729
    :try_start_31
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327742
    .line 327743
    .line 327744
    monitor-exit v1

    .line 327745
    :goto_41
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_42

    .line 327748
    throw v0
.end method


