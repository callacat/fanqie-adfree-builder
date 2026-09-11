.class public final Lb01/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x870d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {p0, v8, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/webkit/WebViewFactoryProvider;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lb01/w;->b()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_22

    .line 262149
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    const/16 v2, 0x1a

    .line 262153
    if-lt v1, v2, :cond_10

    .line 262155
    invoke-static {}, Lb01/l0;->e()Landroid/webkit/WebViewFactoryProvider;

    .line 262158
    move-result-object v1

    .line 262159
    goto :goto_1d

    .line 262160
    :cond_10
    const/16 v2, 0x17

    .line 262162
    if-lt v1, v2, :cond_19

    .line 262164
    invoke-static {}, Lb01/l0;->d()Landroid/webkit/WebViewFactoryProvider;

    .line 262167
    move-result-object v1

    .line 262168
    goto :goto_1d

    .line 262169
    :cond_19
    invoke-static {}, Lb01/l0;->c()Landroid/webkit/WebViewFactoryProvider;

    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    monitor-exit v0

    .line 262174
    return-object v1

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    .line 262177
    :try_start_21
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_22

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    const-string v1, "[Load] SysProviderCreator create SysProvider failed: "

    .line 262181
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262184
    const/4 v0, 0x0

    .line 262185
    return-object v0
.end method

.method public static c()Landroid/webkit/WebViewFactoryProvider;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "WebViewFactory.getProvider()"

    .line 262146
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262149
    const/4 v0, 0x0

    .line 262150
    :try_start_6
    invoke-static {v0}, Lb01/w;->c(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)V

    .line 262153
    const-class v1, Landroid/webkit/WebViewFactory;

    .line 262155
    const-string v2, "getProvider"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    new-array v4, v3, [Ljava/lang/Class;

    .line 262160
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262168
    new-array v2, v3, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Landroid/webkit/WebViewFactoryProvider;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_20} :catch_26
    .catchall {:try_start_6 .. :try_end_20} :catchall_24

    .line 262176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262179
    return-object v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    goto :goto_32

    .line 262182
    :catch_26
    move-exception v0

    .line 262183
    :try_start_27
    const-string v1, "[Load] SysProviderCreator: getSysProviderForL, exception: "

    .line 262185
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262188
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262193
    throw v1
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_24

    .line 262194
    :goto_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262197
    throw v0
.end method

.method public static d()Landroid/webkit/WebViewFactoryProvider;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "[Load] SysProviderCreator: Loaded provider: "

    .line 393218
    const-string v1, "[Load] SysProviderCreator: error instantiating provider with static factory method: "

    .line 393220
    const-string v2, "WebViewFactory.getProvider()"

    .line 393222
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 393225
    const/4 v2, 0x0

    .line 393226
    :try_start_a
    const-class v3, Ljava/lang/Class;

    .line 393228
    const-string v4, "forName"

    .line 393230
    const/4 v5, 0x1

    .line 393231
    new-array v6, v5, [Ljava/lang/Class;

    .line 393233
    const-class v7, Ljava/lang/String;

    .line 393235
    const/4 v8, 0x0

    .line 393236
    aput-object v7, v6, v8

    .line 393238
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393241
    move-result-object v3

    .line 393242
    const-class v4, Ljava/lang/Class;

    .line 393244
    const-string v6, "getDeclaredMethod"

    .line 393246
    const/4 v7, 0x2

    .line 393247
    new-array v9, v7, [Ljava/lang/Class;

    .line 393249
    const-class v10, Ljava/lang/String;

    .line 393251
    aput-object v10, v9, v8

    .line 393253
    const-class v10, [Ljava/lang/Class;

    .line 393255
    aput-object v10, v9, v5

    .line 393257
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393260
    move-result-object v4

    .line 393261
    new-array v6, v5, [Ljava/lang/Object;

    .line 393263
    const-string v9, "android.webkit.WebViewFactory"

    .line 393265
    aput-object v9, v6, v8

    .line 393267
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Ljava/lang/Class;

    .line 393273
    new-array v6, v7, [Ljava/lang/Object;

    .line 393275
    const-string v7, "getProviderClass"

    .line 393277
    aput-object v7, v6, v8

    .line 393279
    new-array v7, v8, [Ljava/lang/Class;

    .line 393281
    aput-object v7, v6, v5

    .line 393283
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v3

    .line 393287
    check-cast v3, Ljava/lang/reflect/Method;

    .line 393289
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393292
    new-array v4, v8, [Ljava/lang/Object;

    .line 393294
    invoke-static {v3, v4}, Lb01/l0;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    move-result-object v3

    .line 393298
    check-cast v3, Ljava/lang/Class;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_54} :catch_c0
    .catchall {:try_start_a .. :try_end_54} :catchall_be

    .line 393300
    :try_start_54
    new-array v4, v5, [Ljava/lang/Class;

    .line 393302
    const-class v6, Landroid/webkit/WebViewDelegate;

    .line 393304
    aput-object v6, v4, v8

    .line 393306
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393309
    move-result-object v3
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_64
    .catchall {:try_start_54 .. :try_end_5e} :catchall_be

    .line 393310
    :try_start_5e
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62
    .catchall {:try_start_5e .. :try_end_61} :catchall_be

    .line 393313
    goto :goto_76

    .line 393314
    :catch_62
    move-exception v4

    .line 393315
    goto :goto_67

    .line 393316
    :catch_64
    move-exception v3

    .line 393317
    move-object v4, v3

    .line 393318
    move-object v3, v2

    .line 393319
    :goto_67
    :try_start_67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393321
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 393334
    :goto_76
    const-string v1, "WebViewFactoryProvider invocation"

    .line 393336
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7b} :catch_c0
    .catchall {:try_start_67 .. :try_end_7b} :catchall_be

    .line 393339
    :try_start_7b
    const-class v1, Landroid/webkit/WebViewDelegate;

    .line 393341
    new-array v4, v8, [Ljava/lang/Class;

    .line 393343
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 393350
    new-array v4, v5, [Ljava/lang/Object;

    .line 393352
    new-array v5, v8, [Ljava/lang/Object;

    .line 393354
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    move-result-object v1

    .line 393358
    aput-object v1, v4, v8

    .line 393360
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    move-result-object v1

    .line 393364
    check-cast v1, Landroid/webkit/WebViewFactoryProvider;

    .line 393366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393368
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_a5} :catch_ae
    .catchall {:try_start_7b .. :try_end_a5} :catchall_ac

    .line 393381
    :try_start_a5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a8} :catch_c0
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_be

    .line 393384
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393387
    return-object v1

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    goto :goto_ba

    .line 393390
    :catch_ae
    move-exception v0

    .line 393391
    :try_start_af
    const-string v1, "[Load] SysProviderCreator: error instantiating provider: "

    .line 393393
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393396
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 393398
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    .line 393401
    throw v1
    :try_end_ba
    .catchall {:try_start_af .. :try_end_ba} :catchall_ac

    .line 393402
    :goto_ba
    :try_start_ba
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393405
    throw v0
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_be} :catch_c0
    .catchall {:try_start_ba .. :try_end_be} :catchall_be

    .line 393406
    :catchall_be
    move-exception v0

    .line 393407
    goto :goto_cf

    .line 393408
    :catch_c0
    move-exception v0

    .line 393409
    :try_start_c1
    const-string v1, "[Load] SysProviderCreator: getSysProviderForM Create system provider error: "

    .line 393411
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393414
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_LOAD_SYSTEM_PROVIDER_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393416
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_c1 .. :try_end_cb} :catchall_be

    .line 393419
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393422
    return-object v2

    .line 393423
    :goto_cf
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393426
    throw v0
.end method

.method public static e()Landroid/webkit/WebViewFactoryProvider;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "[Load] SysProviderCreator: Loaded provider: "

    .line 393218
    const-string v1, "[Load] SysProviderCreator: error instantiating provider with static factory method: "

    .line 393220
    const-string v2, "WebViewFactory.getProvider()"

    .line 393222
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 393225
    const/4 v2, 0x0

    .line 393226
    :try_start_a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isHookDirectly()Z

    .line 393229
    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_9f
    .catchall {:try_start_a .. :try_end_e} :catchall_9d

    .line 393230
    const-string v4, "getProviderClass"

    .line 393232
    const/4 v5, 0x1

    .line 393233
    const/4 v6, 0x0

    .line 393234
    if-eqz v3, :cond_23

    .line 393236
    :try_start_14
    const-class v3, Landroid/webkit/WebViewFactory;

    .line 393238
    new-array v7, v6, [Ljava/lang/Class;

    .line 393240
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393243
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_22

    .line 393244
    :try_start_1c
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 393247
    goto :goto_24

    .line 393248
    :catchall_20
    nop

    .line 393249
    goto :goto_24

    .line 393250
    :catchall_22
    nop

    .line 393251
    :cond_23
    move-object v3, v2

    .line 393252
    :goto_24
    if-nez v3, :cond_2f

    .line 393254
    :try_start_26
    new-array v3, v6, [Ljava/lang/Class;

    .line 393256
    invoke-static {v3}, Lcom/bytedance/lynx/webview/util/flipped/ModifiedFlipped;->b([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393259
    move-result-object v3

    .line 393260
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393263
    :cond_2f
    new-array v4, v6, [Ljava/lang/Object;

    .line 393265
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    move-result-object v3

    .line 393269
    check-cast v3, Ljava/lang/Class;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_37} :catch_9f
    .catchall {:try_start_26 .. :try_end_37} :catchall_9d

    .line 393271
    :try_start_37
    const-string v4, "create"

    .line 393273
    new-array v7, v5, [Ljava/lang/Class;

    .line 393275
    const-class v8, Landroid/webkit/WebViewDelegate;

    .line 393277
    aput-object v8, v7, v6

    .line 393279
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393282
    move-result-object v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_43} :catch_44
    .catchall {:try_start_37 .. :try_end_43} :catchall_9d

    .line 393283
    goto :goto_55

    .line 393284
    :catch_44
    move-exception v3

    .line 393285
    :try_start_45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393287
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 393300
    move-object v1, v2

    .line 393301
    :goto_55
    const-string v3, "WebViewFactoryProvider invocation"

    .line 393303
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5a} :catch_9f
    .catchall {:try_start_45 .. :try_end_5a} :catchall_9d

    .line 393306
    :try_start_5a
    const-class v3, Landroid/webkit/WebViewDelegate;

    .line 393308
    new-array v4, v6, [Ljava/lang/Class;

    .line 393310
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 393317
    new-array v4, v5, [Ljava/lang/Object;

    .line 393319
    new-array v5, v6, [Ljava/lang/Object;

    .line 393321
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    move-result-object v3

    .line 393325
    aput-object v3, v4, v6

    .line 393327
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Landroid/webkit/WebViewFactoryProvider;

    .line 393333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393335
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_84} :catch_8d
    .catchall {:try_start_5a .. :try_end_84} :catchall_8b

    .line 393348
    :try_start_84
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_9f
    .catchall {:try_start_84 .. :try_end_87} :catchall_9d

    .line 393351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393354
    return-object v1

    .line 393355
    :catchall_8b
    move-exception v0

    .line 393356
    goto :goto_99

    .line 393357
    :catch_8d
    move-exception v0

    .line 393358
    :try_start_8e
    const-string v1, "[Load] SysProviderCreator: error instantiating provider: "

    .line 393360
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393363
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 393365
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    .line 393368
    throw v1
    :try_end_99
    .catchall {:try_start_8e .. :try_end_99} :catchall_8b

    .line 393369
    :goto_99
    :try_start_99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393372
    throw v0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9d} :catch_9f
    .catchall {:try_start_99 .. :try_end_9d} :catchall_9d

    .line 393373
    :catchall_9d
    move-exception v0

    .line 393374
    goto :goto_ae

    .line 393375
    :catch_9f
    move-exception v0

    .line 393376
    :try_start_a0
    const-string v1, "[Load] SysProviderCreator: getSysProviderForO Create system provider error: "

    .line 393378
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393381
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_LOAD_SYSTEM_PROVIDER_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393383
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_a0 .. :try_end_aa} :catchall_9d

    .line 393386
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393389
    return-object v2

    .line 393390
    :goto_ae
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393393
    throw v0
.end method
