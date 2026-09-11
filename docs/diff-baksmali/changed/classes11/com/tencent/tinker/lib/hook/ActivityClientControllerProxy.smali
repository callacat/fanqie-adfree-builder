## classes11/com/tencent/tinker/lib/hook/ActivityClientControllerProxy.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public onHookInstall()V
[MOD-CHANGED]
.method public onHookInstall()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "mKnownInstance"

    .line 393218
    const-string v1, "onHookInstall hook failed!!"

    .line 393220
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidSHigher()Z

    .line 393223
    move-result v2

    .line 393224
    const-string v3, "Mute.ActClientCtlProxy"

    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-nez v2, :cond_15

    .line 393229
    const-string v0, "onHookInstall no need hook!!"

    .line 393231
    new-array v1, v4, [Ljava/lang/Object;

    .line 393233
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    return-void

    .line 393237
    :cond_15
    :try_start_15
    const-string v2, "android.app.ActivityClient"

    .line 393239
    invoke-static {v2}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 393242
    move-result-object v2

    .line 393243
    const-string v5, "INTERFACE_SINGLETON"

    .line 393245
    invoke-static {v2, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 393248
    move-result-object v2

    .line 393249
    const-string v5, "android.util.Singleton"

    .line 393251
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393254
    move-result-object v5

    .line 393255
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 393258
    move-result v5

    .line 393259
    if-eqz v5, :cond_8b

    .line 393261
    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393264
    move-result-object v5
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_82

    .line 393265
    const-string v6, "mInstance"

    .line 393267
    if-nez v5, :cond_39

    .line 393269
    :try_start_35
    invoke-static {v2, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393272
    move-result-object v5

    .line 393273
    :cond_39
    if-nez v5, :cond_4d

    .line 393275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    move-result-object v5

    .line 393279
    const-string v7, "get"

    .line 393281
    new-array v8, v4, [Ljava/lang/Class;

    .line 393283
    invoke-static {v5, v7, v8}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393286
    move-result-object v5

    .line 393287
    new-array v7, v4, [Ljava/lang/Object;

    .line 393289
    invoke-static {v5, v2, v7}, Lcom/tencent/tinker/lib/hook/ActivityClientControllerProxy;->com_tencent_tinker_lib_hook_ActivityClientControllerProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v5

    .line 393293
    :cond_4d
    if-eqz v5, :cond_7c

    .line 393295
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 393298
    invoke-static {v5, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393301
    move-result-object v5

    .line 393302
    invoke-static {v2, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393305
    invoke-static {v2, v6, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393308
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393310
    const-string v2, "finishActivity"

    .line 393312
    new-instance v5, Lcom/tencent/tinker/lib/hook/FinishActivity;

    .line 393314
    invoke-direct {v5}, Lcom/tencent/tinker/lib/hook/FinishActivity;-><init>()V

    .line 393317
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393322
    const-string v2, "overridePendingTransition"

    .line 393324
    new-instance v5, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;

    .line 393326
    invoke-direct {v5, v3}, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;-><init>(Ljava/lang/String;)V

    .line 393329
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    const-string v0, "onHookInstall hook success!!"

    .line 393334
    new-array v2, v4, [Ljava/lang/Object;

    .line 393336
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    goto :goto_8b

    .line 393340
    :cond_7c
    new-array v0, v4, [Ljava/lang/Object;

    .line 393342
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_35 .. :try_end_81} :catchall_82

    .line 393345
    goto :goto_8b

    .line 393346
    :catchall_82
    move-exception v0

    .line 393347
    const/4 v2, 0x1

    .line 393348
    new-array v2, v2, [Ljava/lang/Object;

    .line 393350
    aput-object v0, v2, v4

    .line 393352
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public onHookInstall()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "mKnownInstance"

    .line 393217
    .line 393218
    const-string v1, "onHookInstall hook failed!!"

    .line 393219
    .line 393220
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidSHigher()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    const-string v3, "Mute.ActClientCtlProxy"

    .line 393225
    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-nez v2, :cond_15

    .line 393228
    .line 393229
    const-string v0, "onHookInstall no need hook!!"

    .line 393230
    .line 393231
    new-array v1, v4, [Ljava/lang/Object;

    .line 393232
    .line 393233
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    return-void

    .line 393237
    :cond_15
    :try_start_15
    const-string v2, "android.app.ActivityClient"

    .line 393238
    .line 393239
    invoke-static {v2}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    const-string v5, "INTERFACE_SINGLETON"

    .line 393244
    .line 393245
    invoke-static {v2, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    const-string v5, "android.util.Singleton"

    .line 393250
    .line 393251
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v5

    .line 393259
    if-eqz v5, :cond_8b

    .line 393260
    .line 393261
    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_82

    .line 393265
    const-string v6, "mInstance"

    .line 393266
    .line 393267
    if-nez v5, :cond_39

    .line 393268
    .line 393269
    :try_start_35
    invoke-static {v2, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    :cond_39
    if-nez v5, :cond_4d

    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    const-string v7, "get"

    .line 393280
    .line 393281
    new-array v8, v4, [Ljava/lang/Class;

    .line 393282
    .line 393283
    invoke-static {v5, v7, v8}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    new-array v7, v4, [Ljava/lang/Object;

    .line 393288
    .line 393289
    invoke-static {v5, v2, v7}, Lcom/tencent/tinker/lib/hook/ActivityClientControllerProxy;->com_tencent_tinker_lib_hook_ActivityClientControllerProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    :cond_4d
    if-eqz v5, :cond_7c

    .line 393294
    .line 393295
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v5, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    invoke-static {v2, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v2, v6, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393309
    .line 393310
    const-string v2, "finishActivity"

    .line 393311
    .line 393312
    new-instance v5, Lcom/tencent/tinker/lib/hook/FinishActivity;

    .line 393313
    .line 393314
    invoke-direct {v5}, Lcom/tencent/tinker/lib/hook/FinishActivity;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393321
    .line 393322
    const-string v2, "overridePendingTransition"

    .line 393323
    .line 393324
    new-instance v5, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;

    .line 393325
    .line 393326
    invoke-direct {v5, v3}, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "onHookInstall hook success!!"

    .line 393333
    .line 393334
    new-array v2, v4, [Ljava/lang/Object;

    .line 393335
    .line 393336
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_8b

    .line 393340
    :cond_7c
    new-array v0, v4, [Ljava/lang/Object;

    .line 393341
    .line 393342
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_35 .. :try_end_81} :catchall_82

    .line 393343
    .line 393344
    .line 393345
    goto :goto_8b

    .line 393346
    :catchall_82
    move-exception v0

    .line 393347
    const/4 v2, 0x1

    .line 393348
    new-array v2, v2, [Ljava/lang/Object;

    .line 393349
    .line 393350
    aput-object v0, v2, v4

    .line 393351
    .line 393352
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method


