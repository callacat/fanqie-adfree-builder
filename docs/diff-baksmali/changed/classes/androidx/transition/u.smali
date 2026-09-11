## classes/androidx/transition/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/t;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/t;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/view/View;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 9

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/transition/u;->f:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-nez v0, :cond_1b

    .line 33816582
    :try_start_6
    const-class v0, Landroid/view/View;

    .line 33816584
    const-string v3, "transformMatrixToGlobal"

    .line 33816586
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816588
    const-class v5, Landroid/graphics/Matrix;

    .line 33816590
    aput-object v5, v4, v1

    .line 33816592
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    move-result-object v0

    .line 33816596
    sput-object v0, Landroidx/transition/u;->e:Ljava/lang/reflect/Method;

    .line 33816598
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_19} :catch_19

    .line 33816601
    :catch_19
    sput-boolean v2, Landroidx/transition/u;->f:Z

    .line 33816603
    :cond_1b
    sget-object v0, Landroidx/transition/u;->e:Ljava/lang/reflect/Method;

    .line 33816605
    if-eqz v0, :cond_32

    .line 33816607
    :try_start_1f
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816609
    aput-object p2, v2, v1

    .line 33816611
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_26} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_26} :catch_27

    .line 33816614
    goto :goto_32

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816625
    throw p2

    .line 33816626
    :catch_32
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 9

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/transition/u;->f:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-nez v0, :cond_1b

    .line 33816581
    .line 33816582
    :try_start_6
    const-class v0, Landroid/view/View;

    .line 33816583
    .line 33816584
    const-string v3, "transformMatrixToGlobal"

    .line 33816585
    .line 33816586
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816587
    .line 33816588
    const-class v5, Landroid/graphics/Matrix;

    .line 33816589
    .line 33816590
    aput-object v5, v4, v1

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    sput-object v0, Landroidx/transition/u;->e:Ljava/lang/reflect/Method;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_19} :catch_19

    .line 33816599
    .line 33816600
    .line 33816601
    :catch_19
    sput-boolean v2, Landroidx/transition/u;->f:Z

    .line 33816602
    .line 33816603
    :cond_1b
    sget-object v0, Landroidx/transition/u;->e:Ljava/lang/reflect/Method;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_32

    .line 33816606
    .line 33816607
    :try_start_1f
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    aput-object p2, v2, v1

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_26} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_26} :catch_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_32

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p2

    .line 33816626
    :catch_32
    :cond_32
    :goto_32
    return-void
.end method


.method public final d(Landroid/view/View;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 9

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/transition/u;->h:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-nez v0, :cond_1b

    .line 33816582
    :try_start_6
    const-class v0, Landroid/view/View;

    .line 33816584
    const-string v3, "transformMatrixToLocal"

    .line 33816586
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816588
    const-class v5, Landroid/graphics/Matrix;

    .line 33816590
    aput-object v5, v4, v1

    .line 33816592
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    move-result-object v0

    .line 33816596
    sput-object v0, Landroidx/transition/u;->g:Ljava/lang/reflect/Method;

    .line 33816598
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_19} :catch_19

    .line 33816601
    :catch_19
    sput-boolean v2, Landroidx/transition/u;->h:Z

    .line 33816603
    :cond_1b
    sget-object v0, Landroidx/transition/u;->g:Ljava/lang/reflect/Method;

    .line 33816605
    if-eqz v0, :cond_32

    .line 33816607
    :try_start_1f
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816609
    aput-object p2, v2, v1

    .line 33816611
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_26} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_26} :catch_27

    .line 33816614
    goto :goto_32

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816625
    throw p2

    .line 33816626
    :catch_32
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 9

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/transition/u;->h:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-nez v0, :cond_1b

    .line 33816581
    .line 33816582
    :try_start_6
    const-class v0, Landroid/view/View;

    .line 33816583
    .line 33816584
    const-string v3, "transformMatrixToLocal"

    .line 33816585
    .line 33816586
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816587
    .line 33816588
    const-class v5, Landroid/graphics/Matrix;

    .line 33816589
    .line 33816590
    aput-object v5, v4, v1

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    sput-object v0, Landroidx/transition/u;->g:Ljava/lang/reflect/Method;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_19} :catch_19

    .line 33816599
    .line 33816600
    .line 33816601
    :catch_19
    sput-boolean v2, Landroidx/transition/u;->h:Z

    .line 33816602
    .line 33816603
    :cond_1b
    sget-object v0, Landroidx/transition/u;->g:Ljava/lang/reflect/Method;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_32

    .line 33816606
    .line 33816607
    :try_start_1f
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    aput-object p2, v2, v1

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_26} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_26} :catch_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_32

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p2

    .line 33816626
    :catch_32
    :cond_32
    :goto_32
    return-void
.end method


