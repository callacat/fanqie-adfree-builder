## classes15/com/bytedance/android/ui/base/widget/icon/IconExtKt.smali
# added=0 removed=0 changed=2

.method public static final coloredDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static final coloredDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33751047
    move-result-object p0

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33751055
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751057
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751060
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final coloredDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33751054
    .line 33751055
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p0
.end method


.method public static final setDrawableSize(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public static final setDrawableSize(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33619974
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setDrawableSize(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619969
    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33619972
    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method


