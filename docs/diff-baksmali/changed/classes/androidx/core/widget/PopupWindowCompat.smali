## classes/androidx/core/widget/PopupWindowCompat.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
[MOD-CHANGED]
.method public static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_d

    .line 17039366
    sget v0, Landroidx/core/widget/PopupWindowCompat$a;->a:I

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    .line 17039371
    move-result p0

    .line 17039372
    return p0

    .line 17039373
    :cond_d
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 17039375
    if-nez v0, :cond_21

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :try_start_12
    const-class v1, Landroid/widget/PopupWindow;

    .line 17039380
    const-string v2, "mOverlapAnchor"

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039385
    move-result-object v1

    .line 17039386
    sput-object v1, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_1f} :catch_1f

    .line 17039391
    :catch_1f
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 17039393
    :cond_21
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 17039395
    if-eqz v0, :cond_30

    .line 17039397
    :try_start_25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object p0

    .line 17039401
    check-cast p0, Ljava/lang/Boolean;

    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    move-result p0
    :try_end_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_2f} :catch_30

    .line 17039407
    return p0

    .line 17039408
    :catch_30
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    return p0
.end method

[INNER-ORIGINAL]
.method public static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_d

    .line 17039365
    .line 17039366
    sget v0, Landroidx/core/widget/PopupWindowCompat$a;->a:I

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    return p0

    .line 17039373
    :cond_d
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 17039374
    .line 17039375
    if-nez v0, :cond_21

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :try_start_12
    const-class v1, Landroid/widget/PopupWindow;

    .line 17039379
    .line 17039380
    const-string v2, "mOverlapAnchor"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    sput-object v1, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_1f} :catch_1f

    .line 17039389
    .line 17039390
    .line 17039391
    :catch_1f
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 17039392
    .line 17039393
    :cond_21
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_30

    .line 17039396
    .line 17039397
    :try_start_25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    check-cast p0, Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0
    :try_end_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_2f} :catch_30

    .line 17039407
    return p0

    .line 17039408
    :catch_30
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    return p0
.end method


.method public static getWindowLayoutType(Landroid/widget/PopupWindow;)I
[MOD-CHANGED]
.method public static getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_d

    .line 17039366
    sget v0, Landroidx/core/widget/PopupWindowCompat$a;->a:I

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    .line 17039371
    move-result p0

    .line 17039372
    return p0

    .line 17039373
    :cond_d
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethodAttempted:Z

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-nez v0, :cond_24

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :try_start_13
    const-class v2, Landroid/widget/PopupWindow;

    .line 17039381
    const-string v3, "getWindowLayoutType"

    .line 17039383
    new-array v4, v1, [Ljava/lang/Class;

    .line 17039385
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    move-result-object v2

    .line 17039389
    sput-object v2, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_22

    .line 17039394
    :catch_22
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethodAttempted:Z

    .line 17039396
    :cond_24
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 17039398
    if-eqz v0, :cond_35

    .line 17039400
    :try_start_28
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039402
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Ljava/lang/Integer;

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039411
    move-result p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    .line 17039412
    return p0

    .line 17039413
    :catch_35
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method public static getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_d

    .line 17039365
    .line 17039366
    sget v0, Landroidx/core/widget/PopupWindowCompat$a;->a:I

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    return p0

    .line 17039373
    :cond_d
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethodAttempted:Z

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-nez v0, :cond_24

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :try_start_13
    const-class v2, Landroid/widget/PopupWindow;

    .line 17039380
    .line 17039381
    const-string v3, "getWindowLayoutType"

    .line 17039382
    .line 17039383
    new-array v4, v1, [Ljava/lang/Class;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    sput-object v2, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_22

    .line 17039392
    .line 17039393
    .line 17039394
    :catch_22
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethodAttempted:Z

    .line 17039395
    .line 17039396
    :cond_24
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_35

    .line 17039399
    .line 17039400
    :try_start_28
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    .line 17039412
    return p0

    .line 17039413
    :catch_35
    :cond_35
    return v1
.end method


.method public static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
[MOD-CHANGED]
.method public static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x17

    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816582
    sget v0, Landroidx/core/widget/PopupWindowCompat$a;->a:I

    .line 33816584
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 33816587
    goto :goto_2b

    .line 33816588
    :cond_c
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 33816590
    if-nez v0, :cond_20

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    :try_start_11
    const-class v1, Landroid/widget/PopupWindow;

    .line 33816595
    const-string v2, "mOverlapAnchor"

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816600
    move-result-object v1

    .line 33816601
    sput-object v1, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 33816603
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_1e} :catch_1e

    .line 33816606
    :catch_1e
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 33816608
    :cond_20
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 33816610
    if-eqz v0, :cond_2b

    .line 33816612
    :try_start_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_2b} :catch_2b

    .line 33816619
    :catch_2b
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x17

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816581
    .line 33816582
    sget v0, Landroidx/core/widget/PopupWindowCompat$a;->a:I

    .line 33816583
    .line 33816584
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_2b

    .line 33816588
    :cond_c
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 33816589
    .line 33816590
    if-nez v0, :cond_20

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    :try_start_11
    const-class v1, Landroid/widget/PopupWindow;

    .line 33816594
    .line 33816595
    const-string v2, "mOverlapAnchor"

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    sput-object v1, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_1e} :catch_1e

    .line 33816604
    .line 33816605
    .line 33816606
    :catch_1e
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 33816607
    .line 33816608
    :cond_20
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_2b

    .line 33816611
    .line 33816612
    :try_start_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_2b} :catch_2b

    .line 33816617
    .line 33816618
    .line 33816619
    :catch_2b
    :cond_2b
    :goto_2b
    return-void
