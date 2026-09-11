## classes6/com/dragon/read/reader/utils/q2.smali
# added=0 removed=0 changed=2

.method public static final a(FI)F
[MOD-CHANGED]
.method public static final a(FI)F
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eq p1, v0, :cond_16

    .line 33816580
    if-eqz p1, :cond_12

    .line 33816582
    const v0, 0x3fe66666    # 1.8f

    .line 33816585
    if-eq p1, v1, :cond_19

    .line 33816587
    const/4 v2, 0x2

    .line 33816588
    if-eq p1, v2, :cond_f

    .line 33816590
    goto :goto_19

    .line 33816591
    :cond_f
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816593
    goto :goto_19

    .line 33816594
    :cond_12
    const v0, 0x3fd33333    # 1.65f

    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    const v0, 0x3fb33333    # 1.4f

    .line 33816601
    :cond_19
    :goto_19
    int-to-float p1, v1

    .line 33816602
    sub-float/2addr v0, p1

    .line 33816603
    mul-float p0, p0, v0

    .line 33816605
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816608
    move-result p0

    .line 33816609
    int-to-float p0, p0

    .line 33816610
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(FI)F
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eq p1, v0, :cond_16

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_12

    .line 33816581
    .line 33816582
    const v0, 0x3fe66666    # 1.8f

    .line 33816583
    .line 33816584
    .line 33816585
    if-eq p1, v1, :cond_19

    .line 33816586
    .line 33816587
    const/4 v2, 0x2

    .line 33816588
    if-eq p1, v2, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_19

    .line 33816591
    :cond_f
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816592
    .line 33816593
    goto :goto_19

    .line 33816594
    :cond_12
    const v0, 0x3fd33333    # 1.65f

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    const v0, 0x3fb33333    # 1.4f

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    :goto_19
    int-to-float p1, v1

    .line 33816602
    sub-float/2addr v0, p1

    .line 33816603
    mul-float p0, p0, v0

    .line 33816604
    .line 33816605
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    int-to-float p0, p0

    .line 33816610
    return p0
.end method


.method public static final b(FI)F
[MOD-CHANGED]
.method public static final b(FI)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eq p1, v0, :cond_12

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    if-eq p1, v0, :cond_7

    .line 33751046
    goto :goto_1d

    .line 33751047
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751050
    move-result-object p0

    .line 33751051
    const/high16 p1, 0x41d00000    # 26.0f

    .line 33751053
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751056
    move-result p0

    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751061
    move-result-object p0

    .line 33751062
    const/high16 p1, 0x41800000    # 16.0f

    .line 33751064
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751067
    move-result p0

    .line 33751068
    :goto_1c
    int-to-float p0, p0

    .line 33751069
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(FI)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eq p1, v0, :cond_12

    .line 33751042
    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    if-eq p1, v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1d

    .line 33751047
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    const/high16 p1, 0x41d00000    # 26.0f

    .line 33751052
    .line 33751053
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    const/high16 p1, 0x41800000    # 16.0f

    .line 33751063
    .line 33751064
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p0

    .line 33751068
    :goto_1c
    int-to-float p0, p0

    .line 33751069
    :goto_1d
    return p0
.end method


