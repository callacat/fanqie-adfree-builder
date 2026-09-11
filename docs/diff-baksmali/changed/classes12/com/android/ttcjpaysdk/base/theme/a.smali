## classes12/com/android/ttcjpaysdk/base/theme/a.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751046
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751049
    move-result-object p0

    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751056
    .line 33751057
    .line 33751058
    return p1
.end method


.method public static b(IILandroid/content/Context;)I
[MOD-CHANGED]
.method public static b(IILandroid/content/Context;)I
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    new-array v0, v0, [I

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput p0, v0, v1

    .line 50528262
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528269
    move-result p1

    .line 50528270
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50528273
    move-result p1

    .line 50528274
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50528277
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(IILandroid/content/Context;)I
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    new-array v0, v0, [I

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput p0, v0, v1

    .line 50528261
    .line 50528262
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50528275
    .line 50528276
    .line 50528277
    return p1
.end method


.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751046
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p1
.end method


.method public static d(ILandroid/content/Context;)I
[MOD-CHANGED]
.method public static d(ILandroid/content/Context;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p0, v0, v1

    .line 33751046
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33751053
    move-result p1

    .line 33751054
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public static d(ILandroid/content/Context;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p0, v0, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751055
    .line 33751056
    .line 33751057
    return p1
.end method


.method public static e()I
[MOD-CHANGED]
.method public static e()I
    .registers 2

    .prologue
    .line 196608
    const-string v0, "#FE2C55"

    .line 196610
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196613
    move-result v0

    .line 196614
    :try_start_6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 196621
    move-result-object v1

    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 196624
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 196626
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196629
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_16

    .line 196630
    :catch_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()I
    .registers 2

    .prologue
    .line 196608
    const-string v0, "#FE2C55"

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    :try_start_6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_16

    .line 196630
    :catch_16
    return v0
.end method


