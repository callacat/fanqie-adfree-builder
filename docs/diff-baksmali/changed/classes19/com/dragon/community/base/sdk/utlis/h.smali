## classes19/com/dragon/community/base/sdk/utlis/h.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, ""

    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816591
    if-eqz v0, :cond_18

    .line 33816593
    move-object v0, p0

    .line 33816594
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816596
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816602
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33816605
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33816608
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, ""

    .line 33816585
    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_18

    .line 33816592
    .line 33816593
    move-object v0, p0

    .line 33816594
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816601
    .line 33816602
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-object p0
.end method


