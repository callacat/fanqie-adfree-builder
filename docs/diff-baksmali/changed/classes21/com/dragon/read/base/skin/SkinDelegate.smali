## classes21/com/dragon/read/base/skin/SkinDelegate.smali
# added=0 removed=0 changed=41

.method public static getColor(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static getColor(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33751049
    move-result p1

    .line 33751050
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751053
    move-result p0

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColor(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method


.method public static getColor(Landroid/content/Context;IZ)I
[MOD-CHANGED]
.method public static getColor(Landroid/content/Context;IZ)I
    .registers 3

    .prologue
    .line 50462720
    if-eqz p2, :cond_7

    .line 50462722
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50462725
    move-result p0

    .line 50462726
    return p0

    .line 50462727
    :cond_7
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50462730
    move-result p0

    .line 50462731
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColor(Landroid/content/Context;IZ)I
    .registers 3

    .prologue
    .line 50462720
    if-eqz p2, :cond_7

    .line 50462721
    .line 50462722
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p0

    .line 50462726
    return p0

    .line 50462727
    :cond_7
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p0

    .line 50462731
    return p0
.end method


.method public static getColorDirectly(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static getColorDirectly(Landroid/content/Context;I)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColorDirectly(Landroid/content/Context;I)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static getDarkColor(I)I
[MOD-CHANGED]
.method public static getDarkColor(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    new-array v0, v0, [F

    .line 16973833
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 16973836
    const/4 p0, 0x2

    .line 16973837
    aget v1, v0, p0

    .line 16973839
    const v2, 0x3e3851ec    # 0.18f

    .line 16973842
    sub-float/2addr v1, v2

    .line 16973843
    aput v1, v0, p0

    .line 16973845
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 16973848
    move-result p0

    .line 16973849
    :cond_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDarkColor(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    new-array v0, v0, [F

    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p0, 0x2

    .line 16973837
    aget v1, v0, p0

    .line 16973838
    .line 16973839
    const v2, 0x3e3851ec    # 0.18f

    .line 16973840
    .line 16973841
    .line 16973842
    sub-float/2addr v1, v2

    .line 16973843
    aput v1, v0, p0

    .line 16973844
    .line 16973845
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    :cond_19
    return p0
.end method


.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33751049
    move-result p1

    .line 33751050
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 50462720
    if-eqz p2, :cond_7

    .line 50462722
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50462725
    move-result-object p0

    .line 50462726
    return-object p0

    .line 50462727
    :cond_7
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 50462720
    if-eqz p2, :cond_7

    .line 50462721
    .line 50462722
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p0

    .line 50462726
    return-object p0

    .line 50462727
    :cond_7
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method


.method public static getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_10

    .line 50528258
    if-nez p1, :cond_5

    .line 50528260
    goto :goto_10

    .line 50528261
    :cond_5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_f

    .line 50528267
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528270
    move-result-object p0

    .line 50528271
    :cond_f
    return-object p0

    .line 50528272
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 50528273
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_10

    .line 50528257
    .line 50528258
    if-nez p1, :cond_5

    .line 50528259
    .line 50528260
    goto :goto_10

    .line 50528261
    :cond_5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_f

    .line 50528266
    .line 50528267
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    :cond_f
    return-object p0

    .line 50528272
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 50528273
    return-object p0
.end method


.method public static getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_21

    .line 50593794
    if-nez p1, :cond_5

    .line 50593796
    goto :goto_21

    .line 50593797
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593800
    move-result-object p0

    .line 50593801
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593803
    if-eqz p1, :cond_18

    .line 50593805
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 50593807
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50593809
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593812
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593815
    goto :goto_20

    .line 50593816
    :cond_18
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593818
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50593821
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50593824
    :goto_20
    return-object p0

    .line 50593825
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 50593826
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_21

    .line 50593793
    .line 50593794
    if-nez p1, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_21

    .line 50593797
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593802
    .line 50593803
    if-eqz p1, :cond_18

    .line 50593804
    .line 50593805
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 50593806
    .line 50593807
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50593808
    .line 50593809
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_20

    .line 50593816
    :cond_18
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593817
    .line 50593818
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    return-object p0

    .line 50593825
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 50593826
    return-object p0
.end method


.method public static getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 67305472
    if-eqz p0, :cond_1d

    .line 67305474
    if-nez p1, :cond_5

    .line 67305476
    goto :goto_1d

    .line 67305477
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67305480
    move-result-object p0

    .line 67305481
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 67305483
    if-eqz p1, :cond_16

    .line 67305485
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 67305487
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67305490
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67305493
    goto :goto_1c

    .line 67305494
    :cond_16
    invoke-static {p0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 67305497
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 67305500
    :goto_1c
    return-object p0

    .line 67305501
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 67305502
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 67305472
    if-eqz p0, :cond_1d

    .line 67305473
    .line 67305474
    if-nez p1, :cond_5

    .line 67305475
    .line 67305476
    goto :goto_1d

    .line 67305477
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p0

    .line 67305481
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 67305482
    .line 67305483
    if-eqz p1, :cond_16

    .line 67305484
    .line 67305485
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 67305486
    .line 67305487
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67305491
    .line 67305492
    .line 67305493
    goto :goto_1c

    .line 67305494
    :cond_16
    invoke-static {p0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 67305498
    .line 67305499
    .line 67305500
    :goto_1c
    return-object p0

    .line 67305501
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 67305502
    return-object p0
.end method


.method public static getMaskDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getMaskDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_16

    .line 50528258
    if-nez p1, :cond_5

    .line 50528260
    goto :goto_16

    .line 50528261
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528268
    move-result p1

    .line 50528269
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50528271
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50528274
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50528277
    return-object p0

    .line 50528278
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMaskDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_16

    .line 50528257
    .line 50528258
    if-nez p1, :cond_5

    .line 50528259
    .line 50528260
    goto :goto_16

    .line 50528261
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50528270
    .line 50528271
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-object p0

    .line 50528278
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 50528279
    return-object p0
.end method


.method public static getRoundRectBg(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getRoundRectBg(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50528258
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50528261
    int-to-float p1, p1

    .line 50528262
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50528265
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528268
    move-result p0

    .line 50528269
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50528272
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRoundRectBg(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    int-to-float p1, p1

    .line 50528262
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p0

    .line 50528269
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object v0
.end method


.method public static getSkinColor(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static getSkinColor(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33685513
    move-result p0

    .line 33685514
    return p0

    .line 33685515
    :cond_b
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static getSkinColor(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0

    .line 33685515
    :cond_b
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method


.method public static getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static getSkinResId(I)I
[MOD-CHANGED]
.method public static getSkinResId(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lza3/k;->getIdentifier(I)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static getSkinResId(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lza3/k;->getIdentifier(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static isSkinable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isSkinable(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-ne v0, v2, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17039373
    invoke-virtual {v3}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isDarkWeb()Z

    .line 17039376
    move-result v4

    .line 17039377
    invoke-virtual {v3, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isWebViewActivity(Landroid/content/Context;)Z

    .line 17039380
    move-result v5

    .line 17039381
    if-nez v5, :cond_25

    .line 17039383
    invoke-virtual {v3, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isLynxActivity(Landroid/content/Context;)Z

    .line 17039386
    move-result v5

    .line 17039387
    if-nez v5, :cond_25

    .line 17039389
    invoke-virtual {v3, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isAnniexHostActivity(Landroid/content/Context;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v2, 0x0

    .line 17039397
    :cond_25
    :goto_25
    if-eqz v2, :cond_2a

    .line 17039399
    if-nez v4, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move v1, v0

    .line 17039403
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public static isSkinable(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-ne v0, v2, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17039372
    .line 17039373
    invoke-virtual {v3}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isDarkWeb()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v4

    .line 17039377
    invoke-virtual {v3, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isWebViewActivity(Landroid/content/Context;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v5

    .line 17039381
    if-nez v5, :cond_25

    .line 17039382
    .line 17039383
    invoke-virtual {v3, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isLynxActivity(Landroid/content/Context;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v5

    .line 17039387
    if-nez v5, :cond_25

    .line 17039388
    .line 17039389
    invoke-virtual {v3, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isAnniexHostActivity(Landroid/content/Context;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v2, 0x0

    .line 17039397
    :cond_25
    :goto_25
    if-eqz v2, :cond_2a

    .line 17039398
    .line 17039399
    if-nez v4, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move v1, v0

    .line 17039403
    :goto_2b
    return v1
.end method


.method public static processViewInfo(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ldb3/k;
[MOD-CHANGED]
.method public static processViewInfo(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ldb3/k;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 84213763
    move-result-object v0

    .line 84213764
    check-cast v0, Leb3/b;

    .line 84213766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 84213772
    move-result v1

    .line 84213773
    if-nez v1, :cond_10

    .line 84213775
    goto :goto_6b

    .line 84213776
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213779
    move-result-object v1

    .line 84213780
    iget-object v2, v0, Leb3/b;->a:Ljava/util/HashMap;

    .line 84213782
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213785
    move-result-object v2

    .line 84213786
    if-eqz v2, :cond_61

    .line 84213788
    iget-object p1, v0, Leb3/b;->a:Ljava/util/HashMap;

    .line 84213790
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213793
    move-result-object p1

    .line 84213794
    check-cast p1, Ldb3/h;

    .line 84213796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213799
    new-instance v0, Lya3/s;

    .line 84213801
    invoke-direct {v0, p0}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 84213804
    iget-object v1, p1, Ldb3/h;->c:Ljava/util/Map;

    .line 84213806
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213808
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84213811
    move-result v1

    .line 84213812
    if-eqz v1, :cond_41

    .line 84213814
    iget-object p0, p1, Ldb3/h;->c:Ljava/util/Map;

    .line 84213816
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213818
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213821
    move-result-object p0

    .line 84213822
    check-cast p0, Ldb3/k;

    .line 84213824
    goto :goto_69

    .line 84213825
    :cond_41
    const v0, 0x7f113150

    .line 84213828
    const-string v1, "1"

    .line 84213830
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84213833
    iget-object v0, p1, Ldb3/h;->b:Ldb3/l;

    .line 84213835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213838
    invoke-static {p0, p2, p3}, Ldb3/l;->a(Landroid/view/View;Landroid/util/AttributeSet;Z)Ldb3/k;

    .line 84213841
    move-result-object p2

    .line 84213842
    if-eqz p2, :cond_5d

    .line 84213844
    iget-object p3, p1, Ldb3/h;->c:Ljava/util/Map;

    .line 84213846
    iget-object v0, p2, Ldb3/k;->e:Lya3/s;

    .line 84213848
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213850
    invoke-virtual {p3, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213853
    :cond_5d
    invoke-virtual {p1, p0}, Ldb3/h;->b(Landroid/view/View;)V

    .line 84213856
    goto :goto_6c

    .line 84213857
    :cond_61
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 84213859
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptAddSkinViewInfo(Landroid/view/View;Landroid/content/Context;)Ldb3/k;

    .line 84213862
    move-result-object p0

    .line 84213863
    if-eqz p0, :cond_6b

    .line 84213865
    :goto_69
    move-object p2, p0

    .line 84213866
    goto :goto_6c

    .line 84213867
    :cond_6b
    :goto_6b
    const/4 p2, 0x0

    .line 84213868
    :goto_6c
    if-eqz p2, :cond_73

    .line 84213870
    if-eqz p4, :cond_73

    .line 84213872
    invoke-virtual {p2}, Ldb3/k;->b()V

    .line 84213875
    :cond_73
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static processViewInfo(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Ldb3/k;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    check-cast v0, Leb3/b;

    .line 84213765
    .line 84213766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 84213770
    .line 84213771
    .line 84213772
    move-result v1

    .line 84213773
    if-nez v1, :cond_10

    .line 84213774
    .line 84213775
    goto :goto_6b

    .line 84213776
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v1

    .line 84213780
    iget-object v2, v0, Leb3/b;->a:Ljava/util/HashMap;

    .line 84213781
    .line 84213782
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v2

    .line 84213786
    if-eqz v2, :cond_61

    .line 84213787
    .line 84213788
    iget-object p1, v0, Leb3/b;->a:Ljava/util/HashMap;

    .line 84213789
    .line 84213790
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    check-cast p1, Ldb3/h;

    .line 84213795
    .line 84213796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213797
    .line 84213798
    .line 84213799
    new-instance v0, Lya3/s;

    .line 84213800
    .line 84213801
    invoke-direct {v0, p0}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 84213802
    .line 84213803
    .line 84213804
    iget-object v1, p1, Ldb3/h;->c:Ljava/util/Map;

    .line 84213805
    .line 84213806
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213807
    .line 84213808
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v1

    .line 84213812
    if-eqz v1, :cond_41

    .line 84213813
    .line 84213814
    iget-object p0, p1, Ldb3/h;->c:Ljava/util/Map;

    .line 84213815
    .line 84213816
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213817
    .line 84213818
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p0

    .line 84213822
    check-cast p0, Ldb3/k;

    .line 84213823
    .line 84213824
    goto :goto_69

    .line 84213825
    :cond_41
    const v0, 0x7f113150

    .line 84213826
    .line 84213827
    .line 84213828
    const-string v1, "1"

    .line 84213829
    .line 84213830
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84213831
    .line 84213832
    .line 84213833
    iget-object v0, p1, Ldb3/h;->b:Ldb3/l;

    .line 84213834
    .line 84213835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-static {p0, p2, p3}, Ldb3/l;->a(Landroid/view/View;Landroid/util/AttributeSet;Z)Ldb3/k;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p2

    .line 84213842
    if-eqz p2, :cond_5d

    .line 84213843
    .line 84213844
    iget-object p3, p1, Ldb3/h;->c:Ljava/util/Map;

    .line 84213845
    .line 84213846
    iget-object v0, p2, Ldb3/k;->e:Lya3/s;

    .line 84213847
    .line 84213848
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213849
    .line 84213850
    invoke-virtual {p3, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213851
    .line 84213852
    .line 84213853
    :cond_5d
    invoke-virtual {p1, p0}, Ldb3/h;->b(Landroid/view/View;)V

    .line 84213854
    .line 84213855
    .line 84213856
    goto :goto_6c

    .line 84213857
    :cond_61
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 84213858
    .line 84213859
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptAddSkinViewInfo(Landroid/view/View;Landroid/content/Context;)Ldb3/k;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object p0

    .line 84213863
    if-eqz p0, :cond_6b

    .line 84213864
    .line 84213865
    :goto_69
    move-object p2, p0

    .line 84213866
    goto :goto_6c

    .line 84213867
    :cond_6b
    :goto_6b
    const/4 p2, 0x0

    .line 84213868
    :goto_6c
    if-eqz p2, :cond_73

    .line 84213869
    .line 84213870
    if-eqz p4, :cond_73

    .line 84213871
    .line 84213872
    invoke-virtual {p2}, Ldb3/k;->b()V

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    return-object p2
.end method


.method public static processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;
[MOD-CHANGED]
.method public static processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Leb3/b;

    .line 50528262
    invoke-virtual {v0, p1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_11

    .line 50528268
    if-eqz p2, :cond_11

    .line 50528270
    invoke-virtual {p0}, Ldb3/k;->b()V

    .line 50528273
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Leb3/b;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_11

    .line 50528267
    .line 50528268
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Ldb3/k;->b()V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-object p0
.end method


.method public static removeSkinInfo(Landroid/view/View;)V
[MOD-CHANGED]
.method public static removeSkinInfo(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeSkinInfo(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Leb3/b;

    .line 33751046
    invoke-virtual {v0, p1, p0}, Leb3/b;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Leb3/b;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p0}, Leb3/b;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public static varargs removeSkinInfo([Landroid/view/View;)V
[MOD-CHANGED]
.method public static varargs removeSkinInfo([Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_e

    .line 17039362
    array-length v0, p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    if-ge v1, v0, :cond_e

    .line 17039366
    aget-object v2, p0, v1

    .line 17039368
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 17039371
    add-int/lit8 v1, v1, 0x1

    .line 17039373
    goto :goto_4

    .line 17039374
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs removeSkinInfo([Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_e

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    if-ge v1, v0, :cond_e

    .line 17039365
    .line 17039366
    aget-object v2, p0, v1

    .line 17039367
    .line 17039368
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    add-int/lit8 v1, v1, 0x1

    .line 17039372
    .line 17039373
    goto :goto_4

    .line 17039374
    :cond_e
    return-void
.end method


.method public static setBackground(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setBackground(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v0, Leb3/b;

    .line 33816589
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1c

    .line 33816595
    const-string p0, "background"

    .line 33816597
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816600
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackground(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v0, Leb3/b;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1c

    .line 33816594
    .line 33816595
    const-string p0, "background"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public static setBackground(Landroid/view/View;II)V
[MOD-CHANGED]
.method public static setBackground(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659338
    move-result-object v1

    .line 50659339
    check-cast v0, Leb3/b;

    .line 50659341
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50659344
    move-result-object v0

    .line 50659345
    if-eqz v0, :cond_22

    .line 50659347
    const-string/jumbo p0, "skinTintBgColor"

    .line 50659350
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50659353
    const-string p0, "background"

    .line 50659355
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50659358
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 50659361
    goto :goto_2d

    .line 50659362
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659373
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackground(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    check-cast v0, Leb3/b;

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    if-eqz v0, :cond_22

    .line 50659346
    .line 50659347
    const-string/jumbo p0, "skinTintBgColor"

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const-string p0, "background"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_2d

    .line 50659362
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :goto_2d
    return-void
.end method


.method public static setBackground(Landroid/view/View;III)V
[MOD-CHANGED]
.method public static setBackground(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67502080
    if-nez p0, :cond_3

    .line 67502082
    return-void

    .line 67502083
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502090
    move-result-object v1

    .line 67502091
    check-cast v0, Leb3/b;

    .line 67502093
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 67502096
    move-result-object v0

    .line 67502097
    if-eqz v0, :cond_28

    .line 67502099
    const-string/jumbo p0, "skinTintBgColor"

    .line 67502102
    invoke-virtual {v0, p3, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67502105
    const-string/jumbo p0, "skinTintBgLightColor"

    .line 67502108
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67502111
    const-string p0, "background"

    .line 67502113
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67502116
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 67502119
    goto :goto_33

    .line 67502120
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502123
    move-result-object p2

    .line 67502124
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502127
    move-result-object p1

    .line 67502128
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502131
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackground(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67502080
    if-nez p0, :cond_3

    .line 67502081
    .line 67502082
    return-void

    .line 67502083
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v1

    .line 67502091
    check-cast v0, Leb3/b;

    .line 67502092
    .line 67502093
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v0

    .line 67502097
    if-eqz v0, :cond_28

    .line 67502098
    .line 67502099
    const-string/jumbo p0, "skinTintBgColor"

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {v0, p3, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    const-string/jumbo p0, "skinTintBgLightColor"

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    const-string p0, "background"

    .line 67502112
    .line 67502113
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 67502117
    .line 67502118
    .line 67502119
    goto :goto_33

    .line 67502120
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p2

    .line 67502124
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p1

    .line 67502128
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502129
    .line 67502130
    .line 67502131
    :goto_33
    return-void
.end method


.method public static setBackground(Landroid/view/View;IIIZ)V
[MOD-CHANGED]
.method public static setBackground(Landroid/view/View;IIIZ)V
    .registers 7

    .prologue
    .line 84344832
    if-nez p0, :cond_3

    .line 84344834
    return-void

    .line 84344835
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 84344838
    move-result-object v0

    .line 84344839
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344842
    move-result-object v1

    .line 84344843
    check-cast v0, Leb3/b;

    .line 84344845
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 84344848
    move-result-object v0

    .line 84344849
    if-eqz v0, :cond_28

    .line 84344851
    const-string/jumbo p0, "skinTintBgColor"

    .line 84344854
    invoke-virtual {v0, p3, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84344857
    const-string/jumbo p0, "skinTintBgLightColor"

    .line 84344860
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84344863
    const-string p0, "background"

    .line 84344865
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84344868
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 84344871
    goto :goto_56

    .line 84344872
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344875
    move-result-object v0

    .line 84344876
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84344879
    move-result-object p1

    .line 84344880
    if-eqz p4, :cond_43

    .line 84344882
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344885
    move-result-object p2

    .line 84344886
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344889
    move-result-object p4

    .line 84344890
    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344893
    move-result p3

    .line 84344894
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84344897
    move-result-object p1

    .line 84344898
    goto :goto_53

    .line 84344899
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344902
    move-result-object p3

    .line 84344903
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344906
    move-result-object p4

    .line 84344907
    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344910
    move-result p2

    .line 84344911
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84344914
    move-result-object p1

    .line 84344915
    :goto_53
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84344918
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackground(Landroid/view/View;IIIZ)V
    .registers 7

    .prologue
    .line 84344832
    if-nez p0, :cond_3

    .line 84344833
    .line 84344834
    return-void

    .line 84344835
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object v0

    .line 84344839
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v1

    .line 84344843
    check-cast v0, Leb3/b;

    .line 84344844
    .line 84344845
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v0

    .line 84344849
    if-eqz v0, :cond_28

    .line 84344850
    .line 84344851
    const-string/jumbo p0, "skinTintBgColor"

    .line 84344852
    .line 84344853
    .line 84344854
    invoke-virtual {v0, p3, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84344855
    .line 84344856
    .line 84344857
    const-string/jumbo p0, "skinTintBgLightColor"

    .line 84344858
    .line 84344859
    .line 84344860
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84344861
    .line 84344862
    .line 84344863
    const-string p0, "background"

    .line 84344864
    .line 84344865
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84344866
    .line 84344867
    .line 84344868
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 84344869
    .line 84344870
    .line 84344871
    goto :goto_56

    .line 84344872
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v0

    .line 84344876
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object p1

    .line 84344880
    if-eqz p4, :cond_43

    .line 84344881
    .line 84344882
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object p2

    .line 84344886
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object p4

    .line 84344890
    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344891
    .line 84344892
    .line 84344893
    move-result p3

    .line 84344894
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object p1

    .line 84344898
    goto :goto_53

    .line 84344899
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object p3

    .line 84344903
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object p4

    .line 84344907
    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344908
    .line 84344909
    .line 84344910
    move-result p2

    .line 84344911
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object p1

    .line 84344915
    :goto_53
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84344916
    .line 84344917
    .line 84344918
    :goto_56
    return-void
.end method


.method public static setBackground(Landroid/view/View;IIZ)V
[MOD-CHANGED]
.method public static setBackground(Landroid/view/View;IIZ)V
    .registers 6

    .prologue
    .line 67633152
    if-nez p0, :cond_3

    .line 67633154
    return-void

    .line 67633155
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67633158
    move-result-object v0

    .line 67633159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633162
    move-result-object v1

    .line 67633163
    check-cast v0, Leb3/b;

    .line 67633165
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 67633168
    move-result-object v0

    .line 67633169
    if-eqz v0, :cond_24

    .line 67633171
    if-eqz p3, :cond_24

    .line 67633173
    const-string/jumbo p0, "skinTintBgColor"

    .line 67633176
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67633179
    const-string p0, "background"

    .line 67633181
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67633184
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 67633187
    goto :goto_53

    .line 67633188
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633191
    move-result-object v0

    .line 67633192
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633195
    move-result-object v0

    .line 67633196
    if-eqz p3, :cond_48

    .line 67633198
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633201
    move-result p3

    .line 67633202
    if-eqz p3, :cond_48

    .line 67633204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633207
    move-result-object p1

    .line 67633208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633211
    move-result-object p3

    .line 67633212
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633215
    move-result p2

    .line 67633216
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633219
    move-result-object p1

    .line 67633220
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633223
    goto :goto_53

    .line 67633224
    :cond_48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633227
    move-result-object p2

    .line 67633228
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633231
    move-result-object p1

    .line 67633232
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633235
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackground(Landroid/view/View;IIZ)V
    .registers 6

    .prologue
    .line 67633152
    if-nez p0, :cond_3

    .line 67633153
    .line 67633154
    return-void

    .line 67633155
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67633156
    .line 67633157
    .line 67633158
    move-result-object v0

    .line 67633159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633160
    .line 67633161
    .line 67633162
    move-result-object v1

    .line 67633163
    check-cast v0, Leb3/b;

    .line 67633164
    .line 67633165
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v0

    .line 67633169
    if-eqz v0, :cond_24

    .line 67633170
    .line 67633171
    if-eqz p3, :cond_24

    .line 67633172
    .line 67633173
    const-string/jumbo p0, "skinTintBgColor"

    .line 67633174
    .line 67633175
    .line 67633176
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67633177
    .line 67633178
    .line 67633179
    const-string p0, "background"

    .line 67633180
    .line 67633181
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67633182
    .line 67633183
    .line 67633184
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 67633185
    .line 67633186
    .line 67633187
    goto :goto_53

    .line 67633188
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v0

    .line 67633192
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v0

    .line 67633196
    if-eqz p3, :cond_48

    .line 67633197
    .line 67633198
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result p3

    .line 67633202
    if-eqz p3, :cond_48

    .line 67633203
    .line 67633204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object p1

    .line 67633208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633209
    .line 67633210
    .line 67633211
    move-result-object p3

    .line 67633212
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633213
    .line 67633214
    .line 67633215
    move-result p2

    .line 67633216
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object p1

    .line 67633220
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633221
    .line 67633222
    .line 67633223
    goto :goto_53

    .line 67633224
    :cond_48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633225
    .line 67633226
    .line 67633227
    move-result-object p2

    .line 67633228
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object p1

    .line 67633232
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633233
    .line 67633234
    .line 67633235
    :goto_53
    return-void
.end method


.method public static setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V
[MOD-CHANGED]
.method public static setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593802
    move-result-object v1

    .line 50593803
    check-cast v0, Leb3/b;

    .line 50593805
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50593808
    move-result-object v0

    .line 50593809
    if-eqz v0, :cond_35

    .line 50593811
    const-string/jumbo p0, "skinTintBgColor"

    .line 50593814
    if-nez p2, :cond_1e

    .line 50593816
    iget-object p2, v0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 50593818
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    goto :goto_25

    .line 50593822
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593825
    move-result p2

    .line 50593826
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50593829
    :goto_25
    const-string p0, "backgroundColor"

    .line 50593831
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50593834
    iget-object p0, v0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 50593836
    const-string p1, "background"

    .line 50593838
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 50593844
    goto :goto_38

    .line 50593845
    :cond_35
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    check-cast v0, Leb3/b;

    .line 50593804
    .line 50593805
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    if-eqz v0, :cond_35

    .line 50593810
    .line 50593811
    const-string/jumbo p0, "skinTintBgColor"

    .line 50593812
    .line 50593813
    .line 50593814
    if-nez p2, :cond_1e

    .line 50593815
    .line 50593816
    iget-object p2, v0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 50593817
    .line 50593818
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_25

    .line 50593822
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    const-string p0, "backgroundColor"

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p0, v0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 50593835
    .line 50593836
    const-string p1, "background"

    .line 50593837
    .line 50593838
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_38

    .line 50593845
    :cond_35
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


.method public static setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V
[MOD-CHANGED]
.method public static setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V
    .registers 4

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    if-eqz p3, :cond_27

    .line 67436549
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436552
    move-result p3

    .line 67436553
    if-eqz p3, :cond_1b

    .line 67436555
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436558
    move-result-object p1

    .line 67436559
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436562
    move-result p2

    .line 67436563
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436566
    move-result p1

    .line 67436567
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67436570
    goto :goto_32

    .line 67436571
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436574
    move-result-object p2

    .line 67436575
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436578
    move-result p1

    .line 67436579
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67436582
    goto :goto_32

    .line 67436583
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436586
    move-result-object p2

    .line 67436587
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436590
    move-result p1

    .line 67436591
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67436594
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V
    .registers 4

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    if-eqz p3, :cond_27

    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p3

    .line 67436553
    if-eqz p3, :cond_1b

    .line 67436554
    .line 67436555
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p1

    .line 67436559
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p2

    .line 67436563
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p1

    .line 67436567
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67436568
    .line 67436569
    .line 67436570
    goto :goto_32

    .line 67436571
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p2

    .line 67436575
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p1

    .line 67436579
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67436580
    .line 67436581
    .line 67436582
    goto :goto_32

    .line 67436583
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p1

    .line 67436591
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67436592
    .line 67436593
    .line 67436594
    :goto_32
    return-void
.end method


.method public static setButton(Landroid/widget/CheckBox;I)V
[MOD-CHANGED]
.method public static setButton(Landroid/widget/CheckBox;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v0, Leb3/b;

    .line 33816589
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1c

    .line 33816595
    const-string p0, "button"

    .line 33816597
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816600
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static setButton(Landroid/widget/CheckBox;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v0, Leb3/b;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1c

    .line 33816594
    .line 33816595
    const-string p0, "button"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public static setButton(Landroid/widget/CheckBox;II)V
[MOD-CHANGED]
.method public static setButton(Landroid/widget/CheckBox;II)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 50659338
    move-result-object v1

    .line 50659339
    check-cast v0, Leb3/b;

    .line 50659341
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50659344
    move-result-object v0

    .line 50659345
    if-eqz v0, :cond_1c

    .line 50659347
    const-string p0, "button"

    .line 50659349
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50659352
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 50659355
    goto :goto_39

    .line 50659356
    :cond_1c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_2e

    .line 50659362
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659373
    goto :goto_39

    .line 50659374
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659385
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static setButton(Landroid/widget/CheckBox;II)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    check-cast v0, Leb3/b;

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    if-eqz v0, :cond_1c

    .line 50659346
    .line 50659347
    const-string p0, "button"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 50659353
    .line 50659354
    .line 50659355
    goto :goto_39

    .line 50659356
    :cond_1c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_2e

    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_39

    .line 50659374
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :goto_39
    return-void
.end method


.method public static setImageDrawable(Landroid/widget/ImageView;I)V
[MOD-CHANGED]
.method public static setImageDrawable(Landroid/widget/ImageView;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v0, Leb3/b;

    .line 33816589
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1d

    .line 33816595
    const-string/jumbo p0, "src"

    .line 33816598
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816601
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 33816604
    goto :goto_28

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImageDrawable(Landroid/widget/ImageView;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v0, Leb3/b;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1d

    .line 33816594
    .line 33816595
    const-string/jumbo p0, "src"

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_28

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public static setImageDrawable(Landroid/widget/ImageView;II)V
[MOD-CHANGED]
.method public static setImageDrawable(Landroid/widget/ImageView;II)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIZ)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImageDrawable(Landroid/widget/ImageView;II)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIZ)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static setImageDrawable(Landroid/widget/ImageView;III)V
[MOD-CHANGED]
.method public static setImageDrawable(Landroid/widget/ImageView;III)V
    .registers 6

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67436554
    move-result-object v1

    .line 67436555
    check-cast v0, Leb3/b;

    .line 67436557
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 67436560
    move-result-object v0

    .line 67436561
    if-eqz v0, :cond_29

    .line 67436563
    const-string/jumbo p0, "skinTintColor"

    .line 67436566
    invoke-virtual {v0, p3, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67436569
    const-string/jumbo p0, "skinTintLightColor"

    .line 67436572
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67436575
    const-string/jumbo p0, "src"

    .line 67436578
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67436581
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 67436584
    goto :goto_34

    .line 67436585
    :cond_29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67436588
    move-result-object p2

    .line 67436589
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67436596
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImageDrawable(Landroid/widget/ImageView;III)V
    .registers 6

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    check-cast v0, Leb3/b;

    .line 67436556
    .line 67436557
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0

    .line 67436561
    if-eqz v0, :cond_29

    .line 67436562
    .line 67436563
    const-string/jumbo p0, "skinTintColor"

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v0, p3, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    const-string/jumbo p0, "skinTintLightColor"

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    const-string/jumbo p0, "src"

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_34

    .line 67436585
    :cond_29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67436594
    .line 67436595
    .line 67436596
    :goto_34
    return-void
.end method


.method public static setImageDrawable(Landroid/widget/ImageView;IIIZ)V
[MOD-CHANGED]
.method public static setImageDrawable(Landroid/widget/ImageView;IIIZ)V
    .registers 7

    .prologue
    .line 84279296
    if-nez p0, :cond_3

    .line 84279298
    return-void

    .line 84279299
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 84279302
    move-result-object v0

    .line 84279303
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279306
    move-result-object v1

    .line 84279307
    check-cast v0, Leb3/b;

    .line 84279309
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 84279312
    move-result-object v0

    .line 84279313
    if-eqz v0, :cond_29

    .line 84279315
    const-string/jumbo p0, "skinTintColor"

    .line 84279318
    invoke-virtual {v0, p3, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84279321
    const-string/jumbo p0, "skinTintLightColor"

    .line 84279324
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84279327
    const-string/jumbo p0, "src"

    .line 84279330
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84279333
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 84279336
    goto :goto_6e

    .line 84279337
    :cond_29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279340
    move-result-object v0

    .line 84279341
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279344
    move-result-object p1

    .line 84279345
    if-eqz p4, :cond_5b

    .line 84279347
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84279350
    move-result p4

    .line 84279351
    if-eqz p4, :cond_4a

    .line 84279353
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279356
    move-result-object p2

    .line 84279357
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279360
    move-result-object p4

    .line 84279361
    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84279364
    move-result p3

    .line 84279365
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279368
    move-result-object p1

    .line 84279369
    goto :goto_6b

    .line 84279370
    :cond_4a
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279373
    move-result-object p3

    .line 84279374
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279377
    move-result-object p4

    .line 84279378
    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84279381
    move-result p2

    .line 84279382
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279385
    move-result-object p1

    .line 84279386
    goto :goto_6b

    .line 84279387
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279390
    move-result-object p3

    .line 84279391
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279394
    move-result-object p4

    .line 84279395
    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84279398
    move-result p2

    .line 84279399
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279402
    move-result-object p1

    .line 84279403
    :goto_6b
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84279406
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImageDrawable(Landroid/widget/ImageView;IIIZ)V
    .registers 7

    .prologue
    .line 84279296
    if-nez p0, :cond_3

    .line 84279297
    .line 84279298
    return-void

    .line 84279299
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object v0

    .line 84279303
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object v1

    .line 84279307
    check-cast v0, Leb3/b;

    .line 84279308
    .line 84279309
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v0

    .line 84279313
    if-eqz v0, :cond_29

    .line 84279314
    .line 84279315
    const-string/jumbo p0, "skinTintColor"

    .line 84279316
    .line 84279317
    .line 84279318
    invoke-virtual {v0, p3, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84279319
    .line 84279320
    .line 84279321
    const-string/jumbo p0, "skinTintLightColor"

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84279325
    .line 84279326
    .line 84279327
    const-string/jumbo p0, "src"

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 84279331
    .line 84279332
    .line 84279333
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 84279334
    .line 84279335
    .line 84279336
    goto :goto_6e

    .line 84279337
    :cond_29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object v0

    .line 84279341
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object p1

    .line 84279345
    if-eqz p4, :cond_5b

    .line 84279346
    .line 84279347
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result p4

    .line 84279351
    if-eqz p4, :cond_4a

    .line 84279352
    .line 84279353
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object p2

    .line 84279357
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p4

    .line 84279361
    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84279362
    .line 84279363
    .line 84279364
    move-result p3

    .line 84279365
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p1

    .line 84279369
    goto :goto_6b

    .line 84279370
    :cond_4a
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p3

    .line 84279374
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p4

    .line 84279378
    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84279379
    .line 84279380
    .line 84279381
    move-result p2

    .line 84279382
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p1

    .line 84279386
    goto :goto_6b

    .line 84279387
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p3

    .line 84279391
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p4

    .line 84279395
    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84279396
    .line 84279397
    .line 84279398
    move-result p2

    .line 84279399
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p1

    .line 84279403
    :goto_6b
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84279404
    .line 84279405
    .line 84279406
    :goto_6e
    return-void
.end method


.method public static setImageDrawable(Landroid/widget/ImageView;IIZ)V
[MOD-CHANGED]
.method public static setImageDrawable(Landroid/widget/ImageView;IIZ)V
    .registers 6

    .prologue
    .line 67567616
    if-nez p0, :cond_3

    .line 67567618
    return-void

    .line 67567619
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67567622
    move-result-object v0

    .line 67567623
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67567626
    move-result-object v1

    .line 67567627
    check-cast v0, Leb3/b;

    .line 67567629
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 67567632
    move-result-object v0

    .line 67567633
    if-eqz v0, :cond_23

    .line 67567635
    const-string/jumbo p0, "skinTintColor"

    .line 67567638
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67567641
    const-string/jumbo p0, "src"

    .line 67567644
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67567647
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 67567650
    goto :goto_4c

    .line 67567651
    :cond_23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67567654
    move-result-object v0

    .line 67567655
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567658
    move-result-object v0

    .line 67567659
    if-eqz p3, :cond_41

    .line 67567661
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67567664
    move-result-object p1

    .line 67567665
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67567668
    move-result-object p3

    .line 67567669
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567672
    move-result p2

    .line 67567673
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567676
    move-result-object p1

    .line 67567677
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567680
    goto :goto_4c

    .line 67567681
    :cond_41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67567684
    move-result-object p2

    .line 67567685
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567688
    move-result-object p1

    .line 67567689
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567692
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImageDrawable(Landroid/widget/ImageView;IIZ)V
    .registers 6

    .prologue
    .line 67567616
    if-nez p0, :cond_3

    .line 67567617
    .line 67567618
    return-void

    .line 67567619
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object v0

    .line 67567623
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v1

    .line 67567627
    check-cast v0, Leb3/b;

    .line 67567628
    .line 67567629
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v0

    .line 67567633
    if-eqz v0, :cond_23

    .line 67567634
    .line 67567635
    const-string/jumbo p0, "skinTintColor"

    .line 67567636
    .line 67567637
    .line 67567638
    invoke-virtual {v0, p2, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67567639
    .line 67567640
    .line 67567641
    const-string/jumbo p0, "src"

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 67567648
    .line 67567649
    .line 67567650
    goto :goto_4c

    .line 67567651
    :cond_23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v0

    .line 67567655
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v0

    .line 67567659
    if-eqz p3, :cond_41

    .line 67567660
    .line 67567661
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object p1

    .line 67567665
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object p3

    .line 67567669
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567670
    .line 67567671
    .line 67567672
    move-result p2

    .line 67567673
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p1

    .line 67567677
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567678
    .line 67567679
    .line 67567680
    goto :goto_4c

    .line 67567681
    :cond_41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object p2

    .line 67567685
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object p1

    .line 67567689
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567690
    .line 67567691
    .line 67567692
    :goto_4c
    return-void
.end method


.method public static setPlaceHolder(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
[MOD-CHANGED]
.method public static setPlaceHolder(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v0, Leb3/b;

    .line 33816589
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1c

    .line 33816595
    const-string p0, "placeholderImage"

    .line 33816597
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816600
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 33816603
    goto :goto_2d

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816618
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPlaceHolder(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v0, Leb3/b;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1c

    .line 33816594
    .line 33816595
    const-string p0, "placeholderImage"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2d

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816617
    .line 33816618
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public static setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
[MOD-CHANGED]
.method public static setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33685513
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 33685516
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPlaceHolderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
[MOD-CHANGED]
.method public static setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v0, Leb3/b;

    .line 33816589
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1c

    .line 33816595
    const-string p0, "placeholderImage"

    .line 33816597
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816600
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 33816603
    goto :goto_28

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816610
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 33816613
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v0, Leb3/b;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1c

    .line 33816594
    .line 33816595
    const-string p0, "placeholderImage"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_28

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public static setPlaceholderImageWithScaleType(Lcom/facebook/drawee/view/SimpleDraweeView;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public static setPlaceholderImageWithScaleType(Lcom/facebook/drawee/view/SimpleDraweeView;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593802
    move-result-object v1

    .line 50593803
    check-cast v0, Leb3/b;

    .line 50593805
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50593808
    move-result-object v0

    .line 50593809
    if-eqz v0, :cond_1c

    .line 50593811
    const-string p0, "placeholderImage"

    .line 50593813
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50593816
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 50593819
    goto :goto_28

    .line 50593820
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593823
    move-result-object v0

    .line 50593824
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593826
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50593829
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 50593832
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPlaceholderImageWithScaleType(Lcom/facebook/drawee/view/SimpleDraweeView;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    check-cast v0, Leb3/b;

    .line 50593804
    .line 50593805
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    if-eqz v0, :cond_1c

    .line 50593810
    .line 50593811
    const-string p0, "placeholderImage"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p1, p0}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_28

    .line 50593820
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    return-void
.end method


.method public static setTextColor(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setTextColor(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTextColor(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static setTextColor(Landroid/view/View;IZ)V
[MOD-CHANGED]
.method public static setTextColor(Landroid/view/View;IZ)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659338
    move-result-object v1

    .line 50659339
    check-cast v0, Leb3/b;

    .line 50659341
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50659344
    move-result-object v0

    .line 50659345
    const-string/jumbo v1, "textColor"

    .line 50659348
    if-eqz v0, :cond_1d

    .line 50659350
    invoke-virtual {v0, p1, v1}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50659353
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 50659356
    goto :goto_54

    .line 50659357
    :cond_1d
    if-eqz p2, :cond_3c

    .line 50659359
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 50659362
    move-result p1

    .line 50659363
    instance-of p2, p0, Landroid/widget/TextView;

    .line 50659365
    if-eqz p2, :cond_36

    .line 50659367
    move-object p2, p0

    .line 50659368
    check-cast p2, Landroid/widget/TextView;

    .line 50659370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659373
    move-result-object p0

    .line 50659374
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50659377
    move-result-object p0

    .line 50659378
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50659381
    goto :goto_54

    .line 50659382
    :cond_36
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 50659384
    invoke-virtual {p2, p0, v1, p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->applySkinEx(Landroid/view/View;Ljava/lang/String;I)V

    .line 50659387
    goto :goto_54

    .line 50659388
    :cond_3c
    instance-of p2, p0, Landroid/widget/TextView;

    .line 50659390
    if-eqz p2, :cond_4f

    .line 50659392
    move-object p2, p0

    .line 50659393
    check-cast p2, Landroid/widget/TextView;

    .line 50659395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50659402
    move-result-object p0

    .line 50659403
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50659406
    goto :goto_54

    .line 50659407
    :cond_4f
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 50659409
    invoke-virtual {p2, p0, v1, p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->applySkinEx(Landroid/view/View;Ljava/lang/String;I)V

    .line 50659412
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTextColor(Landroid/view/View;IZ)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    check-cast v0, Leb3/b;

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    const-string/jumbo v1, "textColor"

    .line 50659346
    .line 50659347
    .line 50659348
    if-eqz v0, :cond_1d

    .line 50659349
    .line 50659350
    invoke-virtual {v0, p1, v1}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Ldb3/k;->b()V

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_54

    .line 50659357
    :cond_1d
    if-eqz p2, :cond_3c

    .line 50659358
    .line 50659359
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    instance-of p2, p0, Landroid/widget/TextView;

    .line 50659364
    .line 50659365
    if-eqz p2, :cond_36

    .line 50659366
    .line 50659367
    move-object p2, p0

    .line 50659368
    check-cast p2, Landroid/widget/TextView;

    .line 50659369
    .line 50659370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_54

    .line 50659382
    :cond_36
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 50659383
    .line 50659384
    invoke-virtual {p2, p0, v1, p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->applySkinEx(Landroid/view/View;Ljava/lang/String;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_54

    .line 50659388
    :cond_3c
    instance-of p2, p0, Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    if-eqz p2, :cond_4f

    .line 50659391
    .line 50659392
    move-object p2, p0

    .line 50659393
    check-cast p2, Landroid/widget/TextView;

    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_54

    .line 50659407
    :cond_4f
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 50659408
    .line 50659409
    invoke-virtual {p2, p0, v1, p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->applySkinEx(Landroid/view/View;Ljava/lang/String;I)V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    return-void
.end method


