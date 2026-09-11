## classes15/dx/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-class v1, Ldx/c;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    new-array v2, v2, [Ljava/lang/Class;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v0, v2, v3

    .line 262162
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262165
    move-result-object v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_30

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, "error when getListener:"

    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "OnComputeInternalInsetsListener"

    .line 262188
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-class v1, Ldx/c;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    new-array v2, v2, [Ljava/lang/Class;

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v0, v2, v3

    .line 262161
    .line 262162
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_30

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v2, "error when getListener:"

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "OnComputeInternalInsetsListener"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    :try_start_1
    aget-object p2, p3, p1

    .line 50659331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    move-result-object p2

    .line 50659335
    const-string v0, "touchableRegion"

    .line 50659337
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659340
    move-result-object p2

    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659345
    aget-object v1, p3, p1

    .line 50659347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    move-result-object v1

    .line 50659351
    const-string v2, "mTouchableInsets"

    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659360
    aget-object v0, p3, p1

    .line 50659362
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    move-result-object p2

    .line 50659366
    check-cast p2, Landroid/graphics/Region;

    .line 50659368
    new-instance v0, Landroid/graphics/Region;

    .line 50659370
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 50659373
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 50659376
    invoke-virtual {p2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 50659379
    aget-object p1, p3, p1

    .line 50659381
    const/4 p2, 0x3

    .line 50659382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3e

    .line 50659389
    goto :goto_56

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659393
    const-string p3, "error when invoke:"

    .line 50659395
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    const-string p2, "OnComputeInternalInsetsListener"

    .line 50659411
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    :goto_56
    const/4 p1, 0x0

    .line 50659415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    :try_start_1
    aget-object p2, p3, p1

    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    const-string v0, "touchableRegion"

    .line 50659336
    .line 50659337
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659343
    .line 50659344
    .line 50659345
    aget-object v1, p3, p1

    .line 50659346
    .line 50659347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    const-string v2, "mTouchableInsets"

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659358
    .line 50659359
    .line 50659360
    aget-object v0, p3, p1

    .line 50659361
    .line 50659362
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    check-cast p2, Landroid/graphics/Region;

    .line 50659367
    .line 50659368
    new-instance v0, Landroid/graphics/Region;

    .line 50659369
    .line 50659370
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    aget-object p1, p3, p1

    .line 50659380
    .line 50659381
    const/4 p2, 0x3

    .line 50659382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3e

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_56

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string p3, "error when invoke:"

    .line 50659394
    .line 50659395
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    const-string p2, "OnComputeInternalInsetsListener"

    .line 50659410
    .line 50659411
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    const/4 p1, 0x0

    .line 50659415
    return-object p1
.end method


