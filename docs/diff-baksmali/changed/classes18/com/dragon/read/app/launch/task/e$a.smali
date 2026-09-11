## classes18/com/dragon/read/app/launch/task/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ABExtraProvider;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/e$a;->a:Landroid/app/Application;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ABExtraProvider;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/e$a;->a:Landroid/app/Application;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_a2

    .line 393222
    const-class v0, Landroid/content/ContentProvider;

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/e$a;->a:Landroid/app/Application;

    .line 393226
    const-string v2, "mContext"

    .line 393228
    invoke-static {v0, v2, p0, v1}, Ls93/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393231
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 393234
    move-result-object v0

    .line 393235
    if-nez v0, :cond_a2

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/e$a;->a:Landroid/app/Application;

    .line 393239
    sget-object v1, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393241
    new-instance v1, Landroid/content/ComponentName;

    .line 393243
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393246
    move-result-object v2

    .line 393247
    const-class v3, Lcom/bytedance/dataplatform/ABExtraProvider;

    .line 393249
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393252
    move-result-object v3

    .line 393253
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    :try_start_28
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393259
    move-result-object v0

    .line 393260
    const/16 v2, 0x80

    .line 393262
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 393265
    move-result-object v0

    .line 393266
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 393268
    if-eqz v0, :cond_a1

    .line 393270
    new-instance v1, Ljava/util/HashMap;

    .line 393272
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393275
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393282
    move-result-object v2

    .line 393283
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_99

    .line 393289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    move-result-object v3

    .line 393293
    check-cast v3, Ljava/lang/String;

    .line 393295
    const-string v4, "____libra____ab____panel"

    .line 393297
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_8b

    .line 393303
    const/4 v4, 0x0

    .line 393304
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393307
    move-result v3

    .line 393308
    if-eqz v3, :cond_43

    .line 393310
    const-string v3, "com.bytedance.dataplatform.ExperimentPanelDataManager"

    .line 393312
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393315
    move-result-object v3

    .line 393316
    const-string v5, "getInstance"

    .line 393318
    new-array v6, v4, [Ljava/lang/Class;

    .line 393320
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393323
    move-result-object v3

    .line 393324
    const-class v5, Lcom/bytedance/dataplatform/n;

    .line 393326
    const-string v6, "a"

    .line 393328
    const/4 v7, 0x1

    .line 393329
    new-array v8, v7, [Ljava/lang/Class;

    .line 393331
    const-class v9, Lcom/bytedance/dataplatform/n$a;

    .line 393333
    aput-object v9, v8, v4

    .line 393335
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393338
    move-result-object v5

    .line 393339
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393342
    new-array v6, v7, [Ljava/lang/Object;

    .line 393344
    const/4 v7, 0x0

    .line 393345
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    move-result-object v3

    .line 393349
    aput-object v3, v6, v4

    .line 393351
    invoke-static {v5, v6}, Lcom/dragon/read/app/launch/task/e;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 393354
    goto :goto_43

    .line 393355
    :cond_8b
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393358
    move-result-object v4

    .line 393359
    if-eqz v4, :cond_43

    .line 393361
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v4

    .line 393365
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    goto :goto_43

    .line 393369
    :cond_99
    invoke-static {v1}, Lcom/bytedance/dataplatform/ExperimentManager;->addExtraParameter(Ljava/util/Map;)V
    :try_end_9c
    .catchall {:try_start_28 .. :try_end_9c} :catchall_9d

    .line 393372
    goto :goto_a1

    .line 393373
    :catchall_9d
    move-exception v0

    .line 393374
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393377
    :cond_a1
    :goto_a1
    return-void

    .line 393378
    :cond_a2
    invoke-super {p0}, Lcom/bytedance/dataplatform/ABExtraProvider;->onCreate()Z

    .line 393381
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_a2

    .line 393221
    .line 393222
    const-class v0, Landroid/content/ContentProvider;

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/e$a;->a:Landroid/app/Application;

    .line 393225
    .line 393226
    const-string v2, "mContext"

    .line 393227
    .line 393228
    invoke-static {v0, v2, p0, v1}, Ls93/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-nez v0, :cond_a2

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/e$a;->a:Landroid/app/Application;

    .line 393238
    .line 393239
    sget-object v1, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    .line 393241
    new-instance v1, Landroid/content/ComponentName;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    const-class v3, Lcom/bytedance/dataplatform/ABExtraProvider;

    .line 393248
    .line 393249
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    :try_start_28
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    const/16 v2, 0x80

    .line 393261
    .line 393262
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 393267
    .line 393268
    if-eqz v0, :cond_a1

    .line 393269
    .line 393270
    new-instance v1, Ljava/util/HashMap;

    .line 393271
    .line 393272
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_99

    .line 393288
    .line 393289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    check-cast v3, Ljava/lang/String;

    .line 393294
    .line 393295
    const-string v4, "____libra____ab____panel"

    .line 393296
    .line 393297
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_8b

    .line 393302
    .line 393303
    const/4 v4, 0x0

    .line 393304
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v3

    .line 393308
    if-eqz v3, :cond_43

    .line 393309
    .line 393310
    const-string v3, "com.bytedance.dataplatform.ExperimentPanelDataManager"

    .line 393311
    .line 393312
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    const-string v5, "getInstance"

    .line 393317
    .line 393318
    new-array v6, v4, [Ljava/lang/Class;

    .line 393319
    .line 393320
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    const-class v5, Lcom/bytedance/dataplatform/n;

    .line 393325
    .line 393326
    const-string v6, "a"

    .line 393327
    .line 393328
    const/4 v7, 0x1

    .line 393329
    new-array v8, v7, [Ljava/lang/Class;

    .line 393330
    .line 393331
    const-class v9, Lcom/bytedance/dataplatform/n$a;

    .line 393332
    .line 393333
    aput-object v9, v8, v4

    .line 393334
    .line 393335
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393340
    .line 393341
    .line 393342
    new-array v6, v7, [Ljava/lang/Object;

    .line 393343
    .line 393344
    const/4 v7, 0x0

    .line 393345
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    aput-object v3, v6, v4

    .line 393350
    .line 393351
    invoke-static {v5, v6}, Lcom/dragon/read/app/launch/task/e;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_43

    .line 393355
    :cond_8b
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v4

    .line 393359
    if-eqz v4, :cond_43

    .line 393360
    .line 393361
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    goto :goto_43

    .line 393369
    :cond_99
    invoke-static {v1}, Lcom/bytedance/dataplatform/ExperimentManager;->addExtraParameter(Ljava/util/Map;)V
    :try_end_9c
    .catchall {:try_start_28 .. :try_end_9c} :catchall_9d

    .line 393370
    .line 393371
    .line 393372
    goto :goto_a1

    .line 393373
    :catchall_9d
    move-exception v0

    .line 393374
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    return-void

    .line 393378
    :cond_a2
    invoke-super {p0}, Lcom/bytedance/dataplatform/ABExtraProvider;->onCreate()Z

    .line 393379
    .line 393380
    .line 393381
    return-void
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    const-class v0, Lcom/dragon/read/app/launch/task/e$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    const-string v1, "ContentProvider_onCreate_"

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/task/e$a;->b()V

    .line 262175
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/task/e$a;->b()V

    .line 262182
    :goto_26
    const/4 v0, 0x1

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    const-class v0, Lcom/dragon/read/app/launch/task/e$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v1, "ContentProvider_onCreate_"

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/task/e$a;->b()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/task/e$a;->b()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    const/4 v0, 0x1

    .line 262183
    return v0
.end method


