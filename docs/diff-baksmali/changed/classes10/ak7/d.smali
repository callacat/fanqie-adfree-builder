## classes10/ak7/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    iput-object p1, p0, Lak7/d;->d:Ljava/util/List;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lak7/d;->d:Ljava/util/List;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public static a(Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public static a(Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x2

    .line 67436549
    new-array v2, v1, [F

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    aput v0, v2, v3

    .line 67436554
    add-float/2addr p1, v0

    .line 67436555
    const/4 v4, 0x1

    .line 67436556
    aput p1, v2, v4

    .line 67436558
    const-string v5, "translationY"

    .line 67436560
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436563
    move-result-object v2

    .line 67436564
    const-wide/16 v6, 0x29a

    .line 67436566
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436569
    move-result-object v2

    .line 67436570
    const-string v8, ""

    .line 67436572
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436575
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 67436577
    invoke-virtual {v2, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436580
    new-array p2, v1, [F

    .line 67436582
    aput p1, p2, v3

    .line 67436584
    aput v0, p2, v4

    .line 67436586
    invoke-static {p0, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436597
    check-cast p3, Landroid/animation/TimeInterpolator;

    .line 67436599
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436602
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 67436604
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436607
    new-array p3, v1, [Landroid/animation/Animator;

    .line 67436609
    aput-object v2, p3, v3

    .line 67436611
    aput-object p1, p3, v4

    .line 67436613
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 67436616
    new-instance p1, Lak7/d$b;

    .line 67436618
    invoke-direct {p1, p0, p2}, Lak7/d$b;-><init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 67436621
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436624
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x2

    .line 67436549
    new-array v2, v1, [F

    .line 67436550
    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    aput v0, v2, v3

    .line 67436553
    .line 67436554
    add-float/2addr p1, v0

    .line 67436555
    const/4 v4, 0x1

    .line 67436556
    aput p1, v2, v4

    .line 67436557
    .line 67436558
    const-string v5, "translationY"

    .line 67436559
    .line 67436560
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v2

    .line 67436564
    const-wide/16 v6, 0x29a

    .line 67436565
    .line 67436566
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v2

    .line 67436570
    const-string v8, ""

    .line 67436571
    .line 67436572
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 67436576
    .line 67436577
    invoke-virtual {v2, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436578
    .line 67436579
    .line 67436580
    new-array p2, v1, [F

    .line 67436581
    .line 67436582
    aput p1, p2, v3

    .line 67436583
    .line 67436584
    aput v0, p2, v4

    .line 67436585
    .line 67436586
    invoke-static {p0, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    check-cast p3, Landroid/animation/TimeInterpolator;

    .line 67436598
    .line 67436599
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436600
    .line 67436601
    .line 67436602
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 67436603
    .line 67436604
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436605
    .line 67436606
    .line 67436607
    new-array p3, v1, [Landroid/animation/Animator;

    .line 67436608
    .line 67436609
    aput-object v2, p3, v3

    .line 67436610
    .line 67436611
    aput-object p1, p3, v4

    .line 67436612
    .line 67436613
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 67436614
    .line 67436615
    .line 67436616
    new-instance p1, Lak7/d$b;

    .line 67436617
    .line 67436618
    invoke-direct {p1, p0, p2}, Lak7/d$b;-><init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436622
    .line 67436623
    .line 67436624
    return-object p2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lak7/d;->a:Landroid/widget/TextView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    goto :goto_9

    .line 393222
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393225
    :goto_9
    iget-object v0, p0, Lak7/d;->b:Landroid/widget/TextView;

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    goto :goto_11

    .line 393230
    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393233
    :goto_11
    iget-object v0, p0, Lak7/d;->c:Landroid/widget/ImageView;

    .line 393235
    if-nez v0, :cond_16

    .line 393237
    goto :goto_19

    .line 393238
    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393241
    :goto_19
    iget-object v0, p0, Lak7/d;->a:Landroid/widget/TextView;

    .line 393243
    const v1, 0x3eb851ec    # 0.36f

    .line 393246
    if-eqz v0, :cond_55

    .line 393248
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393251
    move-result-object v2

    .line 393252
    const v3, 0x43108000    # 144.5f

    .line 393255
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393258
    move-result v3

    .line 393259
    neg-float v3, v3

    .line 393260
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393263
    move-result-object v2

    .line 393264
    const-wide/16 v3, 0x2dd

    .line 393266
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393269
    move-result-object v2

    .line 393270
    const v3, 0x3f2e147b    # 0.68f

    .line 393273
    const v4, 0x3db851ec    # 0.09f

    .line 393276
    const v5, 0x3f2b851f    # 0.67f

    .line 393279
    invoke-static {v1, v4, v5, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393282
    move-result-object v3

    .line 393283
    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 393285
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393288
    move-result-object v2

    .line 393289
    new-instance v3, Lak7/f;

    .line 393291
    invoke-direct {v3, p0, v0}, Lak7/f;-><init>(Lak7/d;Landroid/widget/TextView;)V

    .line 393294
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393301
    :cond_55
    iget-object v0, p0, Lak7/d;->b:Landroid/widget/TextView;

    .line 393303
    const-wide/16 v2, 0x320

    .line 393305
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393307
    if-eqz v0, :cond_8d

    .line 393309
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393312
    move-result-object v5

    .line 393313
    const v6, 0x430a8000    # 138.5f

    .line 393316
    invoke-static {p0, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393319
    move-result v6

    .line 393320
    neg-float v6, v6

    .line 393321
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393324
    move-result-object v5

    .line 393325
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393328
    move-result-object v5

    .line 393329
    const v6, 0x3d8f5c29    # 0.07f

    .line 393332
    const v7, 0x3f3ae148    # 0.73f

    .line 393335
    invoke-static {v1, v6, v7, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393338
    move-result-object v1

    .line 393339
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 393341
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393344
    move-result-object v1

    .line 393345
    new-instance v5, Lak7/g;

    .line 393347
    invoke-direct {v5, p0, v0}, Lak7/g;-><init>(Lak7/d;Landroid/widget/TextView;)V

    .line 393350
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393357
    :cond_8d
    iget-object v0, p0, Lak7/d;->c:Landroid/widget/ImageView;

    .line 393359
    if-eqz v0, :cond_c2

    .line 393361
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393364
    move-result-object v1

    .line 393365
    const v5, 0x433e8000    # 190.5f

    .line 393368
    invoke-static {p0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393371
    move-result v5

    .line 393372
    neg-float v5, v5

    .line 393373
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393380
    move-result-object v1

    .line 393381
    const v5, 0x3e570a3d    # 0.21f

    .line 393384
    const v6, 0x3eb33333    # 0.35f

    .line 393387
    const/4 v7, 0x0

    .line 393388
    invoke-static {v6, v7, v5, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393391
    move-result-object v4

    .line 393392
    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 393394
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393397
    move-result-object v1

    .line 393398
    new-instance v4, Lak7/h;

    .line 393400
    invoke-direct {v4, p0, v0}, Lak7/h;-><init>(Lak7/d;Landroid/widget/ImageView;)V

    .line 393403
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393410
    :cond_c2
    new-instance v0, Lak7/c;

    .line 393412
    invoke-direct {v0, p0}, Lak7/c;-><init>(Lak7/d;)V

    .line 393415
    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393418
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lak7/d;->a:Landroid/widget/TextView;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    goto :goto_9

    .line 393222
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393223
    .line 393224
    .line 393225
    :goto_9
    iget-object v0, p0, Lak7/d;->b:Landroid/widget/TextView;

    .line 393226
    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    goto :goto_11

    .line 393230
    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393231
    .line 393232
    .line 393233
    :goto_11
    iget-object v0, p0, Lak7/d;->c:Landroid/widget/ImageView;

    .line 393234
    .line 393235
    if-nez v0, :cond_16

    .line 393236
    .line 393237
    goto :goto_19

    .line 393238
    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393239
    .line 393240
    .line 393241
    :goto_19
    iget-object v0, p0, Lak7/d;->a:Landroid/widget/TextView;

    .line 393242
    .line 393243
    const v1, 0x3eb851ec    # 0.36f

    .line 393244
    .line 393245
    .line 393246
    if-eqz v0, :cond_55

    .line 393247
    .line 393248
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    const v3, 0x43108000    # 144.5f

    .line 393253
    .line 393254
    .line 393255
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    neg-float v3, v3

    .line 393260
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    const-wide/16 v3, 0x2dd

    .line 393265
    .line 393266
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    const v3, 0x3f2e147b    # 0.68f

    .line 393271
    .line 393272
    .line 393273
    const v4, 0x3db851ec    # 0.09f

    .line 393274
    .line 393275
    .line 393276
    const v5, 0x3f2b851f    # 0.67f

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v1, v4, v5, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 393284
    .line 393285
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    new-instance v3, Lak7/f;

    .line 393290
    .line 393291
    invoke-direct {v3, p0, v0}, Lak7/f;-><init>(Lak7/d;Landroid/widget/TextView;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v0, p0, Lak7/d;->b:Landroid/widget/TextView;

    .line 393302
    .line 393303
    const-wide/16 v2, 0x320

    .line 393304
    .line 393305
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393306
    .line 393307
    if-eqz v0, :cond_8d

    .line 393308
    .line 393309
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    const v6, 0x430a8000    # 138.5f

    .line 393314
    .line 393315
    .line 393316
    invoke-static {p0, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393317
    .line 393318
    .line 393319
    move-result v6

    .line 393320
    neg-float v6, v6

    .line 393321
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    const v6, 0x3d8f5c29    # 0.07f

    .line 393330
    .line 393331
    .line 393332
    const v7, 0x3f3ae148    # 0.73f

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v1, v6, v7, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 393340
    .line 393341
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    new-instance v5, Lak7/g;

    .line 393346
    .line 393347
    invoke-direct {v5, p0, v0}, Lak7/g;-><init>(Lak7/d;Landroid/widget/TextView;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    iget-object v0, p0, Lak7/d;->c:Landroid/widget/ImageView;

    .line 393358
    .line 393359
    if-eqz v0, :cond_c2

    .line 393360
    .line 393361
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    const v5, 0x433e8000    # 190.5f

    .line 393366
    .line 393367
    .line 393368
    invoke-static {p0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393369
    .line 393370
    .line 393371
    move-result v5

    .line 393372
    neg-float v5, v5

    .line 393373
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    const v5, 0x3e570a3d    # 0.21f

    .line 393382
    .line 393383
    .line 393384
    const v6, 0x3eb33333    # 0.35f

    .line 393385
    .line 393386
    .line 393387
    const/4 v7, 0x0

    .line 393388
    invoke-static {v6, v7, v5, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v4

    .line 393392
    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 393393
    .line 393394
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    new-instance v4, Lak7/h;

    .line 393399
    .line 393400
    invoke-direct {v4, p0, v0}, Lak7/h;-><init>(Lak7/d;Landroid/widget/ImageView;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    new-instance v0, Lak7/c;

    .line 393411
    .line 393412
    invoke-direct {v0, p0}, Lak7/c;-><init>(Lak7/d;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393416
    .line 393417
    .line 393418
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lak7/d;->d:Ljava/util/List;

    .line 262149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_19

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 262165
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    iget-object v0, p0, Lak7/d;->d:Ljava/util/List;

    .line 262171
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lak7/d;->d:Ljava/util/List;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_19

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    iget-object v0, p0, Lak7/d;->d:Ljava/util/List;

    .line 262170
    .line 262171
    check-cast v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


