## classes19/nc2/s.smali
# added=0 removed=0 changed=4

.method public static final a(II)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static final a(II)Landroid/content/res/ColorStateList;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v1, v0, [[I

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    new-array v3, v2, [I

    .line 33816582
    const v4, 0x10100a7

    .line 33816585
    const/4 v5, 0x0

    .line 33816586
    aput v4, v3, v5

    .line 33816588
    aput-object v3, v1, v5

    .line 33816590
    new-array v3, v2, [I

    .line 33816592
    const v4, 0x10100a1

    .line 33816595
    aput v4, v3, v5

    .line 33816597
    aput-object v3, v1, v2

    .line 33816599
    new-array v3, v5, [I

    .line 33816601
    const/4 v4, 0x2

    .line 33816602
    aput-object v3, v1, v4

    .line 33816604
    new-array v0, v0, [I

    .line 33816606
    aput p1, v0, v5

    .line 33816608
    aput p1, v0, v2

    .line 33816610
    aput p0, v0, v4

    .line 33816612
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 33816614
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33816617
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(II)Landroid/content/res/ColorStateList;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v1, v0, [[I

    .line 33816578
    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    new-array v3, v2, [I

    .line 33816581
    .line 33816582
    const v4, 0x10100a7

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v5, 0x0

    .line 33816586
    aput v4, v3, v5

    .line 33816587
    .line 33816588
    aput-object v3, v1, v5

    .line 33816589
    .line 33816590
    new-array v3, v2, [I

    .line 33816591
    .line 33816592
    const v4, 0x10100a1

    .line 33816593
    .line 33816594
    .line 33816595
    aput v4, v3, v5

    .line 33816596
    .line 33816597
    aput-object v3, v1, v2

    .line 33816598
    .line 33816599
    new-array v3, v5, [I

    .line 33816600
    .line 33816601
    const/4 v4, 0x2

    .line 33816602
    aput-object v3, v1, v4

    .line 33816603
    .line 33816604
    new-array v0, v0, [I

    .line 33816605
    .line 33816606
    aput p1, v0, v5

    .line 33816607
    .line 33816608
    aput p1, v0, v2

    .line 33816609
    .line 33816610
    aput p0, v0, v4

    .line 33816611
    .line 33816612
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 33816613
    .line 33816614
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p0
.end method


.method public static b(FIIII)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static b(FIIII)Landroid/graphics/drawable/GradientDrawable;
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    const/4 p0, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148232
    const/4 v2, 0x1

    .line 84148233
    if-eqz v0, :cond_f

    .line 84148235
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 84148238
    move-result p1

    .line 84148239
    :cond_f
    and-int/lit8 v0, p4, 0x8

    .line 84148241
    if-eqz v0, :cond_16

    .line 84148243
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 84148246
    :cond_16
    and-int/lit8 v0, p4, 0x10

    .line 84148248
    const/4 v3, 0x0

    .line 84148249
    if-eqz v0, :cond_1c

    .line 84148251
    const/4 p2, 0x0

    .line 84148252
    :cond_1c
    and-int/lit8 p4, p4, 0x20

    .line 84148254
    if-eqz p4, :cond_21

    .line 84148256
    const/4 p3, 0x0

    .line 84148257
    :cond_21
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 84148259
    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84148262
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84148265
    cmpg-float v0, p0, v1

    .line 84148267
    if-nez v0, :cond_2e

    .line 84148269
    goto :goto_2f

    .line 84148270
    :cond_2e
    const/4 v2, 0x0

    .line 84148271
    :goto_2f
    if-nez v2, :cond_34

    .line 84148273
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84148276
    :cond_34
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84148279
    if-eqz p2, :cond_3e

    .line 84148281
    if-eqz p3, :cond_3e

    .line 84148283
    invoke-virtual {p4, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 84148286
    :cond_3e
    return-object p4
.end method

[INNER-ORIGINAL]
.method public static b(FIIII)Landroid/graphics/drawable/GradientDrawable;
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    const/4 p0, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148231
    .line 84148232
    const/4 v2, 0x1

    .line 84148233
    if-eqz v0, :cond_f

    .line 84148234
    .line 84148235
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 84148236
    .line 84148237
    .line 84148238
    move-result p1

    .line 84148239
    :cond_f
    and-int/lit8 v0, p4, 0x8

    .line 84148240
    .line 84148241
    if-eqz v0, :cond_16

    .line 84148242
    .line 84148243
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 84148244
    .line 84148245
    .line 84148246
    :cond_16
    and-int/lit8 v0, p4, 0x10

    .line 84148247
    .line 84148248
    const/4 v3, 0x0

    .line 84148249
    if-eqz v0, :cond_1c

    .line 84148250
    .line 84148251
    const/4 p2, 0x0

    .line 84148252
    :cond_1c
    and-int/lit8 p4, p4, 0x20

    .line 84148253
    .line 84148254
    if-eqz p4, :cond_21

    .line 84148255
    .line 84148256
    const/4 p3, 0x0

    .line 84148257
    :cond_21
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 84148258
    .line 84148259
    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84148263
    .line 84148264
    .line 84148265
    cmpg-float v0, p0, v1

    .line 84148266
    .line 84148267
    if-nez v0, :cond_2e

    .line 84148268
    .line 84148269
    goto :goto_2f

    .line 84148270
    :cond_2e
    const/4 v2, 0x0

    .line 84148271
    :goto_2f
    if-nez v2, :cond_34

    .line 84148272
    .line 84148273
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84148274
    .line 84148275
    .line 84148276
    :cond_34
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84148277
    .line 84148278
    .line 84148279
    if-eqz p2, :cond_3e

    .line 84148280
    .line 84148281
    if-eqz p3, :cond_3e

    .line 84148282
    .line 84148283
    invoke-virtual {p4, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 84148284
    .line 84148285
    .line 84148286
    :cond_3e
    return-object p4
.end method


.method public static final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
[MOD-CHANGED]
.method public static final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 33816581
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    new-array v2, v1, [I

    .line 33816587
    const v3, 0x10100a7

    .line 33816590
    const/4 v4, 0x0

    .line 33816591
    aput v3, v2, v4

    .line 33816593
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33816596
    new-array v1, v1, [I

    .line 33816598
    const v2, 0x10100a1

    .line 33816601
    aput v2, v1, v4

    .line 33816603
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33816606
    new-array p1, v4, [I

    .line 33816608
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33816611
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    new-array v2, v1, [I

    .line 33816586
    .line 33816587
    const v3, 0x10100a7

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v4, 0x0

    .line 33816591
    aput v3, v2, v4

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-array v1, v1, [I

    .line 33816597
    .line 33816598
    const v2, 0x10100a1

    .line 33816599
    .line 33816600
    .line 33816601
    aput v2, v1, v4

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-array p1, v4, [I

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object v0
.end method


.method public static final d(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final d(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973842
    move-result-object p0

    .line 16973843
    const/16 v1, 0x400

    .line 16973845
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16973848
    const/16 p0, 0x700

    .line 16973850
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    const/16 v1, 0x400

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/16 p0, 0x700

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


