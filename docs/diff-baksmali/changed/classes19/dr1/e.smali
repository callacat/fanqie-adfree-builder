## classes19/dr1/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lbr1/e;Lle3/g;Lcr1/c;Lcr1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lbr1/e;Lle3/g;Lcr1/c;Lcr1/a;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const v0, 0x1030010

    .line 84148230
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84148233
    iput-object p2, p0, Ldr1/e;->a:Lbr1/e;

    .line 84148235
    iput-object p3, p0, Ldr1/e;->b:Lcr1/b;

    .line 84148237
    iput-object p4, p0, Ldr1/e;->c:Lcr1/c;

    .line 84148239
    iput-object p5, p0, Ldr1/e;->d:Lcr1/a;

    .line 84148241
    const-string p1, ""

    .line 84148243
    iput-object p1, p0, Ldr1/e;->y:Ljava/lang/String;

    .line 84148245
    iput-object p1, p0, Ldr1/e;->z:Ljava/lang/String;

    .line 84148247
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84148252
    move-result-object p2

    .line 84148253
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84148256
    iput-object p1, p0, Ldr1/e;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148258
    const-wide/16 p1, 0xbb8

    .line 84148260
    iput-wide p1, p0, Ldr1/e;->C:J

    .line 84148262
    new-instance p1, Ldr1/a;

    .line 84148264
    invoke-direct {p1, p0}, Ldr1/a;-><init>(Ldr1/e;)V

    .line 84148267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148270
    move-result-object p1

    .line 84148271
    iput-object p1, p0, Ldr1/e;->D:Lkotlin/Lazy;

    .line 84148273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lbr1/e;Lle3/g;Lcr1/c;Lcr1/a;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const v0, 0x1030010

    .line 84148228
    .line 84148229
    .line 84148230
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84148231
    .line 84148232
    .line 84148233
    iput-object p2, p0, Ldr1/e;->a:Lbr1/e;

    .line 84148234
    .line 84148235
    iput-object p3, p0, Ldr1/e;->b:Lcr1/b;

    .line 84148236
    .line 84148237
    iput-object p4, p0, Ldr1/e;->c:Lcr1/c;

    .line 84148238
    .line 84148239
    iput-object p5, p0, Ldr1/e;->d:Lcr1/a;

    .line 84148240
    .line 84148241
    const-string p1, ""

    .line 84148242
    .line 84148243
    iput-object p1, p0, Ldr1/e;->y:Ljava/lang/String;

    .line 84148244
    .line 84148245
    iput-object p1, p0, Ldr1/e;->z:Ljava/lang/String;

    .line 84148246
    .line 84148247
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148248
    .line 84148249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p2

    .line 84148253
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p1, p0, Ldr1/e;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148257
    .line 84148258
    const-wide/16 p1, 0xbb8

    .line 84148259
    .line 84148260
    iput-wide p1, p0, Ldr1/e;->C:J

    .line 84148261
    .line 84148262
    new-instance p1, Ldr1/a;

    .line 84148263
    .line 84148264
    invoke-direct {p1, p0}, Ldr1/a;-><init>(Ldr1/e;)V

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p1

    .line 84148271
    iput-object p1, p0, Ldr1/e;->D:Lkotlin/Lazy;

    .line 84148272
    .line 84148273
    return-void
.end method


