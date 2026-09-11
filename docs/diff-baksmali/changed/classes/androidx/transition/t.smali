## classes/androidx/transition/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/w;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/view/View;)F
[MOD-CHANGED]
.method public final a(Landroid/view/View;)F
    .registers 7

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/transition/t;->d:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_17

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    :try_start_6
    const-class v2, Landroid/view/View;

    .line 17039368
    const-string v3, "getTransitionAlpha"

    .line 17039370
    new-array v4, v1, [Ljava/lang/Class;

    .line 17039372
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039375
    move-result-object v2

    .line 17039376
    sput-object v2, Landroidx/transition/t;->c:Ljava/lang/reflect/Method;

    .line 17039378
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_15} :catch_15

    .line 17039381
    :catch_15
    sput-boolean v0, Landroidx/transition/t;->d:Z

    .line 17039383
    :cond_17
    sget-object v0, Landroidx/transition/t;->c:Ljava/lang/reflect/Method;

    .line 17039385
    if-eqz v0, :cond_33

    .line 17039387
    :try_start_1b
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/lang/Float;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17039398
    move-result p1
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_27} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_27} :catch_28

    .line 17039399
    return p1

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039410
    throw v0

    .line 17039411
    :catch_33
    :cond_33
    invoke-super {p0, p1}, Landroidx/transition/w;->a(Landroid/view/View;)F

    .line 17039414
    move-result p1

    .line 17039415
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)F
    .registers 7

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/transition/t;->d:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_17

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    :try_start_6
    const-class v2, Landroid/view/View;

    .line 17039367
    .line 17039368
    const-string v3, "getTransitionAlpha"

    .line 17039369
    .line 17039370
    new-array v4, v1, [Ljava/lang/Class;

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    sput-object v2, Landroidx/transition/t;->c:Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_15} :catch_15

    .line 17039379
    .line 17039380
    .line 17039381
    :catch_15
    sput-boolean v0, Landroidx/transition/t;->d:Z

    .line 17039382
    .line 17039383
    :cond_17
    sget-object v0, Landroidx/transition/t;->c:Ljava/lang/reflect/Method;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_33

    .line 17039386
    .line 17039387
    :try_start_1b
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/lang/Float;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_27} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_27} :catch_28

    .line 17039399
    return p1

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw v0

    .line 17039411
    :catch_33
    :cond_33
    invoke-super {p0, p1}, Landroidx/transition/w;->a(Landroid/view/View;)F

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    return p1
.end method


