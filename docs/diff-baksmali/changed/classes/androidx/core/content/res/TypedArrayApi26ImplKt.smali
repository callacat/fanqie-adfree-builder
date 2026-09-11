## classes/androidx/core/content/res/TypedArrayApi26ImplKt.smali
# added=0 removed=0 changed=1

.method public static final getFont(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static final getFont(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getFont(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p0
.end method