.end method


.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
[MOD-CHANGED]
.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .registers 8

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x17

    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816582
    sget v0, Landroidx/core/widget/PopupWindowCompat$a;->a:I

    .line 33816584
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 33816587
    goto :goto_36

    .line 33816588
    :cond_c
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-nez v0, :cond_27

    .line 33816594
    :try_start_12
    const-class v0, Landroid/widget/PopupWindow;

    .line 33816596
    const-string v3, "setWindowLayoutType"

    .line 33816598
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816600
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816602
    aput-object v5, v4, v1

    .line 33816604
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816607
    move-result-object v0

    .line 33816608
    sput-object v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 33816610
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_25

    .line 33816613
    :catch_25
    sput-boolean v2, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 33816615
    :cond_27
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 33816617
    if-eqz v0, :cond_36

    .line 33816619
    :try_start_2b
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816624
    move-result-object p1

    .line 33816625
    aput-object p1, v2, v1

    .line 33816627
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_36} :catch_36

    .line 33816630
    :catch_36
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .registers 8

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x17

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816581
    .line 33816582
    sget v0, Landroidx/core/widget/PopupWindowCompat$a;->a:I

    .line 33816583
    .line 33816584
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_36

    .line 33816588
    :cond_c
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-nez v0, :cond_27

    .line 33816593
    .line 33816594
    :try_start_12
    const-class v0, Landroid/widget/PopupWindow;

    .line 33816595
    .line 33816596
    const-string v3, "setWindowLayoutType"

    .line 33816597
    .line 33816598
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816599
    .line 33816600
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816601
    .line 33816602
    aput-object v5, v4, v1

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    sput-object v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_25

    .line 33816611
    .line 33816612
    .line 33816613
    :catch_25
    sput-boolean v2, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 33816614
    .line 33816615
    :cond_27
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 33816616
    .line 33816617
    if-eqz v0, :cond_36

    .line 33816618
    .line 33816619
    :try_start_2b
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    aput-object p1, v2, v1

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_36} :catch_36

    .line 33816628
    .line 33816629
    .line 33816630
    :catch_36
    :cond_36
    :goto_36
    return-void
.end method


.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
[MOD-CHANGED]
.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "popup.showAsDropDown(anchor, xoff, yoff, gravity)"
    .end annotation

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "popup.showAsDropDown(anchor, xoff, yoff, gravity)"
    .end annotation

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


