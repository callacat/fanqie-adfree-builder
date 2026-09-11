## classes21/com/dragon/read/base/ui/util/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x8fb7f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196616
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 196621
    const-wide/16 v4, 0x0

    .line 196623
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196628
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196634
    sput-object v0, Lcom/dragon/read/base/ui/util/a;->a:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x8fb7f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196615
    .line 196616
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 196617
    .line 196618
    .line 196619
    .line 196620
    .line 196621
    const-wide/16 v4, 0x0

    .line 196622
    .line 196623
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196624
    .line 196625
    .line 196626
    .line 196627
    .line 196628
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 196629
    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/base/ui/util/a;->a:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
[MOD-CHANGED]
.method public static a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50528263
    move-result-object p0

    .line 50528264
    const/16 v0, 0xc8

    .line 50528266
    if-gt p1, v0, :cond_e

    .line 50528268
    const/16 p1, 0xc8

    .line 50528270
    :cond_e
    int-to-long v0, p1

    .line 50528271
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50528274
    sget-object p1, Lcom/dragon/read/base/ui/util/a;->a:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50528276
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50528279
    if-eqz p2, :cond_1c

    .line 50528281
    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50528284
    :cond_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    const/16 v0, 0xc8

    .line 50528265
    .line 50528266
    if-gt p1, v0, :cond_e

    .line 50528267
    .line 50528268
    const/16 p1, 0xc8

    .line 50528269
    .line 50528270
    :cond_e
    int-to-long v0, p1

    .line 50528271
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50528272
    .line 50528273
    .line 50528274
    sget-object p1, Lcom/dragon/read/base/ui/util/a;->a:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50528277
    .line 50528278
    .line 50528279
    if-eqz p2, :cond_1c

    .line 50528280
    .line 50528281
    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-object p0
.end method


.method public static b(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static b(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 33816578
    iget-object v0, v0, Ll83/e;->a:Ll83/a0;

    .line 33816580
    check-cast v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 33816587
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 33816589
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 33816592
    move-result-object v0

    .line 33816593
    sget-object v1, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->LOWER_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    if-ne v0, v1, :cond_18

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-eqz v0, :cond_1c

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    invoke-static {p0, v2, v0}, Lcom/dragon/read/base/ui/util/a;->a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Ll83/e;->a:Ll83/a0;

    .line 33816579
    .line 33816580
    check-cast v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 33816586
    .line 33816587
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    sget-object v1, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->LOWER_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 33816594
    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    if-ne v0, v1, :cond_18

    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    invoke-static {p0, v2, v0}, Lcom/dragon/read/base/ui/util/a;->a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public static c(Landroid/view/View;)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 17039362
    iget-object v0, v0, Ll83/e;->a:Ll83/a0;

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 17039371
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->LOWER_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 17039379
    if-ne v0, v1, :cond_17

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    const v1, 0x7f0700b9

    .line 17039391
    const/16 v2, 0xc8

    .line 17039393
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/ui/util/a;->a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Ll83/e;->a:Ll83/a0;

    .line 17039363
    .line 17039364
    check-cast v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->LOWER_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 17039378
    .line 17039379
    if-ne v0, v1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    const v1, 0x7f0700b9

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 v2, 0xc8

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/ui/util/a;->a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public static d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
[MOD-CHANGED]
.method public static d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 33816578
    iget-object v0, v0, Ll83/e;->a:Ll83/a0;

    .line 33816580
    check-cast v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 33816587
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 33816589
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 33816592
    move-result-object v0

    .line 33816593
    sget-object v1, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->LOWER_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    if-ne v0, v1, :cond_18

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    const v1, 0x7f0700cc

    .line 33816604
    if-eqz v0, :cond_2c

    .line 33816606
    if-eqz p1, :cond_2b

    .line 33816608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-interface {p1, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 33816619
    :cond_2b
    return-void

    .line 33816620
    :cond_2c
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/ui/util/a;->a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Ll83/e;->a:Ll83/a0;

    .line 33816579
    .line 33816580
    check-cast v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 33816586
    .line 33816587
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    sget-object v1, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->LOWER_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 33816594
    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    if-ne v0, v1, :cond_18

    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    const v1, 0x7f0700cc

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz v0, :cond_2c

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_2b

    .line 33816607
    .line 33816608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-interface {p1, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void

    .line 33816620
    :cond_2c
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/ui/util/a;->a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


