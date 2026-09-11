## classes/androidx/appcompat/widget/ViewUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7a3e6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-class v0, Landroid/view/View;

    .line 262152
    const-string v1, "computeFitSystemWindows"

    .line 262154
    const/4 v2, 0x2

    .line 262155
    new-array v2, v2, [Ljava/lang/Class;

    .line 262157
    const-class v3, Landroid/graphics/Rect;

    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262162
    const-class v3, Landroid/graphics/Rect;

    .line 262164
    const/4 v4, 0x1

    .line 262165
    aput-object v3, v2, v4

    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_28

    .line 262179
    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 262181
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7a3e6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-class v0, Landroid/view/View;

    .line 262151
    .line 262152
    const-string v1, "computeFitSystemWindows"

    .line 262153
    .line 262154
    const/4 v2, 0x2

    .line 262155
    new-array v2, v2, [Ljava/lang/Class;

    .line 262156
    .line 262157
    const-class v3, Landroid/graphics/Rect;

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262161
    .line 262162
    const-class v3, Landroid/graphics/Rect;

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    aput-object v3, v2, v4

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_28

    .line 262178
    .line 262179
    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 262180
    .line 262181
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_28} :catch_28

    .line 262182
    .line 262183
    .line 262184
    :catch_28
    :cond_28
    return-void
.end method


.method public static computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public static computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 50528258
    if-eqz v0, :cond_10

    .line 50528260
    const/4 v1, 0x2

    .line 50528261
    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    aput-object p1, v1, v2

    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    aput-object p2, v1, p1

    .line 50528269
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_10

    .line 50528272
    :catch_10
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_10

    .line 50528259
    .line 50528260
    const/4 v1, 0x2

    .line 50528261
    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528262
    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    aput-object p1, v1, v2

    .line 50528265
    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    aput-object p2, v1, p1

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_10

    .line 50528270
    .line 50528271
    .line 50528272
    :catch_10
    :cond_10
    return-void
.end method


.method public static isLayoutRtl(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isLayoutRtl(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16908291
    move-result p0

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-ne p0, v0, :cond_8

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLayoutRtl(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-ne p0, v0, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    return v0
.end method


.method public static makeOptionalFitsSystemWindows(Landroid/view/View;)V
[MOD-CHANGED]
.method public static makeOptionalFitsSystemWindows(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "makeOptionalFitsSystemWindows"

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    new-array v3, v2, [Ljava/lang/Class;

    .line 16973833
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_17

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973847
    :cond_17
    new-array v1, v2, [Ljava/lang/Object;

    .line 16973849
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 16973852
    :catch_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static makeOptionalFitsSystemWindows(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "makeOptionalFitsSystemWindows"

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    new-array v3, v2, [Ljava/lang/Class;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_17

    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    new-array v1, v2, [Ljava/lang/Object;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 16973850
    .line 16973851
    .line 16973852
    :catch_1c
    return-void
.end method


