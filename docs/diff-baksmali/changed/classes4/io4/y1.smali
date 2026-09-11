## classes4/io4/y1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16908295
    new-instance p1, Lio4/x1;

    .line 16908297
    invoke-direct {p1, p0}, Lio4/x1;-><init>(Lio4/y1;)V

    .line 16908300
    iput-object p1, p0, Lio4/y1;->o:Lio4/x1;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lio4/x1;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Lio4/x1;-><init>(Lio4/y1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lio4/y1;->o:Lio4/x1;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33816585
    const-string v0, "show_smart_speed_landscape_toast"

    .line 33816587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result p1

    .line 33816591
    if-nez p1, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object p1, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 33816596
    if-eqz p1, :cond_25

    .line 33816598
    iget-object v0, p0, Lio4/y1;->o:Lio4/x1;

    .line 33816600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816606
    iget-object p2, p0, Lio4/y1;->o:Lio4/x1;

    .line 33816608
    const-wide/16 v0, 0xbb8

    .line 33816610
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    const-string v0, "show_smart_speed_landscape_toast"

    .line 33816586
    .line 33816587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-nez p1, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object p1, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_25

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lio4/y1;->o:Lio4/x1;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Lio4/y1;->o:Lio4/x1;

    .line 33816607
    .line 33816608
    const-wide/16 v0, 0xbb8

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    iget-object v0, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    iget-object v1, p0, Lio4/y1;->o:Lio4/x1;

    .line 196618
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196621
    :cond_d
    iget-object v0, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    const/16 v1, 0x8

    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    iget-object v1, p0, Lio4/y1;->o:Lio4/x1;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    const/16 v1, 0x8

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_smart_speed_landscape_toast"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_smart_speed_landscape_toast"

    .line 65537
    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393218
    if-eqz v0, :cond_fe

    .line 393220
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_fe

    .line 393226
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393229
    move-result-object v0

    .line 393230
    if-nez v0, :cond_12

    .line 393232
    goto/16 :goto_fe

    .line 393234
    :cond_12
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393236
    const/4 v2, 0x1

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-nez v1, :cond_d0

    .line 393240
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393242
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 393245
    new-instance v4, Landroidx/constraintlayout/widget/Guideline;

    .line 393247
    invoke-direct {v4, v0}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 393250
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 393253
    move-result v5

    .line 393254
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 393257
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393259
    invoke-direct {v5, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393262
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 393264
    const v6, 0x3de147b0    # 0.110000014f

    .line 393267
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 393269
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393271
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393274
    new-instance v5, Landroid/widget/TextView;

    .line 393276
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393279
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 393282
    move-result v6

    .line 393283
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 393286
    const v6, 0x7f061e8e

    .line 393289
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393292
    move-result-object v6

    .line 393293
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393296
    const v6, 0x7f0d0014

    .line 393299
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393302
    move-result v0

    .line 393303
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393306
    const/4 v0, 0x2

    .line 393307
    const/high16 v6, 0x41600000    # 14.0f

    .line 393309
    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393312
    const/16 v0, 0x14

    .line 393314
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393317
    move-result v0

    .line 393318
    invoke-static {v5, v0}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 393321
    const-string v0, "sans-serif-medium"

    .line 393323
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393330
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 393333
    const/16 v0, 0x10

    .line 393335
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 393338
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393341
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393344
    move-result v0

    .line 393345
    const/16 v6, 0x8

    .line 393347
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393350
    move-result v7

    .line 393351
    const/16 v8, 0xc

    .line 393353
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393356
    move-result v8

    .line 393357
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393360
    move-result v9

    .line 393361
    invoke-virtual {v5, v0, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393364
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393366
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393369
    const v7, 0x66404040

    .line 393372
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393375
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393378
    move-result v7

    .line 393379
    int-to-float v7, v7

    .line 393380
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393383
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393386
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393389
    iput-object v5, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 393391
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393393
    const/16 v6, 0x28

    .line 393395
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393398
    move-result v6

    .line 393399
    const/4 v7, -0x2

    .line 393400
    invoke-direct {v0, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393403
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 393406
    move-result v4

    .line 393407
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 393409
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393411
    const/16 v4, 0x20

    .line 393413
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393416
    move-result v4

    .line 393417
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393419
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393422
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393424
    :cond_d0
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393426
    if-nez v0, :cond_dc

    .line 393428
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393430
    const/4 v1, -0x1

    .line 393431
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393434
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393436
    :cond_dc
    new-array v0, v2, [Lkotlin/Pair;

    .line 393438
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_MIDDLE_LEFT_END:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393440
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393442
    const-string v2, "land_full_screen_animation"

    .line 393444
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393447
    move-result-object v1

    .line 393448
    aput-object v1, v0, v3

    .line 393450
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393453
    move-result-object v0

    .line 393454
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393459
    iget-object v2, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393464
    new-instance v3, Lio4/y1$b;

    .line 393466
    invoke-direct {v3, v1, v2, v0}, Lio4/y1$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393469
    return-object v3

    .line 393470
    :cond_fe
    :goto_fe
    const/4 v0, 0x0

    .line 393471
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393217
    .line 393218
    if-eqz v0, :cond_fe

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_fe

    .line 393225
    .line 393226
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-nez v0, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_fe

    .line 393233
    .line 393234
    :cond_12
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393235
    .line 393236
    const/4 v2, 0x1

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-nez v1, :cond_d0

    .line 393239
    .line 393240
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393241
    .line 393242
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 393243
    .line 393244
    .line 393245
    new-instance v4, Landroidx/constraintlayout/widget/Guideline;

    .line 393246
    .line 393247
    invoke-direct {v4, v0}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393258
    .line 393259
    invoke-direct {v5, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393260
    .line 393261
    .line 393262
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 393263
    .line 393264
    const v6, 0x3de147b0    # 0.110000014f

    .line 393265
    .line 393266
    .line 393267
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 393268
    .line 393269
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393270
    .line 393271
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393272
    .line 393273
    .line 393274
    new-instance v5, Landroid/widget/TextView;

    .line 393275
    .line 393276
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 393280
    .line 393281
    .line 393282
    move-result v6

    .line 393283
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 393284
    .line 393285
    .line 393286
    const v6, 0x7f061e8e

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393294
    .line 393295
    .line 393296
    const v6, 0x7f0d0014

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393304
    .line 393305
    .line 393306
    const/4 v0, 0x2

    .line 393307
    const/high16 v6, 0x41600000    # 14.0f

    .line 393308
    .line 393309
    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393310
    .line 393311
    .line 393312
    const/16 v0, 0x14

    .line 393313
    .line 393314
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    invoke-static {v5, v0}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 393319
    .line 393320
    .line 393321
    const-string v0, "sans-serif-medium"

    .line 393322
    .line 393323
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 393331
    .line 393332
    .line 393333
    const/16 v0, 0x10

    .line 393334
    .line 393335
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    const/16 v6, 0x8

    .line 393346
    .line 393347
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393348
    .line 393349
    .line 393350
    move-result v7

    .line 393351
    const/16 v8, 0xc

    .line 393352
    .line 393353
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393354
    .line 393355
    .line 393356
    move-result v8

    .line 393357
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393358
    .line 393359
    .line 393360
    move-result v9

    .line 393361
    invoke-virtual {v5, v0, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393362
    .line 393363
    .line 393364
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393365
    .line 393366
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    const v7, 0x66404040

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393376
    .line 393377
    .line 393378
    move-result v7

    .line 393379
    int-to-float v7, v7

    .line 393380
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393387
    .line 393388
    .line 393389
    iput-object v5, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 393390
    .line 393391
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393392
    .line 393393
    const/16 v6, 0x28

    .line 393394
    .line 393395
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393396
    .line 393397
    .line 393398
    move-result v6

    .line 393399
    const/4 v7, -0x2

    .line 393400
    invoke-direct {v0, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 393404
    .line 393405
    .line 393406
    move-result v4

    .line 393407
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 393408
    .line 393409
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393410
    .line 393411
    const/16 v4, 0x20

    .line 393412
    .line 393413
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393414
    .line 393415
    .line 393416
    move-result v4

    .line 393417
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393418
    .line 393419
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393420
    .line 393421
    .line 393422
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393423
    .line 393424
    :cond_d0
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393425
    .line 393426
    if-nez v0, :cond_dc

    .line 393427
    .line 393428
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393429
    .line 393430
    const/4 v1, -0x1

    .line 393431
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393432
    .line 393433
    .line 393434
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393435
    .line 393436
    :cond_dc
    new-array v0, v2, [Lkotlin/Pair;

    .line 393437
    .line 393438
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_MIDDLE_LEFT_END:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393439
    .line 393440
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393441
    .line 393442
    const-string v2, "land_full_screen_animation"

    .line 393443
    .line 393444
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v1

    .line 393448
    aput-object v1, v0, v3

    .line 393449
    .line 393450
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393455
    .line 393456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393457
    .line 393458
    .line 393459
    iget-object v2, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393460
    .line 393461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393462
    .line 393463
    .line 393464
    new-instance v3, Lio4/y1$b;

    .line 393465
    .line 393466
    invoke-direct {v3, v1, v2, v0}, Lio4/y1$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393467
    .line 393468
    .line 393469
    return-object v3

    .line 393470
    :cond_fe
    :goto_fe
    const/4 v0, 0x0

    .line 393471
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v1, p0, Lio4/y1;->o:Lio4/x1;

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196617
    :cond_9
    iget-object v0, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    const/16 v1, 0x8

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196626
    :cond_12
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    iget-object v1, p0, Lio4/y1;->o:Lio4/x1;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    const/16 v1, 0x8

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