.method public static c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public static c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;
    .registers 16

    .prologue
    .line 67436544
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 67436546
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436549
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436551
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 67436556
    const-wide/16 v4, 0x0

    .line 67436558
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 67436563
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 67436565
    move-object v1, v10

    .line 67436566
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 67436569
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436572
    const/4 v1, 0x2

    .line 67436573
    new-array v2, v1, [Landroid/animation/Animator;

    .line 67436575
    new-array v3, v1, [F

    .line 67436577
    const/4 v4, 0x0

    .line 67436578
    aput p1, v3, v4

    .line 67436580
    const/4 v5, 0x1

    .line 67436581
    aput p2, v3, v5

    .line 67436583
    const-string v6, "scaleX"

    .line 67436585
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436588
    move-result-object v3

    .line 67436589
    aput-object v3, v2, v4

    .line 67436591
    new-array v1, v1, [F

    .line 67436593
    aput p1, v1, v4

    .line 67436595
    aput p2, v1, v5

    .line 67436597
    const-string p1, "scaleY"

    .line 67436599
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436602
    move-result-object p0

    .line 67436603
    aput-object p0, v2, v5

    .line 67436605
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67436608
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67436611
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;
    .registers 16

    .prologue
    .line 67436544
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436550
    .line 67436551
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 67436552
    .line 67436553
    .line 67436554
    .line 67436555
    .line 67436556
    const-wide/16 v4, 0x0

    .line 67436557
    .line 67436558
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 67436559
    .line 67436560
    .line 67436561
    .line 67436562
    .line 67436563
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 67436564
    .line 67436565
    move-object v1, v10

    .line 67436566
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436570
    .line 67436571
    .line 67436572
    const/4 v1, 0x2

    .line 67436573
    new-array v2, v1, [Landroid/animation/Animator;

    .line 67436574
    .line 67436575
    new-array v3, v1, [F

    .line 67436576
    .line 67436577
    const/4 v4, 0x0

    .line 67436578
    aput p1, v3, v4

    .line 67436579
    .line 67436580
    const/4 v5, 0x1

    .line 67436581
    aput p2, v3, v5

    .line 67436582
    .line 67436583
    const-string v6, "scaleX"

    .line 67436584
    .line 67436585
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v3

    .line 67436589
    aput-object v3, v2, v4

    .line 67436590
    .line 67436591
    new-array v1, v1, [F

    .line 67436592
    .line 67436593
    aput p1, v1, v4

    .line 67436594
    .line 67436595
    aput p2, v1, v5

    .line 67436596
    .line 67436597
    const-string p1, "scaleY"

    .line 67436598
    .line 67436599
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p0

    .line 67436603
    aput-object p0, v2, v5

    .line 67436604
    .line 67436605
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67436609
    .line 67436610
    .line 67436611
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ldr1/e;->u:Landroid/animation/AnimatorSet;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196615
    :cond_7
    iget-object v0, p0, Ldr1/e;->v:Landroid/animation/AnimatorSet;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196622
    :cond_e
    iget-object v0, p0, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196629
    :cond_15
    iget-object v0, p0, Ldr1/e;->x:Landroid/animation/AnimatorSet;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ldr1/e;->u:Landroid/animation/AnimatorSet;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Ldr1/e;->v:Landroid/animation/AnimatorSet;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Ldr1/e;->x:Landroid/animation/AnimatorSet;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldr1/e;->D:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldr1/e;->D:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ldr1/e;->r:Landroid/view/View;

    .line 17170436
    const-string v2, ""

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v1, :cond_d

    .line 17170441
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    move-object v1, v3

    .line 17170445
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ldr1/e;->b()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_27

    .line 17170458
    iget-object v1, v0, Ldr1/e;->B:Ldr1/b;

    .line 17170460
    if-eqz v1, :cond_25

    .line 17170462
    iget-object v4, v0, Ldr1/e;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170464
    if-eqz v4, :cond_25

    .line 17170466
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170469
    :cond_25
    iput-object v3, v0, Ldr1/e;->B:Ldr1/b;

    .line 17170471
    :cond_27
    iget-object v1, v0, Ldr1/e;->b:Lcr1/b;

    .line 17170473
    invoke-interface {v1}, Lcr1/b;->c()V

    .line 17170476
    const-string v1, "user_click"

    .line 17170478
    move-object/from16 v4, p1

    .line 17170480
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v1

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    const/4 v5, 0x2

    .line 17170486
    const/4 v6, 0x1

    .line 17170487
    if-eqz v1, :cond_5a

    .line 17170489
    iget-object v1, v0, Ldr1/e;->b:Lcr1/b;

    .line 17170491
    new-array v7, v5, [Lkotlin/Pair;

    .line 17170493
    const-string v8, "clicked_content"

    .line 17170495
    const-string v9, "collect"

    .line 17170497
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170500
    move-result-object v8

    .line 17170501
    aput-object v8, v7, v4

    .line 17170503
    const-string v8, "data"

    .line 17170505
    iget-object v9, v0, Ldr1/e;->a:Lbr1/e;

    .line 17170507
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170510
    move-result-object v8

    .line 17170511
    aput-object v8, v7, v6

    .line 17170513
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170516
    move-result-object v7

    .line 17170517
    const-string v8, "red_packet_click"

    .line 17170519
    invoke-interface {v1, v8, v7}, Lcr1/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170522
    :cond_5a
    iget-object v1, v0, Ldr1/e;->r:Landroid/view/View;

    .line 17170524
    if-nez v1, :cond_62

    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    move-object v1, v3

    .line 17170530
    :cond_62
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17170533
    invoke-virtual/range {p0 .. p0}, Ldr1/e;->a()V

    .line 17170536
    iget-object v1, v0, Ldr1/e;->a:Lbr1/e;

    .line 17170538
    iget-object v1, v1, Lbr1/e;->i:Lbr1/b;

    .line 17170540
    if-eqz v1, :cond_73

    .line 17170542
    iget-boolean v1, v1, Lbr1/b;->a:Z

    .line 17170544
    if-ne v1, v6, :cond_73

    .line 17170546
    const/4 v4, 0x1

    .line 17170547
    :cond_73
    if-eqz v4, :cond_7c

    .line 17170549
    iget-object v1, v0, Ldr1/e;->b:Lcr1/b;

    .line 17170551
    sget-object v4, Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;->OPEN:Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;

    .line 17170553
    invoke-interface {v1, v4}, Lcr1/b;->e(Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;)V

    .line 17170556
    :cond_7c
    iget-object v1, v0, Ldr1/e;->b:Lcr1/b;

    .line 17170558
    invoke-interface {v1}, Lcr1/b;->b()V

    .line 17170561
    iget-object v1, v0, Ldr1/e;->r:Landroid/view/View;

    .line 17170563
    if-nez v1, :cond_89

    .line 17170565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170568
    move-object v1, v3

    .line 17170569
    :cond_89
    new-array v4, v5, [F

    .line 17170571
    fill-array-data v4, :array_f0

    .line 17170574
    const-string v6, "rotationY"

    .line 17170576
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170579
    move-result-object v1

    .line 17170580
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170582
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 17170587
    const-wide/16 v10, 0x0

    .line 17170589
    const-wide v12, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170594
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 17170596
    move-object v7, v4

    .line 17170597
    invoke-direct/range {v7 .. v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170600
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170603
    const-wide/16 v7, 0x12c

    .line 17170605
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170608
    iget-object v4, v0, Ldr1/e;->r:Landroid/view/View;

    .line 17170610
    if-nez v4, :cond_b8

    .line 17170612
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v3, v4

    .line 17170617
    :goto_b9
    new-array v2, v5, [F

    .line 17170619
    fill-array-data v2, :array_f8

    .line 17170622
    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170625
    move-result-object v2

    .line 17170626
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170628
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 17170633
    const-wide/16 v12, 0x0

    .line 17170635
    const-wide v14, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170640
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17170642
    move-object v9, v3

    .line 17170643
    invoke-direct/range {v9 .. v17}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170646
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170649
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170652
    new-instance v3, Ldr1/g;

    .line 17170654
    invoke-direct {v3, v0}, Ldr1/g;-><init>(Ldr1/e;)V

    .line 17170657
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170660
    new-instance v3, Ldr1/f;

    .line 17170662
    invoke-direct {v3, v2}, Ldr1/f;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 17170665
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170668
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170671
    return-void

    .line 17170672
    :array_f0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    .line 17170680
    :array_f8
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ldr1/e;->r:Landroid/view/View;

    .line 17170435
    .line 17170436
    const-string v2, ""

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v1, :cond_d

    .line 17170440
    .line 17170441
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object v1, v3

    .line 17170445
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ldr1/e;->b()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_27

    .line 17170457
    .line 17170458
    iget-object v1, v0, Ldr1/e;->B:Ldr1/b;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_25

    .line 17170461
    .line 17170462
    iget-object v4, v0, Ldr1/e;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170463
    .line 17170464
    if-eqz v4, :cond_25

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iput-object v3, v0, Ldr1/e;->B:Ldr1/b;

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v1, v0, Ldr1/e;->b:Lcr1/b;

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Lcr1/b;->c()V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v1, "user_click"

    .line 17170477
    .line 17170478
    move-object/from16 v4, p1

    .line 17170479
    .line 17170480
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    const/4 v5, 0x2

    .line 17170486
    const/4 v6, 0x1

    .line 17170487
    if-eqz v1, :cond_5a

    .line 17170488
    .line 17170489
    iget-object v1, v0, Ldr1/e;->b:Lcr1/b;

    .line 17170490
    .line 17170491
    new-array v7, v5, [Lkotlin/Pair;

    .line 17170492
    .line 17170493
    const-string v8, "clicked_content"

    .line 17170494
    .line 17170495
    const-string v9, "collect"

    .line 17170496
    .line 17170497
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v8

    .line 17170501
    aput-object v8, v7, v4

    .line 17170502
    .line 17170503
    const-string v8, "data"

    .line 17170504
    .line 17170505
    iget-object v9, v0, Ldr1/e;->a:Lbr1/e;

    .line 17170506
    .line 17170507
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v8

    .line 17170511
    aput-object v8, v7, v6

    .line 17170512
    .line 17170513
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    const-string v8, "red_packet_click"

    .line 17170518
    .line 17170519
    invoke-interface {v1, v8, v7}, Lcr1/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v1, v0, Ldr1/e;->r:Landroid/view/View;

    .line 17170523
    .line 17170524
    if-nez v1, :cond_62

    .line 17170525
    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    move-object v1, v3

    .line 17170530
    :cond_62
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual/range {p0 .. p0}, Ldr1/e;->a()V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v1, v0, Ldr1/e;->a:Lbr1/e;

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lbr1/e;->i:Lbr1/b;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_73

    .line 17170541
    .line 17170542
    iget-boolean v1, v1, Lbr1/b;->a:Z

    .line 17170543
    .line 17170544
    if-ne v1, v6, :cond_73

    .line 17170545
    .line 17170546
    const/4 v4, 0x1

    .line 17170547
    :cond_73
    if-eqz v4, :cond_7c

    .line 17170548
    .line 17170549
    iget-object v1, v0, Ldr1/e;->b:Lcr1/b;

    .line 17170550
    .line 17170551
    sget-object v4, Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;->OPEN:Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;

    .line 17170552
    .line 17170553
    invoke-interface {v1, v4}, Lcr1/b;->e(Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v1, v0, Ldr1/e;->b:Lcr1/b;

    .line 17170557
    .line 17170558
    invoke-interface {v1}, Lcr1/b;->b()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v1, v0, Ldr1/e;->r:Landroid/view/View;

    .line 17170562
    .line 17170563
    if-nez v1, :cond_89

    .line 17170564
    .line 17170565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    move-object v1, v3

    .line 17170569
    :cond_89
    new-array v4, v5, [F

    .line 17170570
    .line 17170571
    fill-array-data v4, :array_f0

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v6, "rotationY"

    .line 17170575
    .line 17170576
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170581
    .line 17170582
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    const-wide/16 v10, 0x0

    .line 17170588
    .line 17170589
    const-wide v12, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 17170595
    .line 17170596
    move-object v7, v4

    .line 17170597
    invoke-direct/range {v7 .. v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const-wide/16 v7, 0x12c

    .line 17170604
    .line 17170605
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v4, v0, Ldr1/e;->r:Landroid/view/View;

    .line 17170609
    .line 17170610
    if-nez v4, :cond_b8

    .line 17170611
    .line 17170612
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v3, v4

    .line 17170617
    :goto_b9
    new-array v2, v5, [F

    .line 17170618
    .line 17170619
    fill-array-data v2, :array_f8

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170627
    .line 17170628
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    .line 17170633
    const-wide/16 v12, 0x0

    .line 17170634
    .line 17170635
    const-wide v14, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170636
    .line 17170637
    .line 17170638
    .line 17170639
    .line 17170640
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17170641
    .line 17170642
    move-object v9, v3

    .line 17170643
    invoke-direct/range {v9 .. v17}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170650
    .line 17170651
    .line 17170652
    new-instance v3, Ldr1/g;

    .line 17170653
    .line 17170654
    invoke-direct {v3, v0}, Ldr1/g;-><init>(Ldr1/e;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170658
    .line 17170659
    .line 17170660
    new-instance v3, Ldr1/f;

    .line 17170661
    .line 17170662
    invoke-direct {v3, v2}, Ldr1/f;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170669
    .line 17170670
    .line 17170671
    return-void

    .line 17170672
    :array_f0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    .line 17170673
    .line 17170674
    .line 17170675
    .line 17170676
    .line 17170677
    .line 17170678
    .line 17170679
    .line 17170680
    :array_f8
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ldr1/e;->b()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    iget-object v0, p0, Ldr1/e;->B:Ldr1/b;

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    iget-object v2, p0, Ldr1/e;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262160
    :cond_10
    iput-object v1, p0, Ldr1/e;->B:Ldr1/b;

    .line 262162
    :cond_12
    iget-object v0, p0, Ldr1/e;->d:Lcr1/a;

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    const-string v2, "redpacket_main"

    .line 262168
    invoke-interface {v0, p0, v2}, Lcr1/a;->b(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 262171
    :cond_1b
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 262174
    invoke-virtual {p0}, Ldr1/e;->a()V

    .line 262177
    iput-object v1, p0, Ldr1/e;->u:Landroid/animation/AnimatorSet;

    .line 262179
    iput-object v1, p0, Ldr1/e;->v:Landroid/animation/AnimatorSet;

    .line 262181
    iput-object v1, p0, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 262183
    iput-object v1, p0, Ldr1/e;->x:Landroid/animation/AnimatorSet;

    .line 262185
    iget-object v0, p0, Ldr1/e;->b:Lcr1/b;

    .line 262187
    const-string v1, "main_dismiss"

    .line 262189
    invoke-interface {v0, v1}, Lcr1/b;->a(Ljava/lang/String;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ldr1/e;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    iget-object v0, p0, Ldr1/e;->B:Ldr1/b;

    .line 262152
    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    iget-object v2, p0, Ldr1/e;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    .line 262157
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iput-object v1, p0, Ldr1/e;->B:Ldr1/b;

    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Ldr1/e;->d:Lcr1/a;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    const-string v2, "redpacket_main"

    .line 262167
    .line 262168
    invoke-interface {v0, p0, v2}, Lcr1/a;->b(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Ldr1/e;->a()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Ldr1/e;->u:Landroid/animation/AnimatorSet;

    .line 262178
    .line 262179
    iput-object v1, p0, Ldr1/e;->v:Landroid/animation/AnimatorSet;

    .line 262180
    .line 262181
    iput-object v1, p0, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 262182
    .line 262183
    iput-object v1, p0, Ldr1/e;->x:Landroid/animation/AnimatorSet;

    .line 262184
    .line 262185
    iget-object v0, p0, Ldr1/e;->b:Lcr1/b;

    .line 262186
    .line 262187
    const-string v1, "main_dismiss"

    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Lcr1/b;->a(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301510
    move-result-object p1

    .line 17301511
    const/4 v0, 0x0

    .line 17301512
    if-eqz p1, :cond_4d

    .line 17301514
    iget-object v1, p0, Ldr1/e;->c:Lcr1/c;

    .line 17301516
    iget-boolean v1, v1, Lcr1/c;->b:Z

    .line 17301518
    if-eqz v1, :cond_34

    .line 17301520
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17301522
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17301525
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301528
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301531
    move-result-object v1

    .line 17301532
    const/4 v2, -0x1

    .line 17301533
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301535
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301537
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17301539
    and-int/lit8 v2, v2, 0x2

    .line 17301541
    if-eqz v2, :cond_2c

    .line 17301543
    const/16 v2, 0x502

    .line 17301545
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17301547
    goto :goto_30

    .line 17301548
    :cond_2c
    const/16 v2, 0x500

    .line 17301550
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17301552
    :goto_30
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301555
    goto :goto_47

    .line 17301556
    :cond_34
    const/16 v1, 0x200

    .line 17301558
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17301561
    const/high16 v1, 0x4000000

    .line 17301563
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17301566
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301569
    move-result-object v1

    .line 17301570
    const/16 v2, 0x400

    .line 17301572
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301575
    :goto_47
    const v1, 0x7f09046e

    .line 17301578
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301581
    :cond_4d
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17301584
    const p1, 0x7f050573

    .line 17301587
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301590
    const p1, 0x7f110eeb

    .line 17301593
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301596
    move-result-object p1

    .line 17301597
    iput-object p1, p0, Ldr1/e;->f:Landroid/view/View;

    .line 17301599
    const p1, 0x7f110eed

    .line 17301602
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301605
    move-result-object p1

    .line 17301606
    iput-object p1, p0, Ldr1/e;->e:Landroid/view/View;

    .line 17301608
    const p1, 0x7f110009

    .line 17301611
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301614
    move-result-object p1

    .line 17301615
    check-cast p1, Landroid/widget/ImageView;

    .line 17301617
    iput-object p1, p0, Ldr1/e;->g:Landroid/widget/ImageView;

    .line 17301619
    const p1, 0x7f11014a

    .line 17301622
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301625
    move-result-object p1

    .line 17301626
    check-cast p1, Landroid/widget/TextView;

    .line 17301628
    iput-object p1, p0, Ldr1/e;->h:Landroid/widget/TextView;

    .line 17301630
    const p1, 0x7f110f51

    .line 17301633
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301636
    move-result-object p1

    .line 17301637
    iput-object p1, p0, Ldr1/e;->i:Landroid/view/View;

    .line 17301639
    const p1, 0x7f110194

    .line 17301642
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301645
    move-result-object p1

    .line 17301646
    check-cast p1, Landroid/widget/TextView;

    .line 17301648
    iput-object p1, p0, Ldr1/e;->j:Landroid/widget/TextView;

    .line 17301650
    const p1, 0x7f113838

    .line 17301653
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301656
    move-result-object p1

    .line 17301657
    check-cast p1, Landroid/widget/TextView;

    .line 17301659
    iput-object p1, p0, Ldr1/e;->k:Landroid/widget/TextView;

    .line 17301661
    const p1, 0x7f113850

    .line 17301664
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301667
    move-result-object p1

    .line 17301668
    check-cast p1, Landroid/widget/TextView;

    .line 17301670
    iput-object p1, p0, Ldr1/e;->l:Landroid/widget/TextView;

    .line 17301672
    const p1, 0x7f11384f

    .line 17301675
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301678
    move-result-object p1

    .line 17301679
    check-cast p1, Landroid/widget/TextView;

    .line 17301681
    iput-object p1, p0, Ldr1/e;->m:Landroid/widget/TextView;

    .line 17301683
    const p1, 0x7f110f50

    .line 17301686
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301689
    move-result-object p1

    .line 17301690
    iput-object p1, p0, Ldr1/e;->n:Landroid/view/View;

    .line 17301692
    const p1, 0x7f111dda

    .line 17301695
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301698
    move-result-object p1

    .line 17301699
    check-cast p1, Landroid/widget/ImageView;

    .line 17301701
    iput-object p1, p0, Ldr1/e;->o:Landroid/widget/ImageView;

    .line 17301703
    const p1, 0x7f11377c

    .line 17301706
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301709
    move-result-object p1

    .line 17301710
    check-cast p1, Landroid/widget/TextView;

    .line 17301712
    iput-object p1, p0, Ldr1/e;->p:Landroid/widget/TextView;

    .line 17301714
    const p1, 0x7f11377d

    .line 17301717
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301720
    move-result-object p1

    .line 17301721
    check-cast p1, Landroid/widget/TextView;

    .line 17301723
    iput-object p1, p0, Ldr1/e;->q:Landroid/widget/TextView;

    .line 17301725
    const p1, 0x7f110f37

    .line 17301728
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301731
    move-result-object p1

    .line 17301732
    iput-object p1, p0, Ldr1/e;->r:Landroid/view/View;

    .line 17301734
    const p1, 0x7f111c5d

    .line 17301737
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301740
    move-result-object p1

    .line 17301741
    check-cast p1, Landroid/widget/ImageView;

    .line 17301743
    iput-object p1, p0, Ldr1/e;->s:Landroid/widget/ImageView;

    .line 17301745
    const p1, 0x7f111dc2

    .line 17301748
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301751
    move-result-object p1

    .line 17301752
    check-cast p1, Landroid/widget/ImageView;

    .line 17301754
    iput-object p1, p0, Ldr1/e;->t:Landroid/widget/ImageView;

    .line 17301756
    iget-object p1, p0, Ldr1/e;->a:Lbr1/e;

    .line 17301758
    iget-object p1, p1, Lbr1/e;->e:Ljava/lang/Integer;

    .line 17301760
    const/4 v1, 0x1

    .line 17301761
    if-nez p1, :cond_104

    .line 17301763
    goto :goto_10d

    .line 17301764
    :cond_104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301767
    move-result p1

    .line 17301768
    const/4 v2, 0x3

    .line 17301769
    if-ne p1, v2, :cond_10d

    .line 17301771
    const/4 p1, 0x1

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    :goto_10d
    const/4 p1, 0x0

    .line 17301774
    :goto_10e
    if-eqz p1, :cond_114

    .line 17301776
    const v2, 0x7f0210e8

    .line 17301779
    goto :goto_117

    .line 17301780
    :cond_114
    const v2, 0x7f0210e7

    .line 17301783
    :goto_117
    if-eqz p1, :cond_11d

    .line 17301785
    const v3, 0x7f021fc0

    .line 17301788
    goto :goto_120

    .line 17301789
    :cond_11d
    const v3, 0x7f021fbf

    .line 17301792
    :goto_120
    if-eqz p1, :cond_126

    .line 17301794
    const v4, 0x7f0210ef

    .line 17301797
    goto :goto_129

    .line 17301798
    :cond_126
    const v4, 0x7f0210ee

    .line 17301801
    :goto_129
    if-eqz p1, :cond_12f

    .line 17301803
    const p1, 0x7f0210ea

    .line 17301806
    goto :goto_132

    .line 17301807
    :cond_12f
    const p1, 0x7f0210e9

    .line 17301810
    :goto_132
    const v5, 0x7f111c59

    .line 17301813
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301816
    move-result-object v5

    .line 17301817
    const-string v6, ""

    .line 17301819
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301822
    check-cast v5, Landroid/widget/ImageView;

    .line 17301824
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301827
    const v2, 0x7f111c62

    .line 17301830
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301833
    move-result-object v2

    .line 17301834
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301837
    check-cast v2, Landroid/widget/ImageView;

    .line 17301839
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301842
    iget-object v2, p0, Ldr1/e;->t:Landroid/widget/ImageView;

    .line 17301844
    const/4 v3, 0x0

    .line 17301845
    if-nez v2, :cond_15b

    .line 17301847
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    move-object v2, v3

    .line 17301851
    :cond_15b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301854
    iget-object v2, p0, Ldr1/e;->s:Landroid/widget/ImageView;

    .line 17301856
    if-nez v2, :cond_166

    .line 17301858
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301861
    move-object v2, v3

    .line 17301862
    :cond_166
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301865
    iget-object p1, p0, Ldr1/e;->g:Landroid/widget/ImageView;

    .line 17301867
    if-nez p1, :cond_171

    .line 17301869
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301872
    move-object p1, v3

    .line 17301873
    :cond_171
    const v2, 0x7f02110c

    .line 17301876
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301879
    iget-object p1, p0, Ldr1/e;->a:Lbr1/e;

    .line 17301881
    iget-boolean p1, p1, Lbr1/e;->m:Z

    .line 17301883
    const-string v2, "\u767b\u5f55\u63d0\u73b0"

    .line 17301885
    const/16 v4, 0x8

    .line 17301887
    if-eqz p1, :cond_1e6

    .line 17301889
    iget-object p1, p0, Ldr1/e;->i:Landroid/view/View;

    .line 17301891
    if-nez p1, :cond_189

    .line 17301893
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301896
    move-object p1, v3

    .line 17301897
    :cond_189
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301900
    iget-object p1, p0, Ldr1/e;->n:Landroid/view/View;

    .line 17301902
    if-nez p1, :cond_194

    .line 17301904
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301907
    move-object p1, v3

    .line 17301908
    :cond_194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301911
    iget-object p1, p0, Ldr1/e;->r:Landroid/view/View;

    .line 17301913
    if-nez p1, :cond_19f

    .line 17301915
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301918
    move-object p1, v3

    .line 17301919
    :cond_19f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301922
    sget-object p1, Ldr1/e;->E:Ldr1/e$a;

    .line 17301924
    iget-object v4, p0, Ldr1/e;->a:Lbr1/e;

    .line 17301926
    iget v4, v4, Lbr1/e;->a:I

    .line 17301928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    invoke-static {v4}, Ldr1/e$a;->a(I)Ljava/lang/String;

    .line 17301934
    move-result-object p1

    .line 17301935
    iput-object p1, p0, Ldr1/e;->y:Ljava/lang/String;

    .line 17301937
    iput-object v2, p0, Ldr1/e;->z:Ljava/lang/String;

    .line 17301939
    iget-object p1, p0, Ldr1/e;->o:Landroid/widget/ImageView;

    .line 17301941
    if-nez p1, :cond_1bb

    .line 17301943
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301946
    move-object p1, v3

    .line 17301947
    :cond_1bb
    const v2, 0x7f021a18

    .line 17301950
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301953
    iget-object p1, p0, Ldr1/e;->p:Landroid/widget/TextView;

    .line 17301955
    if-nez p1, :cond_1c9

    .line 17301957
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301960
    move-object p1, v3

    .line 17301961
    :cond_1c9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301964
    move-result-object v2

    .line 17301965
    const v4, 0x7f0618f0

    .line 17301968
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301971
    move-result-object v2

    .line 17301972
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301975
    iget-object p1, p0, Ldr1/e;->q:Landroid/widget/TextView;

    .line 17301977
    if-nez p1, :cond_1df

    .line 17301979
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301982
    move-object p1, v3

    .line 17301983
    :cond_1df
    const-string v2, "\u606d\u559c\u53d1\u8d22\uff0c\u5927\u5409\u5927\u5229"

    .line 17301985
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301988
    goto/16 :goto_263

    .line 17301990
    :cond_1e6
    iget-object p1, p0, Ldr1/e;->i:Landroid/view/View;

    .line 17301992
    if-nez p1, :cond_1ee

    .line 17301994
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301997
    move-object p1, v3

    .line 17301998
    :cond_1ee
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302001
    iget-object p1, p0, Ldr1/e;->n:Landroid/view/View;

    .line 17302003
    if-nez p1, :cond_1f9

    .line 17302005
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302008
    move-object p1, v3

    .line 17302009
    :cond_1f9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302012
    iget-object p1, p0, Ldr1/e;->r:Landroid/view/View;

    .line 17302014
    if-nez p1, :cond_204

    .line 17302016
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302019
    move-object p1, v3

    .line 17302020
    :cond_204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302023
    sget-object p1, Ldr1/e;->E:Ldr1/e$a;

    .line 17302025
    iget-object v4, p0, Ldr1/e;->a:Lbr1/e;

    .line 17302027
    iget v4, v4, Lbr1/e;->a:I

    .line 17302029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302032
    invoke-static {v4}, Ldr1/e$a;->a(I)Ljava/lang/String;

    .line 17302035
    move-result-object p1

    .line 17302036
    iput-object p1, p0, Ldr1/e;->y:Ljava/lang/String;

    .line 17302038
    iput-object v2, p0, Ldr1/e;->z:Ljava/lang/String;

    .line 17302040
    iget-object p1, p0, Ldr1/e;->j:Landroid/widget/TextView;

    .line 17302042
    if-nez p1, :cond_220

    .line 17302044
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302047
    move-object p1, v3

    .line 17302048
    :cond_220
    iget-object v4, p0, Ldr1/e;->a:Lbr1/e;

    .line 17302050
    iget-object v4, v4, Lbr1/e;->f:Ljava/lang/String;

    .line 17302052
    if-eqz v4, :cond_227

    .line 17302054
    goto :goto_235

    .line 17302055
    :cond_227
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302058
    move-result-object v4

    .line 17302059
    const v5, 0x7f060c80

    .line 17302062
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302065
    move-result-object v4

    .line 17302066
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302069
    :goto_235
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302072
    iget-object p1, p0, Ldr1/e;->k:Landroid/widget/TextView;

    .line 17302074
    if-nez p1, :cond_240

    .line 17302076
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302079
    move-object p1, v3

    .line 17302080
    :cond_240
    iget-object v4, p0, Ldr1/e;->a:Lbr1/e;

    .line 17302082
    iget v4, v4, Lbr1/e;->a:I

    .line 17302084
    invoke-static {v4}, Ldr1/e$a;->a(I)Ljava/lang/String;

    .line 17302087
    move-result-object v4

    .line 17302088
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302091
    iget-object p1, p0, Ldr1/e;->l:Landroid/widget/TextView;

    .line 17302093
    if-nez p1, :cond_253

    .line 17302095
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302098
    move-object p1, v3

    .line 17302099
    :cond_253
    const-string v4, "\u5143"

    .line 17302101
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302104
    iget-object p1, p0, Ldr1/e;->m:Landroid/widget/TextView;

    .line 17302106
    if-nez p1, :cond_260

    .line 17302108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302111
    move-object p1, v3

    .line 17302112
    :cond_260
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302115
    :goto_263
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302117
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302120
    move-result-object p1

    .line 17302121
    const v2, 0x7f060c7f

    .line 17302124
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302127
    move-result-object p1

    .line 17302128
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302131
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302133
    sget-object v4, Ldr1/e;->E:Ldr1/e$a;

    .line 17302135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17302141
    move-result-object v4

    .line 17302142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302145
    move-result-wide v7

    .line 17302146
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17302149
    const/16 v5, 0xb

    .line 17302151
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 17302154
    move-result v4

    .line 17302155
    const/16 v5, 0xa

    .line 17302157
    if-ltz v4, :cond_293

    .line 17302159
    if-ge v4, v5, :cond_293

    .line 17302161
    const/4 v7, 0x1

    .line 17302162
    goto :goto_294

    .line 17302163
    :cond_293
    const/4 v7, 0x0

    .line 17302164
    :goto_294
    if-eqz v7, :cond_2a3

    .line 17302166
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17302169
    move-result-wide v4

    .line 17302170
    const-wide/32 v7, 0x13880

    .line 17302173
    long-to-double v7, v7

    .line 17302174
    mul-double v4, v4, v7

    .line 17302176
    const-wide/16 v7, 0x4e20

    .line 17302178
    goto :goto_2da

    .line 17302179
    :cond_2a3
    const/16 v7, 0xe

    .line 17302181
    if-gt v5, v4, :cond_2ab

    .line 17302183
    if-ge v4, v7, :cond_2ab

    .line 17302185
    const/4 v5, 0x1

    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    const/4 v5, 0x0

    .line 17302188
    :goto_2ac
    const-wide/32 v8, 0x186a0

    .line 17302191
    if-eqz v5, :cond_2b9

    .line 17302193
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17302196
    move-result-wide v4

    .line 17302197
    long-to-double v7, v8

    .line 17302198
    mul-double v4, v4, v7

    .line 17302200
    goto :goto_2db

    .line 17302201
    :cond_2b9
    if-gt v7, v4, :cond_2c1

    .line 17302203
    const/16 v5, 0x12

    .line 17302205
    if-ge v4, v5, :cond_2c1

    .line 17302207
    const/4 v4, 0x1

    .line 17302208
    goto :goto_2c2

    .line 17302209
    :cond_2c1
    const/4 v4, 0x0

    .line 17302210
    :goto_2c2
    const-wide/32 v10, 0x30d40

    .line 17302213
    if-eqz v4, :cond_2d0

    .line 17302215
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17302218
    move-result-wide v4

    .line 17302219
    long-to-double v7, v8

    .line 17302220
    mul-double v4, v4, v7

    .line 17302222
    long-to-double v7, v10

    .line 17302223
    goto :goto_2db

    .line 17302224
    :cond_2d0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17302227
    move-result-wide v4

    .line 17302228
    long-to-double v7, v10

    .line 17302229
    mul-double v4, v4, v7

    .line 17302231
    const-wide/32 v7, 0x493e0

    .line 17302234
    :goto_2da
    long-to-double v7, v7

    .line 17302235
    :goto_2db
    add-double/2addr v4, v7

    .line 17302236
    double-to-long v4, v4

    .line 17302237
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17302239
    new-array v8, v1, [Ljava/lang/Object;

    .line 17302241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302244
    move-result-object v4

    .line 17302245
    aput-object v4, v8, v0

    .line 17302247
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302250
    move-result-object v4

    .line 17302251
    const-string v5, "%,d"

    .line 17302253
    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302256
    move-result-object v4

    .line 17302257
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302260
    aput-object v4, v2, v0

    .line 17302262
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302265
    move-result-object v0

    .line 17302266
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302269
    move-result-object p1

    .line 17302270
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302273
    iget-object v0, p0, Ldr1/e;->h:Landroid/widget/TextView;

    .line 17302275
    if-nez v0, :cond_309

    .line 17302277
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302280
    move-object v0, v3

    .line 17302281
    :cond_309
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302284
    iget-object p1, p0, Ldr1/e;->a:Lbr1/e;

    .line 17302286
    iget-object p1, p1, Lbr1/e;->n:Lbr1/a;

    .line 17302288
    iget-boolean p1, p1, Lbr1/a;->a:Z

    .line 17302290
    if-nez p1, :cond_31f

    .line 17302292
    iget-object p1, p0, Ldr1/e;->h:Landroid/widget/TextView;

    .line 17302294
    if-nez p1, :cond_31c

    .line 17302296
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302299
    move-object p1, v3

    .line 17302300
    :cond_31c
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17302303
    :cond_31f
    iget-object p1, p0, Ldr1/e;->g:Landroid/widget/ImageView;

    .line 17302305
    if-nez p1, :cond_327

    .line 17302307
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302310
    move-object p1, v3

    .line 17302311
    :cond_327
    new-instance v0, Ldr1/c;

    .line 17302313
    invoke-direct {v0, p0}, Ldr1/c;-><init>(Ldr1/e;)V

    .line 17302316
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302319
    new-instance p1, Ldr1/d;

    .line 17302321
    invoke-direct {p1, p0}, Ldr1/d;-><init>(Ldr1/e;)V

    .line 17302324
    iget-object v0, p0, Ldr1/e;->r:Landroid/view/View;

    .line 17302326
    if-nez v0, :cond_33c

    .line 17302328
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302331
    goto :goto_33d

    .line 17302332
    :cond_33c
    move-object v3, v0

    .line 17302333
    :goto_33d
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302336
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object p1

    .line 17301511
    const/4 v0, 0x0

    .line 17301512
    if-eqz p1, :cond_4d

    .line 17301513
    .line 17301514
    iget-object v1, p0, Ldr1/e;->c:Lcr1/c;

    .line 17301515
    .line 17301516
    iget-boolean v1, v1, Lcr1/c;->b:Z

    .line 17301517
    .line 17301518
    if-eqz v1, :cond_34

    .line 17301519
    .line 17301520
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17301521
    .line 17301522
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v1

    .line 17301532
    const/4 v2, -0x1

    .line 17301533
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301534
    .line 17301535
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301536
    .line 17301537
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17301538
    .line 17301539
    and-int/lit8 v2, v2, 0x2

    .line 17301540
    .line 17301541
    if-eqz v2, :cond_2c

    .line 17301542
    .line 17301543
    const/16 v2, 0x502

    .line 17301544
    .line 17301545
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17301546
    .line 17301547
    goto :goto_30

    .line 17301548
    :cond_2c
    const/16 v2, 0x500

    .line 17301549
    .line 17301550
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17301551
    .line 17301552
    :goto_30
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301553
    .line 17301554
    .line 17301555
    goto :goto_47

    .line 17301556
    :cond_34
    const/16 v1, 0x200

    .line 17301557
    .line 17301558
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17301559
    .line 17301560
    .line 17301561
    const/high16 v1, 0x4000000

    .line 17301562
    .line 17301563
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v1

    .line 17301570
    const/16 v2, 0x400

    .line 17301571
    .line 17301572
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301573
    .line 17301574
    .line 17301575
    :goto_47
    const v1, 0x7f09046e

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301579
    .line 17301580
    .line 17301581
    :cond_4d
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17301582
    .line 17301583
    .line 17301584
    const p1, 0x7f050573

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301588
    .line 17301589
    .line 17301590
    const p1, 0x7f110eeb

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object p1

    .line 17301597
    iput-object p1, p0, Ldr1/e;->f:Landroid/view/View;

    .line 17301598
    .line 17301599
    const p1, 0x7f110eed

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object p1

    .line 17301606
    iput-object p1, p0, Ldr1/e;->e:Landroid/view/View;

    .line 17301607
    .line 17301608
    const p1, 0x7f110009

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object p1

    .line 17301615
    check-cast p1, Landroid/widget/ImageView;

    .line 17301616
    .line 17301617
    iput-object p1, p0, Ldr1/e;->g:Landroid/widget/ImageView;

    .line 17301618
    .line 17301619
    const p1, 0x7f11014a

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object p1

    .line 17301626
    check-cast p1, Landroid/widget/TextView;

    .line 17301627
    .line 17301628
    iput-object p1, p0, Ldr1/e;->h:Landroid/widget/TextView;

    .line 17301629
    .line 17301630
    const p1, 0x7f110f51

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object p1

    .line 17301637
    iput-object p1, p0, Ldr1/e;->i:Landroid/view/View;

    .line 17301638
    .line 17301639
    const p1, 0x7f110194

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object p1

    .line 17301646
    check-cast p1, Landroid/widget/TextView;

    .line 17301647
    .line 17301648
    iput-object p1, p0, Ldr1/e;->j:Landroid/widget/TextView;

    .line 17301649
    .line 17301650
    const p1, 0x7f113838

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object p1

    .line 17301657
    check-cast p1, Landroid/widget/TextView;

    .line 17301658
    .line 17301659
    iput-object p1, p0, Ldr1/e;->k:Landroid/widget/TextView;

    .line 17301660
    .line 17301661
    const p1, 0x7f113850

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object p1

    .line 17301668
    check-cast p1, Landroid/widget/TextView;

    .line 17301669
    .line 17301670
    iput-object p1, p0, Ldr1/e;->l:Landroid/widget/TextView;

    .line 17301671
    .line 17301672
    const p1, 0x7f11384f

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object p1

    .line 17301679
    check-cast p1, Landroid/widget/TextView;

    .line 17301680
    .line 17301681
    iput-object p1, p0, Ldr1/e;->m:Landroid/widget/TextView;

    .line 17301682
    .line 17301683
    const p1, 0x7f110f50

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object p1

    .line 17301690
    iput-object p1, p0, Ldr1/e;->n:Landroid/view/View;

    .line 17301691
    .line 17301692
    const p1, 0x7f111dda

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object p1

    .line 17301699
    check-cast p1, Landroid/widget/ImageView;

    .line 17301700
    .line 17301701
    iput-object p1, p0, Ldr1/e;->o:Landroid/widget/ImageView;

    .line 17301702
    .line 17301703
    const p1, 0x7f11377c

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object p1

    .line 17301710
    check-cast p1, Landroid/widget/TextView;

    .line 17301711
    .line 17301712
    iput-object p1, p0, Ldr1/e;->p:Landroid/widget/TextView;

    .line 17301713
    .line 17301714
    const p1, 0x7f11377d

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object p1

    .line 17301721
    check-cast p1, Landroid/widget/TextView;

    .line 17301722
    .line 17301723
    iput-object p1, p0, Ldr1/e;->q:Landroid/widget/TextView;

    .line 17301724
    .line 17301725
    const p1, 0x7f110f37

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object p1

    .line 17301732
    iput-object p1, p0, Ldr1/e;->r:Landroid/view/View;

    .line 17301733
    .line 17301734
    const p1, 0x7f111c5d

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object p1

    .line 17301741
    check-cast p1, Landroid/widget/ImageView;

    .line 17301742
    .line 17301743
    iput-object p1, p0, Ldr1/e;->s:Landroid/widget/ImageView;

    .line 17301744
    .line 17301745
    const p1, 0x7f111dc2

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object p1

    .line 17301752
    check-cast p1, Landroid/widget/ImageView;

    .line 17301753
    .line 17301754
    iput-object p1, p0, Ldr1/e;->t:Landroid/widget/ImageView;

    .line 17301755
    .line 17301756
    iget-object p1, p0, Ldr1/e;->a:Lbr1/e;

    .line 17301757
    .line 17301758
    iget-object p1, p1, Lbr1/e;->e:Ljava/lang/Integer;

    .line 17301759
    .line 17301760
    const/4 v1, 0x1

    .line 17301761
    if-nez p1, :cond_104

    .line 17301762
    .line 17301763
    goto :goto_10d

    .line 17301764
    :cond_104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result p1

    .line 17301768
    const/4 v2, 0x3

    .line 17301769
    if-ne p1, v2, :cond_10d

    .line 17301770
    .line 17301771
    const/4 p1, 0x1

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    :goto_10d
    const/4 p1, 0x0

    .line 17301774
    :goto_10e
    if-eqz p1, :cond_114

    .line 17301775
    .line 17301776
    const v2, 0x7f0210e8

    .line 17301777
    .line 17301778
    .line 17301779
    goto :goto_117

    .line 17301780
    :cond_114
    const v2, 0x7f0210e7

    .line 17301781
    .line 17301782
    .line 17301783
    :goto_117
    if-eqz p1, :cond_11d

    .line 17301784
    .line 17301785
    const v3, 0x7f021fc0

    .line 17301786
    .line 17301787
    .line 17301788
    goto :goto_120

    .line 17301789
    :cond_11d
    const v3, 0x7f021fbf

    .line 17301790
    .line 17301791
    .line 17301792
    :goto_120
    if-eqz p1, :cond_126

    .line 17301793
    .line 17301794
    const v4, 0x7f0210ef

    .line 17301795
    .line 17301796
    .line 17301797
    goto :goto_129

    .line 17301798
    :cond_126
    const v4, 0x7f0210ee

    .line 17301799
    .line 17301800
    .line 17301801
    :goto_129
    if-eqz p1, :cond_12f

    .line 17301802
    .line 17301803
    const p1, 0x7f0210ea

    .line 17301804
    .line 17301805
    .line 17301806
    goto :goto_132

    .line 17301807
    :cond_12f
    const p1, 0x7f0210e9

    .line 17301808
    .line 17301809
    .line 17301810
    :goto_132
    const v5, 0x7f111c59

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v5

    .line 17301817
    const-string v6, ""

    .line 17301818
    .line 17301819
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    check-cast v5, Landroid/widget/ImageView;

    .line 17301823
    .line 17301824
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301825
    .line 17301826
    .line 17301827
    const v2, 0x7f111c62

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v2

    .line 17301834
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    check-cast v2, Landroid/widget/ImageView;

    .line 17301838
    .line 17301839
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301840
    .line 17301841
    .line 17301842
    iget-object v2, p0, Ldr1/e;->t:Landroid/widget/ImageView;

    .line 17301843
    .line 17301844
    const/4 v3, 0x0

    .line 17301845
    if-nez v2, :cond_15b

    .line 17301846
    .line 17301847
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    move-object v2, v3

    .line 17301851
    :cond_15b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301852
    .line 17301853
    .line 17301854
    iget-object v2, p0, Ldr1/e;->s:Landroid/widget/ImageView;

    .line 17301855
    .line 17301856
    if-nez v2, :cond_166

    .line 17301857
    .line 17301858
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    move-object v2, v3

    .line 17301862
    :cond_166
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301863
    .line 17301864
    .line 17301865
    iget-object p1, p0, Ldr1/e;->g:Landroid/widget/ImageView;

    .line 17301866
    .line 17301867
    if-nez p1, :cond_171

    .line 17301868
    .line 17301869
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    move-object p1, v3

    .line 17301873
    :cond_171
    const v2, 0x7f02110c

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301877
    .line 17301878
    .line 17301879
    iget-object p1, p0, Ldr1/e;->a:Lbr1/e;

    .line 17301880
    .line 17301881
    iget-boolean p1, p1, Lbr1/e;->m:Z

    .line 17301882
    .line 17301883
    const-string v2, "\u767b\u5f55\u63d0\u73b0"

    .line 17301884
    .line 17301885
    const/16 v4, 0x8

    .line 17301886
    .line 17301887
    if-eqz p1, :cond_1e6

    .line 17301888
    .line 17301889
    iget-object p1, p0, Ldr1/e;->i:Landroid/view/View;

    .line 17301890
    .line 17301891
    if-nez p1, :cond_189

    .line 17301892
    .line 17301893
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    move-object p1, v3

    .line 17301897
    :cond_189
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301898
    .line 17301899
    .line 17301900
    iget-object p1, p0, Ldr1/e;->n:Landroid/view/View;

    .line 17301901
    .line 17301902
    if-nez p1, :cond_194

    .line 17301903
    .line 17301904
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301905
    .line 17301906
    .line 17301907
    move-object p1, v3

    .line 17301908
    :cond_194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301909
    .line 17301910
    .line 17301911
    iget-object p1, p0, Ldr1/e;->r:Landroid/view/View;

    .line 17301912
    .line 17301913
    if-nez p1, :cond_19f

    .line 17301914
    .line 17301915
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    move-object p1, v3

    .line 17301919
    :cond_19f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301920
    .line 17301921
    .line 17301922
    sget-object p1, Ldr1/e;->E:Ldr1/e$a;

    .line 17301923
    .line 17301924
    iget-object v4, p0, Ldr1/e;->a:Lbr1/e;

    .line 17301925
    .line 17301926
    iget v4, v4, Lbr1/e;->a:I

    .line 17301927
    .line 17301928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-static {v4}, Ldr1/e$a;->a(I)Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object p1

    .line 17301935
    iput-object p1, p0, Ldr1/e;->y:Ljava/lang/String;

    .line 17301936
    .line 17301937
    iput-object v2, p0, Ldr1/e;->z:Ljava/lang/String;

    .line 17301938
    .line 17301939
    iget-object p1, p0, Ldr1/e;->o:Landroid/widget/ImageView;

    .line 17301940
    .line 17301941
    if-nez p1, :cond_1bb

    .line 17301942
    .line 17301943
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    move-object p1, v3

    .line 17301947
    :cond_1bb
    const v2, 0x7f021a18

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object p1, p0, Ldr1/e;->p:Landroid/widget/TextView;

    .line 17301954
    .line 17301955
    if-nez p1, :cond_1c9

    .line 17301956
    .line 17301957
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301958
    .line 17301959
    .line 17301960
    move-object p1, v3

    .line 17301961
    :cond_1c9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v2

    .line 17301965
    const v4, 0x7f0618f0

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v2

    .line 17301972
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301973
    .line 17301974
    .line 17301975
    iget-object p1, p0, Ldr1/e;->q:Landroid/widget/TextView;

    .line 17301976
    .line 17301977
    if-nez p1, :cond_1df

    .line 17301978
    .line 17301979
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    move-object p1, v3

    .line 17301983
    :cond_1df
    const-string v2, "\u606d\u559c\u53d1\u8d22\uff0c\u5927\u5409\u5927\u5229"

    .line 17301984
    .line 17301985
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301986
    .line 17301987
    .line 17301988
    goto/16 :goto_263

    .line 17301989
    .line 17301990
    :cond_1e6
    iget-object p1, p0, Ldr1/e;->i:Landroid/view/View;

    .line 17301991
    .line 17301992
    if-nez p1, :cond_1ee

    .line 17301993
    .line 17301994
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    move-object p1, v3

    .line 17301998
    :cond_1ee
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301999
    .line 17302000
    .line 17302001
    iget-object p1, p0, Ldr1/e;->n:Landroid/view/View;

    .line 17302002
    .line 17302003
    if-nez p1, :cond_1f9

    .line 17302004
    .line 17302005
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302006
    .line 17302007
    .line 17302008
    move-object p1, v3

    .line 17302009
    :cond_1f9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-object p1, p0, Ldr1/e;->r:Landroid/view/View;

    .line 17302013
    .line 17302014
    if-nez p1, :cond_204

    .line 17302015
    .line 17302016
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302017
    .line 17302018
    .line 17302019
    move-object p1, v3

    .line 17302020
    :cond_204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302021
    .line 17302022
    .line 17302023
    sget-object p1, Ldr1/e;->E:Ldr1/e$a;

    .line 17302024
    .line 17302025
    iget-object v4, p0, Ldr1/e;->a:Lbr1/e;

    .line 17302026
    .line 17302027
    iget v4, v4, Lbr1/e;->a:I

    .line 17302028
    .line 17302029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-static {v4}, Ldr1/e$a;->a(I)Ljava/lang/String;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object p1

    .line 17302036
    iput-object p1, p0, Ldr1/e;->y:Ljava/lang/String;

    .line 17302037
    .line 17302038
    iput-object v2, p0, Ldr1/e;->z:Ljava/lang/String;

    .line 17302039
    .line 17302040
    iget-object p1, p0, Ldr1/e;->j:Landroid/widget/TextView;

    .line 17302041
    .line 17302042
    if-nez p1, :cond_220

    .line 17302043
    .line 17302044
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    move-object p1, v3

    .line 17302048
    :cond_220
    iget-object v4, p0, Ldr1/e;->a:Lbr1/e;

    .line 17302049
    .line 17302050
    iget-object v4, v4, Lbr1/e;->f:Ljava/lang/String;

    .line 17302051
    .line 17302052
    if-eqz v4, :cond_227

    .line 17302053
    .line 17302054
    goto :goto_235

    .line 17302055
    :cond_227
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v4

    .line 17302059
    const v5, 0x7f060c80

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v4

    .line 17302066
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302067
    .line 17302068
    .line 17302069
    :goto_235
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302070
    .line 17302071
    .line 17302072
    iget-object p1, p0, Ldr1/e;->k:Landroid/widget/TextView;

    .line 17302073
    .line 17302074
    if-nez p1, :cond_240

    .line 17302075
    .line 17302076
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    move-object p1, v3

    .line 17302080
    :cond_240
    iget-object v4, p0, Ldr1/e;->a:Lbr1/e;

    .line 17302081
    .line 17302082
    iget v4, v4, Lbr1/e;->a:I

    .line 17302083
    .line 17302084
    invoke-static {v4}, Ldr1/e$a;->a(I)Ljava/lang/String;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v4

    .line 17302088
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302089
    .line 17302090
    .line 17302091
    iget-object p1, p0, Ldr1/e;->l:Landroid/widget/TextView;

    .line 17302092
    .line 17302093
    if-nez p1, :cond_253

    .line 17302094
    .line 17302095
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    move-object p1, v3

    .line 17302099
    :cond_253
    const-string v4, "\u5143"

    .line 17302100
    .line 17302101
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302102
    .line 17302103
    .line 17302104
    iget-object p1, p0, Ldr1/e;->m:Landroid/widget/TextView;

    .line 17302105
    .line 17302106
    if-nez p1, :cond_260

    .line 17302107
    .line 17302108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302109
    .line 17302110
    .line 17302111
    move-object p1, v3

    .line 17302112
    :cond_260
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302113
    .line 17302114
    .line 17302115
    :goto_263
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302116
    .line 17302117
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object p1

    .line 17302121
    const v2, 0x7f060c7f

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object p1

    .line 17302128
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302132
    .line 17302133
    sget-object v4, Ldr1/e;->E:Ldr1/e$a;

    .line 17302134
    .line 17302135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v4

    .line 17302142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-wide v7

    .line 17302146
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17302147
    .line 17302148
    .line 17302149
    const/16 v5, 0xb

    .line 17302150
    .line 17302151
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v4

    .line 17302155
    const/16 v5, 0xa

    .line 17302156
    .line 17302157
    if-ltz v4, :cond_293

    .line 17302158
    .line 17302159
    if-ge v4, v5, :cond_293

    .line 17302160
    .line 17302161
    const/4 v7, 0x1

    .line 17302162
    goto :goto_294

    .line 17302163
    :cond_293
    const/4 v7, 0x0

    .line 17302164
    :goto_294
    if-eqz v7, :cond_2a3

    .line 17302165
    .line 17302166
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-wide v4

    .line 17302170
    const-wide/32 v7, 0x13880

    .line 17302171
    .line 17302172
    .line 17302173
    long-to-double v7, v7

    .line 17302174
    mul-double v4, v4, v7

    .line 17302175
    .line 17302176
    const-wide/16 v7, 0x4e20

    .line 17302177
    .line 17302178
    goto :goto_2da

    .line 17302179
    :cond_2a3
    const/16 v7, 0xe

    .line 17302180
    .line 17302181
    if-gt v5, v4, :cond_2ab

    .line 17302182
    .line 17302183
    if-ge v4, v7, :cond_2ab

    .line 17302184
    .line 17302185
    const/4 v5, 0x1

    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    const/4 v5, 0x0

    .line 17302188
    :goto_2ac
    const-wide/32 v8, 0x186a0

    .line 17302189
    .line 17302190
    .line 17302191
    if-eqz v5, :cond_2b9

    .line 17302192
    .line 17302193
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-wide v4

    .line 17302197
    long-to-double v7, v8

    .line 17302198
    mul-double v4, v4, v7

    .line 17302199
    .line 17302200
    goto :goto_2db

    .line 17302201
    :cond_2b9
    if-gt v7, v4, :cond_2c1

    .line 17302202
    .line 17302203
    const/16 v5, 0x12

    .line 17302204
    .line 17302205
    if-ge v4, v5, :cond_2c1

    .line 17302206
    .line 17302207
    const/4 v4, 0x1

    .line 17302208
    goto :goto_2c2

    .line 17302209
    :cond_2c1
    const/4 v4, 0x0

    .line 17302210
    :goto_2c2
    const-wide/32 v10, 0x30d40

    .line 17302211
    .line 17302212
    .line 17302213
    if-eqz v4, :cond_2d0

    .line 17302214
    .line 17302215
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-wide v4

    .line 17302219
    long-to-double v7, v8

    .line 17302220
    mul-double v4, v4, v7

    .line 17302221
    .line 17302222
    long-to-double v7, v10

    .line 17302223
    goto :goto_2db

    .line 17302224
    :cond_2d0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-wide v4

    .line 17302228
    long-to-double v7, v10

    .line 17302229
    mul-double v4, v4, v7

    .line 17302230
    .line 17302231
    const-wide/32 v7, 0x493e0

    .line 17302232
    .line 17302233
    .line 17302234
    :goto_2da
    long-to-double v7, v7

    .line 17302235
    :goto_2db
    add-double/2addr v4, v7

    .line 17302236
    double-to-long v4, v4

    .line 17302237
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17302238
    .line 17302239
    new-array v8, v1, [Ljava/lang/Object;

    .line 17302240
    .line 17302241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v4

    .line 17302245
    aput-object v4, v8, v0

    .line 17302246
    .line 17302247
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object v4

    .line 17302251
    const-string v5, "%,d"

    .line 17302252
    .line 17302253
    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302254
    .line 17302255
    .line 17302256
    move-result-object v4

    .line 17302257
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302258
    .line 17302259
    .line 17302260
    aput-object v4, v2, v0

    .line 17302261
    .line 17302262
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302263
    .line 17302264
    .line 17302265
    move-result-object v0

    .line 17302266
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-object p1

    .line 17302270
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302271
    .line 17302272
    .line 17302273
    iget-object v0, p0, Ldr1/e;->h:Landroid/widget/TextView;

    .line 17302274
    .line 17302275
    if-nez v0, :cond_309

    .line 17302276
    .line 17302277
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302278
    .line 17302279
    .line 17302280
    move-object v0, v3

    .line 17302281
    :cond_309
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302282
    .line 17302283
    .line 17302284
    iget-object p1, p0, Ldr1/e;->a:Lbr1/e;

    .line 17302285
    .line 17302286
    iget-object p1, p1, Lbr1/e;->n:Lbr1/a;

    .line 17302287
    .line 17302288
    iget-boolean p1, p1, Lbr1/a;->a:Z

    .line 17302289
    .line 17302290
    if-nez p1, :cond_31f

    .line 17302291
    .line 17302292
    iget-object p1, p0, Ldr1/e;->h:Landroid/widget/TextView;

    .line 17302293
    .line 17302294
    if-nez p1, :cond_31c

    .line 17302295
    .line 17302296
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302297
    .line 17302298
    .line 17302299
    move-object p1, v3

    .line 17302300
    :cond_31c
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17302301
    .line 17302302
    .line 17302303
    :cond_31f
    iget-object p1, p0, Ldr1/e;->g:Landroid/widget/ImageView;

    .line 17302304
    .line 17302305
    if-nez p1, :cond_327

    .line 17302306
    .line 17302307
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302308
    .line 17302309
    .line 17302310
    move-object p1, v3

    .line 17302311
    :cond_327
    new-instance v0, Ldr1/c;

    .line 17302312
    .line 17302313
    invoke-direct {v0, p0}, Ldr1/c;-><init>(Ldr1/e;)V

    .line 17302314
    .line 17302315
    .line 17302316
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302317
    .line 17302318
    .line 17302319
    new-instance p1, Ldr1/d;

    .line 17302320
    .line 17302321
    invoke-direct {p1, p0}, Ldr1/d;-><init>(Ldr1/e;)V

    .line 17302322
    .line 17302323
    .line 17302324
    iget-object v0, p0, Ldr1/e;->r:Landroid/view/View;

    .line 17302325
    .line 17302326
    if-nez v0, :cond_33c

    .line 17302327
    .line 17302328
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302329
    .line 17302330
    .line 17302331
    goto :goto_33d

    .line 17302332
    :cond_33c
    move-object v3, v0

    .line 17302333
    :goto_33d
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302334
    .line 17302335
    .line 17302336
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ldr1/e;->d:Lcr1/a;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    const-string v1, "redpacket_main"

    .line 393222
    invoke-interface {v0, p0, v1}, Lcr1/a;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 393225
    :cond_9
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 393228
    iget-object v0, p0, Ldr1/e;->r:Landroid/view/View;

    .line 393230
    const-string v1, ""

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v0, :cond_17

    .line 393235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    move-object v0, v2

    .line 393239
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_1f

    .line 393245
    goto/16 :goto_a1

    .line 393247
    :cond_1f
    iget-object v0, p0, Ldr1/e;->s:Landroid/widget/ImageView;

    .line 393249
    if-nez v0, :cond_27

    .line 393251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393254
    move-object v0, v2

    .line 393255
    :cond_27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393257
    const v4, 0x3f99999a    # 1.2f

    .line 393260
    const-wide/16 v5, 0x1f4

    .line 393262
    invoke-static {v0, v3, v4, v5, v6}, Ldr1/e;->c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393265
    move-result-object v0

    .line 393266
    iput-object v0, p0, Ldr1/e;->u:Landroid/animation/AnimatorSet;

    .line 393268
    iget-object v0, p0, Ldr1/e;->s:Landroid/widget/ImageView;

    .line 393270
    if-nez v0, :cond_3c

    .line 393272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    move-object v0, v2

    .line 393276
    :cond_3c
    const-wide/16 v7, 0x258

    .line 393278
    invoke-static {v0, v4, v3, v7, v8}, Ldr1/e;->c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393281
    move-result-object v0

    .line 393282
    iput-object v0, p0, Ldr1/e;->v:Landroid/animation/AnimatorSet;

    .line 393284
    iget-object v0, p0, Ldr1/e;->t:Landroid/widget/ImageView;

    .line 393286
    if-nez v0, :cond_4c

    .line 393288
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393291
    move-object v0, v2

    .line 393292
    :cond_4c
    const v4, 0x3f8ccccd    # 1.1f

    .line 393295
    invoke-static {v0, v3, v4, v5, v6}, Ldr1/e;->c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393298
    move-result-object v0

    .line 393299
    iput-object v0, p0, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 393301
    iget-object v0, p0, Ldr1/e;->t:Landroid/widget/ImageView;

    .line 393303
    if-nez v0, :cond_5d

    .line 393305
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    move-object v0, v2

    .line 393309
    :cond_5d
    invoke-static {v0, v4, v3, v7, v8}, Ldr1/e;->c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393312
    move-result-object v0

    .line 393313
    iput-object v0, p0, Ldr1/e;->x:Landroid/animation/AnimatorSet;

    .line 393315
    iget-object v0, p0, Ldr1/e;->u:Landroid/animation/AnimatorSet;

    .line 393317
    if-eqz v0, :cond_6f

    .line 393319
    new-instance v3, Ldr1/h;

    .line 393321
    invoke-direct {v3, p0}, Ldr1/h;-><init>(Ldr1/e;)V

    .line 393324
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393327
    :cond_6f
    iget-object v0, p0, Ldr1/e;->v:Landroid/animation/AnimatorSet;

    .line 393329
    if-eqz v0, :cond_7b

    .line 393331
    new-instance v3, Ldr1/i;

    .line 393333
    invoke-direct {v3, p0}, Ldr1/i;-><init>(Ldr1/e;)V

    .line 393336
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393339
    :cond_7b
    iget-object v0, p0, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 393341
    if-eqz v0, :cond_87

    .line 393343
    new-instance v3, Ldr1/j;

    .line 393345
    invoke-direct {v3, p0}, Ldr1/j;-><init>(Ldr1/e;)V

    .line 393348
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393351
    :cond_87
    iget-object v0, p0, Ldr1/e;->x:Landroid/animation/AnimatorSet;

    .line 393353
    if-eqz v0, :cond_93

    .line 393355
    new-instance v3, Ldr1/k;

    .line 393357
    invoke-direct {v3, p0}, Ldr1/k;-><init>(Ldr1/e;)V

    .line 393360
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393363
    :cond_93
    iget-object v0, p0, Ldr1/e;->u:Landroid/animation/AnimatorSet;

    .line 393365
    if-eqz v0, :cond_9a

    .line 393367
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393370
    :cond_9a
    iget-object v0, p0, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 393372
    if-eqz v0, :cond_a1

    .line 393374
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393377
    :cond_a1
    :goto_a1
    iget-object v0, p0, Ldr1/e;->a:Lbr1/e;

    .line 393379
    iget-object v0, v0, Lbr1/e;->i:Lbr1/b;

    .line 393381
    const/4 v3, 0x1

    .line 393382
    if-eqz v0, :cond_ae

    .line 393384
    iget-boolean v0, v0, Lbr1/b;->a:Z

    .line 393386
    if-ne v0, v3, :cond_ae

    .line 393388
    const/4 v0, 0x1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    const/4 v0, 0x0

    .line 393391
    :goto_af
    if-eqz v0, :cond_b8

    .line 393393
    iget-object v0, p0, Ldr1/e;->b:Lcr1/b;

    .line 393395
    sget-object v4, Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;->SHOW:Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;

    .line 393397
    invoke-interface {v0, v4}, Lcr1/b;->e(Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;)V

    .line 393400
    :cond_b8
    iget-object v0, p0, Ldr1/e;->b:Lcr1/b;

    .line 393402
    const-string v4, "data"

    .line 393404
    iget-object v5, p0, Ldr1/e;->a:Lbr1/e;

    .line 393406
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393409
    move-result-object v4

    .line 393410
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393413
    move-result-object v4

    .line 393414
    const-string v5, "red_packet_show"

    .line 393416
    invoke-interface {v0, v5, v4}, Lcr1/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 393419
    invoke-virtual {p0}, Ldr1/e;->b()Z

    .line 393422
    move-result v0

    .line 393423
    if-eqz v0, :cond_ee

    .line 393425
    iget-object v0, p0, Ldr1/e;->r:Landroid/view/View;

    .line 393427
    if-nez v0, :cond_d9

    .line 393429
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393432
    goto :goto_da

    .line 393433
    :cond_d9
    move-object v2, v0

    .line 393434
    :goto_da
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 393437
    new-instance v0, Ldr1/b;

    .line 393439
    invoke-direct {v0, p0}, Ldr1/b;-><init>(Ldr1/e;)V

    .line 393442
    iput-object v0, p0, Ldr1/e;->B:Ldr1/b;

    .line 393444
    iget-object v1, p0, Ldr1/e;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393449
    iget-wide v2, p0, Ldr1/e;->C:J

    .line 393451
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393454
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ldr1/e;->d:Lcr1/a;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    const-string v1, "redpacket_main"

    .line 393221
    .line 393222
    invoke-interface {v0, p0, v1}, Lcr1/a;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Ldr1/e;->r:Landroid/view/View;

    .line 393229
    .line 393230
    const-string v1, ""

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v0, :cond_17

    .line 393234
    .line 393235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    move-object v0, v2

    .line 393239
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_a1

    .line 393246
    .line 393247
    :cond_1f
    iget-object v0, p0, Ldr1/e;->s:Landroid/widget/ImageView;

    .line 393248
    .line 393249
    if-nez v0, :cond_27

    .line 393250
    .line 393251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    move-object v0, v2

    .line 393255
    :cond_27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393256
    .line 393257
    const v4, 0x3f99999a    # 1.2f

    .line 393258
    .line 393259
    .line 393260
    const-wide/16 v5, 0x1f4

    .line 393261
    .line 393262
    invoke-static {v0, v3, v4, v5, v6}, Ldr1/e;->c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    iput-object v0, p0, Ldr1/e;->u:Landroid/animation/AnimatorSet;

    .line 393267
    .line 393268
    iget-object v0, p0, Ldr1/e;->s:Landroid/widget/ImageView;

    .line 393269
    .line 393270
    if-nez v0, :cond_3c

    .line 393271
    .line 393272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    move-object v0, v2

    .line 393276
    :cond_3c
    const-wide/16 v7, 0x258

    .line 393277
    .line 393278
    invoke-static {v0, v4, v3, v7, v8}, Ldr1/e;->c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    iput-object v0, p0, Ldr1/e;->v:Landroid/animation/AnimatorSet;

    .line 393283
    .line 393284
    iget-object v0, p0, Ldr1/e;->t:Landroid/widget/ImageView;

    .line 393285
    .line 393286
    if-nez v0, :cond_4c

    .line 393287
    .line 393288
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    move-object v0, v2

    .line 393292
    :cond_4c
    const v4, 0x3f8ccccd    # 1.1f

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v0, v3, v4, v5, v6}, Ldr1/e;->c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    iput-object v0, p0, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 393300
    .line 393301
    iget-object v0, p0, Ldr1/e;->t:Landroid/widget/ImageView;

    .line 393302
    .line 393303
    if-nez v0, :cond_5d

    .line 393304
    .line 393305
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    move-object v0, v2

    .line 393309
    :cond_5d
    invoke-static {v0, v4, v3, v7, v8}, Ldr1/e;->c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    iput-object v0, p0, Ldr1/e;->x:Landroid/animation/AnimatorSet;

    .line 393314
    .line 393315
    iget-object v0, p0, Ldr1/e;->u:Landroid/animation/AnimatorSet;

    .line 393316
    .line 393317
    if-eqz v0, :cond_6f

    .line 393318
    .line 393319
    new-instance v3, Ldr1/h;

    .line 393320
    .line 393321
    invoke-direct {v3, p0}, Ldr1/h;-><init>(Ldr1/e;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    iget-object v0, p0, Ldr1/e;->v:Landroid/animation/AnimatorSet;

    .line 393328
    .line 393329
    if-eqz v0, :cond_7b

    .line 393330
    .line 393331
    new-instance v3, Ldr1/i;

    .line 393332
    .line 393333
    invoke-direct {v3, p0}, Ldr1/i;-><init>(Ldr1/e;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v0, p0, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 393340
    .line 393341
    if-eqz v0, :cond_87

    .line 393342
    .line 393343
    new-instance v3, Ldr1/j;

    .line 393344
    .line 393345
    invoke-direct {v3, p0}, Ldr1/j;-><init>(Ldr1/e;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v0, p0, Ldr1/e;->x:Landroid/animation/AnimatorSet;

    .line 393352
    .line 393353
    if-eqz v0, :cond_93

    .line 393354
    .line 393355
    new-instance v3, Ldr1/k;

    .line 393356
    .line 393357
    invoke-direct {v3, p0}, Ldr1/k;-><init>(Ldr1/e;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v0, p0, Ldr1/e;->u:Landroid/animation/AnimatorSet;

    .line 393364
    .line 393365
    if-eqz v0, :cond_9a

    .line 393366
    .line 393367
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    iget-object v0, p0, Ldr1/e;->w:Landroid/animation/AnimatorSet;

    .line 393371
    .line 393372
    if-eqz v0, :cond_a1

    .line 393373
    .line 393374
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    iget-object v0, p0, Ldr1/e;->a:Lbr1/e;

    .line 393378
    .line 393379
    iget-object v0, v0, Lbr1/e;->i:Lbr1/b;

    .line 393380
    .line 393381
    const/4 v3, 0x1

    .line 393382
    if-eqz v0, :cond_ae

    .line 393383
    .line 393384
    iget-boolean v0, v0, Lbr1/b;->a:Z

    .line 393385
    .line 393386
    if-ne v0, v3, :cond_ae

    .line 393387
    .line 393388
    const/4 v0, 0x1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    const/4 v0, 0x0

    .line 393391
    :goto_af
    if-eqz v0, :cond_b8

    .line 393392
    .line 393393
    iget-object v0, p0, Ldr1/e;->b:Lcr1/b;

    .line 393394
    .line 393395
    sget-object v4, Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;->SHOW:Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;

    .line 393396
    .line 393397
    invoke-interface {v0, v4}, Lcr1/b;->e(Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;)V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    iget-object v0, p0, Ldr1/e;->b:Lcr1/b;

    .line 393401
    .line 393402
    const-string v4, "data"

    .line 393403
    .line 393404
    iget-object v5, p0, Ldr1/e;->a:Lbr1/e;

    .line 393405
    .line 393406
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v4

    .line 393410
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v4

    .line 393414
    const-string v5, "red_packet_show"

    .line 393415
    .line 393416
    invoke-interface {v0, v5, v4}, Lcr1/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {p0}, Ldr1/e;->b()Z

    .line 393420
    .line 393421
    .line 393422
    move-result v0

    .line 393423
    if-eqz v0, :cond_ee

    .line 393424
    .line 393425
    iget-object v0, p0, Ldr1/e;->r:Landroid/view/View;

    .line 393426
    .line 393427
    if-nez v0, :cond_d9

    .line 393428
    .line 393429
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    goto :goto_da

    .line 393433
    :cond_d9
    move-object v2, v0

    .line 393434
    :goto_da
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 393435
    .line 393436
    .line 393437
    new-instance v0, Ldr1/b;

    .line 393438
    .line 393439
    invoke-direct {v0, p0}, Ldr1/b;-><init>(Ldr1/e;)V

    .line 393440
    .line 393441
    .line 393442
    iput-object v0, p0, Ldr1/e;->B:Ldr1/b;

    .line 393443
    .line 393444
    iget-object v1, p0, Ldr1/e;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393445
    .line 393446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393447
    .line 393448
    .line 393449
    iget-wide v2, p0, Ldr1/e;->C:J

    .line 393450
    .line 393451
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393452
    .line 393453
    .line 393454
    :cond_ee
    return-void
.end method


