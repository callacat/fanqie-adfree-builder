## classes/androidx/transition/s.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c4ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262152
    const/16 v1, 0x16

    .line 262154
    if-lt v0, v1, :cond_14

    .line 262156
    new-instance v0, Landroidx/transition/v;

    .line 262158
    invoke-direct {v0}, Landroidx/transition/v;-><init>()V

    .line 262161
    sput-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 262163
    goto :goto_1b

    .line 262164
    :cond_14
    new-instance v0, Landroidx/transition/u;

    .line 262166
    invoke-direct {v0}, Landroidx/transition/u;-><init>()V

    .line 262169
    sput-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 262171
    :goto_1b
    new-instance v0, Landroidx/transition/s$a;

    .line 262173
    const-class v1, Ljava/lang/Float;

    .line 262175
    invoke-direct {v0, v1}, Landroidx/transition/s$a;-><init>(Ljava/lang/Class;)V

    .line 262178
    sput-object v0, Landroidx/transition/s;->d:Landroidx/transition/s$a;

    .line 262180
    new-instance v0, Landroidx/transition/s$b;

    .line 262182
    const-class v1, Landroid/graphics/Rect;

    .line 262184
    invoke-direct {v0, v1}, Landroidx/transition/s$b;-><init>(Ljava/lang/Class;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c4ad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    .line 262152
    const/16 v1, 0x16

    .line 262153
    .line 262154
    if-lt v0, v1, :cond_14

    .line 262155
    .line 262156
    new-instance v0, Landroidx/transition/v;

    .line 262157
    .line 262158
    invoke-direct {v0}, Landroidx/transition/v;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 262162
    .line 262163
    goto :goto_1b

    .line 262164
    :cond_14
    new-instance v0, Landroidx/transition/u;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroidx/transition/u;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 262170
    .line 262171
    :goto_1b
    new-instance v0, Landroidx/transition/s$a;

    .line 262172
    .line 262173
    const-class v1, Ljava/lang/Float;

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Landroidx/transition/s$a;-><init>(Ljava/lang/Class;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Landroidx/transition/s;->d:Landroidx/transition/s$a;

    .line 262179
    .line 262180
    new-instance v0, Landroidx/transition/s$b;

    .line 262181
    .line 262182
    const-class v1, Landroid/graphics/Rect;

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Landroidx/transition/s$b;-><init>(Ljava/lang/Class;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public static a(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;IIII)V
    .registers 11

    .prologue
    .line 84017152
    sget-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 84017154
    move-object v1, p0

    .line 84017155
    move v2, p1

    .line 84017156
    move v3, p2

    .line 84017157
    move v4, p3

    .line 84017158
    move v5, p4

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/w;->b(Landroid/view/View;IIII)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;IIII)V
    .registers 11

    .prologue
    .line 84017152
    sget-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 84017153
    .line 84017154
    move-object v1, p0

    .line 84017155
    move v2, p1

    .line 84017156
    move v3, p2

    .line 84017157
    move v4, p3

    .line 84017158
    move v5, p4

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/w;->b(Landroid/view/View;IIII)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public static b(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;F)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-boolean v0, Landroidx/transition/t;->b:Z

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v0, :cond_20

    .line 33816587
    :try_start_b
    const-class v0, Landroid/view/View;

    .line 33816589
    const-string v3, "setTransitionAlpha"

    .line 33816591
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816593
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33816595
    aput-object v5, v4, v1

    .line 33816597
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    move-result-object v0

    .line 33816601
    sput-object v0, Landroidx/transition/t;->a:Ljava/lang/reflect/Method;

    .line 33816603
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1e} :catch_1e

    .line 33816606
    :catch_1e
    sput-boolean v2, Landroidx/transition/t;->b:Z

    .line 33816608
    :cond_20
    sget-object v0, Landroidx/transition/t;->a:Ljava/lang/reflect/Method;

    .line 33816610
    if-eqz v0, :cond_3b

    .line 33816612
    :try_start_24
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816614
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816617
    move-result-object p1

    .line 33816618
    aput-object p1, v2, v1

    .line 33816620
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_2f} :catch_3e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_2f} :catch_30

    .line 33816623
    goto :goto_3e

    .line 33816624
    :catch_30
    move-exception p0

    .line 33816625
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816627
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33816630
    move-result-object p0

    .line 33816631
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816634
    throw p1

    .line 33816635
    :cond_3b
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33816638
    :catch_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;F)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-boolean v0, Landroidx/transition/t;->b:Z

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v0, :cond_20

    .line 33816586
    .line 33816587
    :try_start_b
    const-class v0, Landroid/view/View;

    .line 33816588
    .line 33816589
    const-string v3, "setTransitionAlpha"

    .line 33816590
    .line 33816591
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816592
    .line 33816593
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33816594
    .line 33816595
    aput-object v5, v4, v1

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    sput-object v0, Landroidx/transition/t;->a:Ljava/lang/reflect/Method;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1e} :catch_1e

    .line 33816604
    .line 33816605
    .line 33816606
    :catch_1e
    sput-boolean v2, Landroidx/transition/t;->b:Z

    .line 33816607
    .line 33816608
    :cond_20
    sget-object v0, Landroidx/transition/t;->a:Ljava/lang/reflect/Method;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_3b

    .line 33816611
    .line 33816612
    :try_start_24
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    aput-object p1, v2, v1

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_2f} :catch_3e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_2f} :catch_30

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_3e

    .line 33816624
    :catch_30
    move-exception p0

    .line 33816625
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816626
    .line 33816627
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p1

    .line 33816635
    :cond_3b
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33816636
    .line 33816637
    .line 33816638
    :catch_3e
    :goto_3e
    return-void
