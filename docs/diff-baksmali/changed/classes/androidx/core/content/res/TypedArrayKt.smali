## classes/androidx/core/content/res/TypedArrayKt.smali
# added=0 removed=0 changed=17

.method private static final checkAttribute(Landroid/content/res/TypedArray;I)V
[MOD-CHANGED]
.method private static final checkAttribute(Landroid/content/res/TypedArray;I)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33685507
    move-result p0

    .line 33685508
    if-eqz p0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685513
    const-string p1, "Attribute not defined in set."

    .line 33685515
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685518
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final checkAttribute(Landroid/content/res/TypedArray;I)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-eqz p0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685512
    .line 33685513
    const-string p1, "Attribute not defined in set."

    .line 33685514
    .line 33685515
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    throw p0
.end method


.method public static final getBooleanOrThrow(Landroid/content/res/TypedArray;I)Z
[MOD-CHANGED]
.method public static final getBooleanOrThrow(Landroid/content/res/TypedArray;I)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getBooleanOrThrow(Landroid/content/res/TypedArray;I)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final getColorOrThrow(Landroid/content/res/TypedArray;I)I
[MOD-CHANGED]
.method public static final getColorOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getColorOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final getColorStateListOrThrow(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static final getColorStateListOrThrow(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33751043
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_a

    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751052
    const-string p1, "Attribute value was not a color or color state list."

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751061
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final getColorStateListOrThrow(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_a

    .line 33751048
    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751051
    .line 33751052
    const-string p1, "Attribute value was not a color or color state list."

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p0
.end method


.method public static final getDimensionOrThrow(Landroid/content/res/TypedArray;I)F
[MOD-CHANGED]
.method public static final getDimensionOrThrow(Landroid/content/res/TypedArray;I)F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getDimensionOrThrow(Landroid/content/res/TypedArray;I)F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final getDimensionPixelOffsetOrThrow(Landroid/content/res/TypedArray;I)I
[MOD-CHANGED]
.method public static final getDimensionPixelOffsetOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getDimensionPixelOffsetOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final getDimensionPixelSizeOrThrow(Landroid/content/res/TypedArray;I)I
[MOD-CHANGED]
.method public static final getDimensionPixelSizeOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getDimensionPixelSizeOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final getDrawableOrThrow(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static final getDrawableOrThrow(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685507
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getDrawableOrThrow(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public static final getFloatOrThrow(Landroid/content/res/TypedArray;I)F
[MOD-CHANGED]
.method public static final getFloatOrThrow(Landroid/content/res/TypedArray;I)F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getFloatOrThrow(Landroid/content/res/TypedArray;I)F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final getFontOrThrow(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static final getFontOrThrow(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33619971
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayApi26ImplKt;->getFont(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getFontOrThrow(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayApi26ImplKt;->getFont(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method


.method public static final getIntOrThrow(Landroid/content/res/TypedArray;I)I
[MOD-CHANGED]
.method public static final getIntOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getIntOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final getIntegerOrThrow(Landroid/content/res/TypedArray;I)I
[MOD-CHANGED]
.method public static final getIntegerOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getIntegerOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final getResourceIdOrThrow(Landroid/content/res/TypedArray;I)I
[MOD-CHANGED]
.method public static final getResourceIdOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getResourceIdOrThrow(Landroid/content/res/TypedArray;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final getStringOrThrow(Landroid/content/res/TypedArray;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getStringOrThrow(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33751043
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_a

    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751052
    const-string p1, "Attribute value could not be coerced to String."

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751061
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final getStringOrThrow(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_a

    .line 33751048
    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751051
    .line 33751052
    const-string p1, "Attribute value could not be coerced to String."

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p0
.end method


.method public static final getTextArrayOrThrow(Landroid/content/res/TypedArray;I)[Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static final getTextArrayOrThrow(Landroid/content/res/TypedArray;I)[Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33619971
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getTextArrayOrThrow(Landroid/content/res/TypedArray;I)[Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method


.method public static final getTextOrThrow(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static final getTextOrThrow(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33751043
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_a

    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751052
    const-string p1, "Attribute value could not be coerced to CharSequence."

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751061
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final getTextOrThrow(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_a

    .line 33751048
    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751051
    .line 33751052
    const-string p1, "Attribute value could not be coerced to CharSequence."

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p0
.end method


.method public static final use(Landroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final use(Landroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/TypedArray;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final use(Landroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/TypedArray;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p1
.end method


