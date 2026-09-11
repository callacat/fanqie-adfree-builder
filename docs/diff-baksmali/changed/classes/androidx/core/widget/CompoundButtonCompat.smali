## classes/androidx/core/widget/CompoundButtonCompat.smali
# added=0 removed=0 changed=5

.method public static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_d

    .line 17039366
    sget v0, Landroidx/core/widget/CompoundButtonCompat$b;->a:I

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    sget-boolean v0, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableFieldFetched:Z

    .line 17039375
    if-nez v0, :cond_21

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :try_start_12
    const-class v1, Landroid/widget/CompoundButton;

    .line 17039380
    const-string v2, "mButtonDrawable"

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039385
    move-result-object v1

    .line 17039386
    sput-object v1, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_1f} :catch_1f

    .line 17039391
    :catch_1f
    sput-boolean v0, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableFieldFetched:Z

    .line 17039393
    :cond_21
    sget-object v0, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    if-eqz v0, :cond_2f

    .line 17039398
    :try_start_26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p0

    .line 17039402
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 17039404
    return-object p0

    .line 17039405
    :catch_2d
    sput-object v1, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 17039407
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
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
    sget v0, Landroidx/core/widget/CompoundButtonCompat$b;->a:I

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    sget-boolean v0, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableFieldFetched:Z

    .line 17039374
    .line 17039375
    if-nez v0, :cond_21

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :try_start_12
    const-class v1, Landroid/widget/CompoundButton;

    .line 17039379
    .line 17039380
    const-string v2, "mButtonDrawable"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    sput-object v1, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_1f} :catch_1f

    .line 17039389
    .line 17039390
    .line 17039391
    :catch_1f
    sput-boolean v0, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableFieldFetched:Z

    .line 17039392
    .line 17039393
    :cond_21
    sget-object v0, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    if-eqz v0, :cond_2f

    .line 17039397
    .line 17039398
    :try_start_26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 17039403
    .line 17039404
    return-object p0

    .line 17039405
    :catch_2d
    sput-object v1, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 17039406
    .line 17039407
    :cond_2f
    return-object v1
.end method


.method public static getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/widget/CompoundButtonCompat$a;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/widget/CompoundButtonCompat$a;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public static getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/widget/CompoundButtonCompat$a;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/widget/CompoundButtonCompat$a;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public static setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/widget/CompoundButtonCompat$a;->a:I

    .line 33619970
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/widget/CompoundButtonCompat$a;->a:I

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public static setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/widget/CompoundButtonCompat$a;->a:I

    .line 33619970
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/widget/CompoundButtonCompat$a;->a:I

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