.end method


.method public static c(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static c(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/transition/s;->c:Z

    .line 33816578
    if-nez v0, :cond_14

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    :try_start_5
    const-class v1, Landroid/view/View;

    .line 33816583
    const-string v2, "mViewFlags"

    .line 33816585
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816588
    move-result-object v1

    .line 33816589
    sput-object v1, Landroidx/transition/s;->b:Ljava/lang/reflect/Field;

    .line 33816591
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 33816594
    :catch_12
    sput-boolean v0, Landroidx/transition/s;->c:Z

    .line 33816596
    :cond_14
    sget-object v0, Landroidx/transition/s;->b:Ljava/lang/reflect/Field;

    .line 33816598
    if-eqz v0, :cond_24

    .line 33816600
    :try_start_18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33816603
    move-result v0

    .line 33816604
    sget-object v1, Landroidx/transition/s;->b:Ljava/lang/reflect/Field;

    .line 33816606
    and-int/lit8 v0, v0, -0xd

    .line 33816608
    or-int/2addr p0, v0

    .line 33816609
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_24} :catch_24

    .line 33816612
    :catch_24
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/transition/s;->c:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_14

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    :try_start_5
    const-class v1, Landroid/view/View;

    .line 33816582
    .line 33816583
    const-string v2, "mViewFlags"

    .line 33816584
    .line 33816585
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    sput-object v1, Landroidx/transition/s;->b:Ljava/lang/reflect/Field;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 33816592
    .line 33816593
    .line 33816594
    :catch_12
    sput-boolean v0, Landroidx/transition/s;->c:Z

    .line 33816595
    .line 33816596
    :cond_14
    sget-object v0, Landroidx/transition/s;->b:Ljava/lang/reflect/Field;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_24

    .line 33816599
    .line 33816600
    :try_start_18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    sget-object v1, Landroidx/transition/s;->b:Ljava/lang/reflect/Field;

    .line 33816605
    .line 33816606
    and-int/lit8 v0, v0, -0xd

    .line 33816607
    .line 33816608
    or-int/2addr p0, v0

    .line 33816609
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_24} :catch_24

    .line 33816610
    .line 33816611
    .line 33816612
    :catch_24
    :cond_24
    return-void
.end method


