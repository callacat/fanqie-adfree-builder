## classes20/d07/f.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ld07/e;

    .line 16908290
    invoke-direct {v0}, Ld07/e;-><init>()V

    .line 16908293
    const/4 v1, -0x1

    .line 16908294
    invoke-direct {p0, p1, v1, v0}, Ld07/f;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ld07/e;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ld07/e;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, -0x1

    .line 16908294
    invoke-direct {p0, p1, v1, v0}, Ld07/f;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public static j(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static j(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_24

    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816586
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, ""

    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816601
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33816604
    const/16 p0, 0xff

    .line 33816606
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 33816609
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_24

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_24

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, ""

    .line 33816595
    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/16 p0, 0xff

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public final e(Z)I
[MOD-CHANGED]
.method public final e(Z)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lqz6/r;->f:I

    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    const p1, 0x3e99999a    # 0.3f

    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 16908302
    move-result v0

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Z)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lqz6/r;->f:I

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    const p1, 0x3e99999a    # 0.3f

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result v0

    .line 16908303
    :cond_f
    return v0
.end method


