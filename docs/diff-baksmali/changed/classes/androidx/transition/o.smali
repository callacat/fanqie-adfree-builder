## classes/androidx/transition/o.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;Z)V
    .registers 8

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/transition/p;->b:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-nez v0, :cond_1b

    .line 33816582
    :try_start_6
    const-class v0, Landroid/view/ViewGroup;

    .line 33816584
    const-string v3, "suppressLayout"

    .line 33816586
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816588
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33816590
    aput-object v5, v4, v1

    .line 33816592
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    move-result-object v0

    .line 33816596
    sput-object v0, Landroidx/transition/p;->a:Ljava/lang/reflect/Method;

    .line 33816598
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_19} :catch_19

    .line 33816601
    :catch_19
    sput-boolean v2, Landroidx/transition/p;->b:Z

    .line 33816603
    :cond_1b
    sget-object v0, Landroidx/transition/p;->a:Ljava/lang/reflect/Method;

    .line 33816605
    if-eqz v0, :cond_2a

    .line 33816607
    :try_start_1f
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816609
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816612
    move-result-object p1

    .line 33816613
    aput-object p1, v2, v1

    .line 33816615
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_2a} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;Z)V
    .registers 8

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/transition/p;->b:Z

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
    const-class v0, Landroid/view/ViewGroup;

    .line 33816583
    .line 33816584
    const-string v3, "suppressLayout"

    .line 33816585
    .line 33816586
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816587
    .line 33816588
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    sput-object v0, Landroidx/transition/p;->a:Ljava/lang/reflect/Method;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_19} :catch_19

    .line 33816599
    .line 33816600
    .line 33816601
    :catch_19
    sput-boolean v2, Landroidx/transition/p;->b:Z

    .line 33816602
    .line 33816603
    :cond_1b
    sget-object v0, Landroidx/transition/p;->a:Ljava/lang/reflect/Method;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_2a

    .line 33816606
    .line 33816607
    :try_start_1f
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    aput-object p1, v2, v1

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_2a} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


