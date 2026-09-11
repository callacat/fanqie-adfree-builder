## classes11/com/tencent/tinker/lib/hook/ActivityTaskManagerProxy.smali
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
    .registers 9

    .prologue
    .line 393216
    const-string v0, "mInstance"

    .line 393218
    const-string v1, "onHookInstall hook failed!!"

    .line 393220
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQR()Z

    .line 393223
    move-result v2

    .line 393224
    const-string v3, "Mute.ActTaskMgrProxy"

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
    const-string v2, "android.app.ActivityTaskManager"

    .line 393239
    invoke-static {v2}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 393242
    move-result-object v2

    .line 393243
    const-string v5, "IActivityTaskManagerSingleton"

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
    if-eqz v5, :cond_80

    .line 393261
    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393264
    move-result-object v5

    .line 393265
    if-nez v5, :cond_45

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    move-result-object v5

    .line 393271
    const-string v6, "get"

    .line 393273
    new-array v7, v4, [Ljava/lang/Class;

    .line 393275
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393278
    move-result-object v5

    .line 393279
    new-array v6, v4, [Ljava/lang/Object;

    .line 393281
    invoke-static {v5, v2, v6}, Lcom/tencent/tinker/lib/hook/ActivityTaskManagerProxy;->com_tencent_tinker_lib_hook_ActivityTaskManagerProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    move-result-object v5

    .line 393285
    :cond_45
    if-eqz v5, :cond_71

    .line 393287
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 393290
    invoke-static {v5, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-static {v2, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393297
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393299
    const-string v2, "finishActivity"

    .line 393301
    new-instance v5, Lcom/tencent/tinker/lib/hook/FinishActivity;

    .line 393303
    invoke-direct {v5}, Lcom/tencent/tinker/lib/hook/FinishActivity;-><init>()V

    .line 393306
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393311
    const-string v2, "overridePendingTransition"

    .line 393313
    new-instance v5, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;

    .line 393315
    invoke-direct {v5, v3}, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    const-string v0, "onHookInstall hook success!!"

    .line 393323
    new-array v2, v4, [Ljava/lang/Object;

    .line 393325
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    goto :goto_80

    .line 393329
    :cond_71
    new-array v0, v4, [Ljava/lang/Object;

    .line 393331
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_15 .. :try_end_76} :catchall_77

    .line 393334
    goto :goto_80

    .line 393335
    :catchall_77
    move-exception v0

    .line 393336
    const/4 v2, 0x1

    .line 393337
    new-array v2, v2, [Ljava/lang/Object;

    .line 393339
    aput-object v0, v2, v4

    .line 393341
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public onHookInstall()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "mInstance"

    .line 393217
    .line 393218
    const-string v1, "onHookInstall hook failed!!"

    .line 393219
    .line 393220
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQR()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    const-string v3, "Mute.ActTaskMgrProxy"

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
    const-string v2, "android.app.ActivityTaskManager"

    .line 393238
    .line 393239
    invoke-static {v2}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    const-string v5, "IActivityTaskManagerSingleton"

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
    if-eqz v5, :cond_80

    .line 393260
    .line 393261
    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    if-nez v5, :cond_45

    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    const-string v6, "get"

    .line 393272
    .line 393273
    new-array v7, v4, [Ljava/lang/Class;

    .line 393274
    .line 393275
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    new-array v6, v4, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-static {v5, v2, v6}, Lcom/tencent/tinker/lib/hook/ActivityTaskManagerProxy;->com_tencent_tinker_lib_hook_ActivityTaskManagerProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    :cond_45
    if-eqz v5, :cond_71

    .line 393286
    .line 393287
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v5, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-static {v2, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393298
    .line 393299
    const-string v2, "finishActivity"

    .line 393300
    .line 393301
    new-instance v5, Lcom/tencent/tinker/lib/hook/FinishActivity;

    .line 393302
    .line 393303
    invoke-direct {v5}, Lcom/tencent/tinker/lib/hook/FinishActivity;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393310
    .line 393311
    const-string v2, "overridePendingTransition"

    .line 393312
    .line 393313
    new-instance v5, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;

    .line 393314
    .line 393315
    invoke-direct {v5, v3}, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    const-string v0, "onHookInstall hook success!!"

    .line 393322
    .line 393323
    new-array v2, v4, [Ljava/lang/Object;

    .line 393324
    .line 393325
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_80

    .line 393329
    :cond_71
    new-array v0, v4, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_15 .. :try_end_76} :catchall_77

    .line 393332
    .line 393333
    .line 393334
    goto :goto_80

    .line 393335
    :catchall_77
    move-exception v0

    .line 393336
    const/4 v2, 0x1

    .line 393337
    new-array v2, v2, [Ljava/lang/Object;

    .line 393338
    .line 393339
    aput-object v0, v2, v4

    .line 393340
    .line 393341
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    return-void
.end method


