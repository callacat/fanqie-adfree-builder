## classes2/dj3/r$a.smali
# added=0 removed=0 changed=29

.method public static synthetic A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public static synthetic A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67239941
    invoke-static {p1, p2, p3, p0}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239937
    .line 67239938
    .line 67239939
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p0}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50659328
    if-eqz p1, :cond_46

    .line 50659330
    if-nez p0, :cond_5

    .line 50659332
    goto :goto_46

    .line 50659333
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659336
    move-result-object p1

    .line 50659337
    const-string v0, ""

    .line 50659339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    if-nez p2, :cond_1e

    .line 50659344
    instance-of p2, p0, Landroid/widget/ImageView;

    .line 50659346
    if-eqz p2, :cond_1a

    .line 50659348
    check-cast p0, Landroid/widget/ImageView;

    .line 50659350
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659353
    goto :goto_1d

    .line 50659354
    :cond_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659357
    :goto_1d
    return-void

    .line 50659358
    :cond_1e
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50659360
    if-eqz v0, :cond_2d

    .line 50659362
    move-object v0, p1

    .line 50659363
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659368
    move-result p2

    .line 50659369
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50659372
    goto :goto_39

    .line 50659373
    :cond_2d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659375
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659381
    move-result p2

    .line 50659382
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50659385
    :goto_39
    instance-of p2, p0, Landroid/widget/ImageView;

    .line 50659387
    if-eqz p2, :cond_43

    .line 50659389
    check-cast p0, Landroid/widget/ImageView;

    .line 50659391
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659398
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50659328
    if-eqz p1, :cond_46

    .line 50659329
    .line 50659330
    if-nez p0, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_46

    .line 50659333
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    const-string v0, ""

    .line 50659338
    .line 50659339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    if-nez p2, :cond_1e

    .line 50659343
    .line 50659344
    instance-of p2, p0, Landroid/widget/ImageView;

    .line 50659345
    .line 50659346
    if-eqz p2, :cond_1a

    .line 50659347
    .line 50659348
    check-cast p0, Landroid/widget/ImageView;

    .line 50659349
    .line 50659350
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_1d

    .line 50659354
    :cond_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659355
    .line 50659356
    .line 50659357
    :goto_1d
    return-void

    .line 50659358
    :cond_1e
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50659359
    .line 50659360
    if-eqz v0, :cond_2d

    .line 50659361
    .line 50659362
    move-object v0, p1

    .line 50659363
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p2

    .line 50659369
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_39

    .line 50659373
    :cond_2d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659374
    .line 50659375
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    :goto_39
    instance-of p2, p0, Landroid/widget/ImageView;

    .line 50659386
    .line 50659387
    if-eqz p2, :cond_43

    .line 50659388
    .line 50659389
    check-cast p0, Landroid/widget/ImageView;

    .line 50659390
    .line 50659391
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    return-void
.end method


.method public static C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436550
    move-result-object p0

    .line 67436551
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67436554
    move-result-object p0

    .line 67436555
    if-eqz p1, :cond_45

    .line 67436557
    if-eqz p3, :cond_45

    .line 67436559
    iget p2, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    if-eq p2, v0, :cond_45

    .line 67436564
    iget-boolean p2, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 67436566
    if-eqz p2, :cond_1f

    .line 67436568
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436571
    move-result p2

    .line 67436572
    if-eqz p2, :cond_1f

    .line 67436574
    goto :goto_45

    .line 67436575
    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67436578
    move-result-object p0

    .line 67436579
    const-string p1, ""

    .line 67436581
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 67436586
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67436588
    if-eqz p1, :cond_39

    .line 67436590
    move-object p1, p0

    .line 67436591
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 67436593
    invoke-static {p3, p2}, Ldj3/r$a;->e(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67436596
    move-result p2

    .line 67436597
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67436600
    goto :goto_45

    .line 67436601
    :cond_39
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67436603
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 67436606
    invoke-static {p3, p2}, Ldj3/r$a;->e(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67436609
    move-result p1

    .line 67436610
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 67436613
    :cond_45
    :goto_45
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p0

    .line 67436551
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p0

    .line 67436555
    if-eqz p1, :cond_45

    .line 67436556
    .line 67436557
    if-eqz p3, :cond_45

    .line 67436558
    .line 67436559
    iget p2, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 67436560
    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    if-eq p2, v0, :cond_45

    .line 67436563
    .line 67436564
    iget-boolean p2, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 67436565
    .line 67436566
    if-eqz p2, :cond_1f

    .line 67436567
    .line 67436568
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p2

    .line 67436572
    if-eqz p2, :cond_1f

    .line 67436573
    .line 67436574
    goto :goto_45

    .line 67436575
    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    const-string p1, ""

    .line 67436580
    .line 67436581
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 67436585
    .line 67436586
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67436587
    .line 67436588
    if-eqz p1, :cond_39

    .line 67436589
    .line 67436590
    move-object p1, p0

    .line 67436591
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 67436592
    .line 67436593
    invoke-static {p3, p2}, Ldj3/r$a;->e(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p2

    .line 67436597
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67436598
    .line 67436599
    .line 67436600
    goto :goto_45

    .line 67436601
    :cond_39
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67436602
    .line 67436603
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-static {p3, p2}, Ldj3/r$a;->e(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p1

    .line 67436610
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    :goto_45
    return-object p0
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lhj3/b;->c:Lhj3/b$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0}, Lhj3/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v0, "audio_settings"

    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lhj3/b;->c:Lhj3/b$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0}, Lhj3/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v0, "audio_settings"

    .line 16973846
    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public static b(Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/util/List;)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static b(Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/util/List;)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593797
    const/16 v1, 0xa

    .line 50593799
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593802
    move-result v1

    .line 50593803
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593806
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593809
    move-result-object p2

    .line 50593810
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    move-result v1

    .line 50593814
    if-eqz v1, :cond_33

    .line 50593816
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Ljava/lang/Number;

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50593825
    move-result v1

    .line 50593826
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 50593828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {v1, p1}, Ldj3/r$a;->q(FI)I

    .line 50593834
    move-result v1

    .line 50593835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    move-result-object v1

    .line 50593839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593842
    goto :goto_12

    .line 50593843
    :cond_33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 50593846
    move-result-object p1

    .line 50593847
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50593849
    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50593852
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/util/List;)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593796
    .line 50593797
    const/16 v1, 0xa

    .line 50593798
    .line 50593799
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    if-eqz v1, :cond_33

    .line 50593815
    .line 50593816
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Ljava/lang/Number;

    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v1

    .line 50593826
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 50593827
    .line 50593828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {v1, p1}, Ldj3/r$a;->q(FI)I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v1

    .line 50593835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v1

    .line 50593839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_12

    .line 50593843
    :cond_33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50593848
    .line 50593849
    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-object p2
.end method


.method public static c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 7

    .prologue
    .line 17039360
    if-nez p0, :cond_9

    .line 17039362
    const-string p0, "#404040"

    .line 17039364
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039367
    move-result p0

    .line 17039368
    return p0

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aget v2, v0, v1

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    aget v3, v0, v3

    .line 17039377
    const/4 v4, 0x2

    .line 17039378
    aget v0, v0, v4

    .line 17039380
    new-instance v5, Lg;

    .line 17039382
    invoke-direct {v5}, Lg;-><init>()V

    .line 17039385
    invoke-virtual {v5, v2, v3, v0, v1}, Lg;->e(FFFZ)[F

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_27

    .line 17039395
    const p0, 0x3e4ccccd    # 0.2f

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/high16 p0, 0x3e800000    # 0.25f

    .line 17039401
    :goto_29
    aget v1, v0, v4

    .line 17039403
    const v2, 0x3e19999a    # 0.15f

    .line 17039406
    sub-float/2addr v1, v2

    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039411
    move-result v1

    .line 17039412
    aput v1, v0, v4

    .line 17039414
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17039417
    move-result v0

    .line 17039418
    invoke-static {p0, v0}, Ldj3/r$a;->q(FI)I

    .line 17039421
    move-result p0

    .line 17039422
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 7

    .prologue
    .line 17039360
    if-nez p0, :cond_9

    .line 17039361
    .line 17039362
    const-string p0, "#404040"

    .line 17039363
    .line 17039364
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    return p0

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aget v2, v0, v1

    .line 17039373
    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    aget v3, v0, v3

    .line 17039376
    .line 17039377
    const/4 v4, 0x2

    .line 17039378
    aget v0, v0, v4

    .line 17039379
    .line 17039380
    new-instance v5, Lg;

    .line 17039381
    .line 17039382
    invoke-direct {v5}, Lg;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v5, v2, v3, v0, v1}, Lg;->e(FFFZ)[F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_27

    .line 17039394
    .line 17039395
    const p0, 0x3e4ccccd    # 0.2f

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/high16 p0, 0x3e800000    # 0.25f

    .line 17039400
    .line 17039401
    :goto_29
    aget v1, v0, v4

    .line 17039402
    .line 17039403
    const v2, 0x3e19999a    # 0.15f

    .line 17039404
    .line 17039405
    .line 17039406
    sub-float/2addr v1, v2

    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v1

    .line 17039412
    aput v1, v0, v4

    .line 17039413
    .line 17039414
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result v0

    .line 17039418
    invoke-static {p0, v0}, Ldj3/r$a;->q(FI)I

    .line 17039419
    .line 17039420
    .line 17039421
    move-result p0

    .line 17039422
    return p0
.end method


.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Ldj3/r$a;->m(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)[F

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x3

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    const/4 v5, 0x2

    .line 17104911
    if-nez v2, :cond_2a

    .line 17104913
    new-array v2, v3, [F

    .line 17104915
    aget v6, v1, v0

    .line 17104917
    aput v6, v2, v0

    .line 17104919
    aget v6, v1, v4

    .line 17104921
    aput v6, v2, v4

    .line 17104923
    aget v1, v1, v5

    .line 17104925
    const v6, 0x3e4ccccd    # 0.2f

    .line 17104928
    add-float/2addr v1, v6

    .line 17104929
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104931
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104934
    move-result v1

    .line 17104935
    aput v1, v2, v5

    .line 17104937
    move-object v1, v2

    .line 17104938
    :cond_2a
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17104941
    move-result v1

    .line 17104942
    const v2, 0x3f7d70a4    # 0.99f

    .line 17104945
    invoke-static {v2, v1}, Ldj3/r$a;->q(FI)I

    .line 17104948
    move-result v2

    .line 17104949
    const v6, 0x3f6b851f    # 0.92f

    .line 17104952
    invoke-static {v6, v1}, Ldj3/r$a;->q(FI)I

    .line 17104955
    move-result v6

    .line 17104956
    invoke-static {p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104959
    move-result p0

    .line 17104960
    const/4 v7, 0x4

    .line 17104961
    if-eqz p0, :cond_63

    .line 17104963
    const p0, 0x3f666666    # 0.9f

    .line 17104966
    invoke-static {p0, v1}, Ldj3/r$a;->q(FI)I

    .line 17104969
    move-result p0

    .line 17104970
    new-array v7, v7, [I

    .line 17104972
    aput v1, v7, v0

    .line 17104974
    aput v2, v7, v4

    .line 17104976
    aput v6, v7, v5

    .line 17104978
    aput p0, v7, v3

    .line 17104980
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;

    .line 17104982
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 17104984
    const/16 v1, 0xa

    .line 17104986
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17104989
    move-result v0

    .line 17104990
    int-to-float v0, v0

    .line 17104991
    invoke-direct {p0, v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;-><init>([IF)V

    .line 17104994
    goto :goto_79

    .line 17104995
    :cond_63
    const p0, 0x3f333333    # 0.7f

    .line 17104998
    invoke-static {p0, v1}, Ldj3/r$a;->q(FI)I

    .line 17105001
    move-result p0

    .line 17105002
    new-array v7, v7, [I

    .line 17105004
    aput v1, v7, v0

    .line 17105006
    aput v2, v7, v4

    .line 17105008
    aput v6, v7, v5

    .line 17105010
    aput p0, v7, v3

    .line 17105012
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;

    .line 17105014
    invoke-direct {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;-><init>([I)V

    .line 17105017
    :goto_79
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Ldj3/r$a;->m(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)[F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x3

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    const/4 v5, 0x2

    .line 17104911
    if-nez v2, :cond_2a

    .line 17104912
    .line 17104913
    new-array v2, v3, [F

    .line 17104914
    .line 17104915
    aget v6, v1, v0

    .line 17104916
    .line 17104917
    aput v6, v2, v0

    .line 17104918
    .line 17104919
    aget v6, v1, v4

    .line 17104920
    .line 17104921
    aput v6, v2, v4

    .line 17104922
    .line 17104923
    aget v1, v1, v5

    .line 17104924
    .line 17104925
    const v6, 0x3e4ccccd    # 0.2f

    .line 17104926
    .line 17104927
    .line 17104928
    add-float/2addr v1, v6

    .line 17104929
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104930
    .line 17104931
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    aput v1, v2, v5

    .line 17104936
    .line 17104937
    move-object v1, v2

    .line 17104938
    :cond_2a
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    const v2, 0x3f7d70a4    # 0.99f

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2, v1}, Ldj3/r$a;->q(FI)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    const v6, 0x3f6b851f    # 0.92f

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v6, v1}, Ldj3/r$a;->q(FI)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    invoke-static {p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    const/4 v7, 0x4

    .line 17104961
    if-eqz p0, :cond_63

    .line 17104962
    .line 17104963
    const p0, 0x3f666666    # 0.9f

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v1}, Ldj3/r$a;->q(FI)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    new-array v7, v7, [I

    .line 17104971
    .line 17104972
    aput v1, v7, v0

    .line 17104973
    .line 17104974
    aput v2, v7, v4

    .line 17104975
    .line 17104976
    aput v6, v7, v5

    .line 17104977
    .line 17104978
    aput p0, v7, v3

    .line 17104979
    .line 17104980
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;

    .line 17104981
    .line 17104982
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 17104983
    .line 17104984
    const/16 v1, 0xa

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    int-to-float v0, v0

    .line 17104991
    invoke-direct {p0, v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;-><init>([IF)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_79

    .line 17104995
    :cond_63
    const p0, 0x3f333333    # 0.7f

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {p0, v1}, Ldj3/r$a;->q(FI)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p0

    .line 17105002
    new-array v7, v7, [I

    .line 17105003
    .line 17105004
    aput v1, v7, v0

    .line 17105005
    .line 17105006
    aput v2, v7, v4

    .line 17105007
    .line 17105008
    aput v6, v7, v5

    .line 17105009
    .line 17105010
    aput p0, v7, v3

    .line 17105011
    .line 17105012
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;

    .line 17105013
    .line 17105014
    invoke-direct {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;-><init>([I)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-object p0
.end method


.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lh;

    .line 33685506
    invoke-direct {v0}, Lh;-><init>()V

    .line 33685509
    invoke-virtual {v0, p0}, Lh;->c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33685512
    move-result p0

    .line 33685513
    invoke-static {p1, p0}, Ldj3/r$a;->q(FI)I

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lh;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lh;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0}, Lh;->c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    invoke-static {p1, p0}, Ldj3/r$a;->q(FI)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eq v1, v2, :cond_13

    .line 16973833
    const/4 v2, 0x2

    .line 16973834
    if-eq v1, v2, :cond_d

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973839
    invoke-static {p0, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 16973842
    move-result v0

    .line 16973843
    :cond_13
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eq v1, v2, :cond_13

    .line 16973832
    .line 16973833
    const/4 v2, 0x2

    .line 16973834
    if-eq v1, v2, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    :cond_13
    :goto_13
    return v0
.end method


.method public static g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-nez p0, :cond_8

    .line 33751043
    invoke-static {p1, v0}, Ldj3/r$a;->q(FI)I

    .line 33751046
    move-result p0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p0}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 33751051
    move-result-object v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751054
    invoke-virtual {v1, p0}, Li;->b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33751057
    move-result v0

    .line 33751058
    :cond_12
    invoke-static {p1, v0}, Ldj3/r$a;->q(FI)I

    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-nez p0, :cond_8

    .line 33751042
    .line 33751043
    invoke-static {p1, v0}, Ldj3/r$a;->q(FI)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p0}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p0}, Li;->b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    :cond_12
    invoke-static {p1, v0}, Ldj3/r$a;->q(FI)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method


.method public static h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-nez p0, :cond_8

    .line 33751043
    invoke-static {p1, v0}, Ldj3/r$a;->q(FI)I

    .line 33751046
    move-result p0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p0}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 33751051
    move-result-object v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751054
    invoke-virtual {v1, p0}, Li;->c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33751057
    move-result v0

    .line 33751058
    :cond_12
    invoke-static {p1, v0}, Ldj3/r$a;->q(FI)I

    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-nez p0, :cond_8

    .line 33751042
    .line 33751043
    invoke-static {p1, v0}, Ldj3/r$a;->q(FI)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-static {p0}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p0}, Li;->c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    :cond_12
    invoke-static {p1, v0}, Ldj3/r$a;->q(FI)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method


.method public static synthetic i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
[MOD-CHANGED]
.method public static synthetic i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    const p0, 0x3f666666    # 0.9f

    .line 33685510
    invoke-static {p1, p0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    const p0, 0x3f666666    # 0.9f

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {p1, p0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method


.method public static j(Lcom/dragon/read/base/AbsActivity;)I
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/base/AbsActivity;)I
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17039362
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17039364
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17039367
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039370
    const-class p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039372
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039378
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17039380
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17039386
    if-eqz p0, :cond_1f

    .line 17039388
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/base/AbsActivity;)I
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-class p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17039385
    .line 17039386
    if-eqz p0, :cond_1f

    .line 17039387
    .line 17039388
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return p0
.end method


.method public static k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;
    .registers 2

    .prologue
    .line 16973824
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_10

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p0, v0, :cond_a

    .line 16973832
    const/4 p0, 0x0

    .line 16973833
    goto :goto_15

    .line 16973834
    :cond_a
    new-instance p0, Lh;

    .line 16973836
    invoke-direct {p0}, Lh;-><init>()V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    new-instance p0, Lg;

    .line 16973842
    invoke-direct {p0}, Lg;-><init>()V

    .line 16973845
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;
    .registers 2

    .prologue
    .line 16973824
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_10

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p0, v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p0, 0x0

    .line 16973833
    goto :goto_15

    .line 16973834
    :cond_a
    new-instance p0, Lh;

    .line 16973835
    .line 16973836
    invoke-direct {p0}, Lh;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    new-instance p0, Lg;

    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lg;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-object p0
.end method


.method public static l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "#404040"

    .line 16973826
    if-nez p0, :cond_9

    .line 16973828
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973831
    move-result p0

    .line 16973832
    return p0

    .line 16973833
    :cond_9
    invoke-static {p0}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_14

    .line 16973839
    invoke-virtual {v1, p0}, Li;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 16973842
    move-result p0

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "#404040"

    .line 16973825
    .line 16973826
    if-nez p0, :cond_9

    .line 16973827
    .line 16973828
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    return p0

    .line 16973833
    :cond_9
    invoke-static {p0}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p0}, Li;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static m(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)[F
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)[F
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    if-nez p0, :cond_9

    .line 17104899
    new-array p0, v0, [F

    .line 17104901
    fill-array-data p0, :array_4a

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104918
    move-result v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104927
    move-result-object v3

    .line 17104928
    if-eqz v3, :cond_27

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17104933
    move-result v3

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104938
    const/4 v5, 0x2

    .line 17104939
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104942
    move-result-object v4

    .line 17104943
    if-eqz v4, :cond_35

    .line 17104945
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17104948
    move-result v2

    .line 17104949
    :cond_35
    invoke-static {p0}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 17104952
    move-result-object v4

    .line 17104953
    if-eqz v4, :cond_43

    .line 17104955
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17104957
    invoke-virtual {v4, v1, v3, v2, p0}, Li;->e(FFFZ)[F

    .line 17104960
    move-result-object p0

    .line 17104961
    if-nez p0, :cond_48

    .line 17104963
    :cond_43
    new-array p0, v0, [F

    .line 17104965
    fill-array-data p0, :array_54

    .line 17104968
    :cond_48
    return-object p0

    nop

    .line 17104970
    :array_4a
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data

    .line 17104980
    :array_54
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)[F
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    if-nez p0, :cond_9

    .line 17104898
    .line 17104899
    new-array p0, v0, [F

    .line 17104900
    .line 17104901
    fill-array-data p0, :array_4a

    .line 17104902
    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104922
    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    if-eqz v3, :cond_27

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17104937
    .line 17104938
    const/4 v5, 0x2

    .line 17104939
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    if-eqz v4, :cond_35

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    :cond_35
    invoke-static {p0}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    if-eqz v4, :cond_43

    .line 17104954
    .line 17104955
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17104956
    .line 17104957
    invoke-virtual {v4, v1, v3, v2, p0}, Li;->e(FFFZ)[F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    if-nez p0, :cond_48

    .line 17104962
    .line 17104963
    :cond_43
    new-array p0, v0, [F

    .line 17104964
    .line 17104965
    fill-array-data p0, :array_54

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-object p0

    .line 17104969
    nop

    .line 17104970
    :array_4a
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data

    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    :array_54
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


.method public static n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lfj3/b;->a:Lfj3/b;

    .line 16973830
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 16973832
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 16973834
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973837
    move-result v3

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const/4 v1, 0x2

    .line 16973842
    if-ne v2, v1, :cond_19

    .line 16973844
    if-eqz p0, :cond_18

    .line 16973846
    if-nez v3, :cond_19

    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lfj3/b;->a:Lfj3/b;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 16973831
    .line 16973832
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v3

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x2

    .line 16973842
    if-ne v2, v1, :cond_19

    .line 16973843
    .line 16973844
    if-eqz p0, :cond_18

    .line 16973845
    .line 16973846
    if-nez v3, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public static o()Lcom/dragon/read/rpc/model/AudioSettings;
[MOD-CHANGED]
.method public static o()Lcom/dragon/read/rpc/model/AudioSettings;
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458761
    move-result-object v0

    .line 458762
    sget-object v1, Ldj3/r;->e:Lkotlin/Lazy;

    .line 458764
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458767
    move-result-object v1

    .line 458768
    check-cast v1, Lhj3/b;

    .line 458770
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    const/4 v2, 0x0

    .line 458777
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458780
    iget-object v3, v1, Lhj3/b;->a:Lkotlin/jvm/functions/Function1;

    .line 458782
    sget-object v4, Lhj3/b;->c:Lhj3/b$a;

    .line 458784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    invoke-static {v0}, Lhj3/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458790
    move-result-object v4

    .line 458791
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    move-result-object v3

    .line 458795
    check-cast v3, Lmj5/a;

    .line 458797
    const-string v4, "audio_settings"

    .line 458799
    const-string v5, ""

    .line 458801
    invoke-interface {v3, v4, v5}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458804
    move-result-object v3

    .line 458805
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458808
    move-result v5

    .line 458809
    if-nez v5, :cond_3d

    .line 458811
    const/4 v5, 0x1

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v5, 0x0

    .line 458814
    :goto_3e
    const/4 v6, 0x0

    .line 458815
    if-eqz v5, :cond_42

    .line 458817
    goto :goto_55

    .line 458818
    :cond_42
    iget-object v1, v1, Lhj3/b;->b:Lcom/google/gson/Gson;

    .line 458820
    const-class v5, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 458822
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458825
    move-result-object v1

    .line 458826
    check-cast v1, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 458828
    if-nez v1, :cond_4f

    .line 458830
    goto :goto_55

    .line 458831
    :cond_4f
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 458833
    sget-object v5, Lcom/dragon/read/rpc/model/AudioAppearence;->Unset:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 458835
    if-ne v3, v5, :cond_56

    .line 458837
    :goto_55
    move-object v1, v6

    .line 458838
    :cond_56
    if-nez v1, :cond_ba

    .line 458840
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458843
    move-result-object v1

    .line 458844
    invoke-static {v0}, Lhj3/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458847
    move-result-object v3

    .line 458848
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458851
    move-result-object v1

    .line 458852
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458855
    move-result-object v1

    .line 458856
    if-nez v1, :cond_6b

    .line 458858
    goto :goto_9f

    .line 458859
    :cond_6b
    :try_start_6b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458861
    sget-object v3, Ldj3/r;->d:Lkotlin/Lazy;

    .line 458863
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458866
    move-result-object v3

    .line 458867
    check-cast v3, Lcom/google/gson/Gson;

    .line 458869
    const-class v5, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 458871
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458874
    move-result-object v1

    .line 458875
    check-cast v1, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 458877
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    move-result-object v1
    :try_end_81
    .catchall {:try_start_6b .. :try_end_81} :catchall_82

    .line 458881
    goto :goto_8d

    .line 458882
    :catchall_82
    move-exception v1

    .line 458883
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458885
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458888
    move-result-object v1

    .line 458889
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    move-result-object v1

    .line 458893
    :goto_8d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458896
    move-result v3

    .line 458897
    if-eqz v3, :cond_94

    .line 458899
    move-object v1, v6

    .line 458900
    :cond_94
    check-cast v1, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 458902
    if-nez v1, :cond_99

    .line 458904
    goto :goto_9f

    .line 458905
    :cond_99
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 458907
    sget-object v5, Lcom/dragon/read/rpc/model/AudioAppearence;->Unset:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 458909
    if-ne v3, v5, :cond_a0

    .line 458911
    :goto_9f
    move-object v1, v6

    .line 458912
    :cond_a0
    if-eqz v1, :cond_b6

    .line 458914
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 458916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    sget-object v3, Ldj3/r;->e:Lkotlin/Lazy;

    .line 458921
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458924
    move-result-object v3

    .line 458925
    check-cast v3, Lhj3/b;

    .line 458927
    invoke-virtual {v3, v0, v1}, Lhj3/b;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioSettings;)V

    .line 458930
    invoke-static {v0}, Ldj3/r$a;->a(Ljava/lang/String;)V

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    move-object v1, v6

    .line 458935
    :goto_b7
    if-nez v1, :cond_ba

    .line 458937
    return-object v6

    .line 458938
    :cond_ba
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/AudioSettings;->setTime:J

    .line 458940
    const-wide v9, 0x19392665400L

    .line 458945
    cmp-long v0, v7, v9

    .line 458947
    if-lez v0, :cond_c7

    .line 458949
    move-object v6, v1

    .line 458950
    goto :goto_10f

    .line 458951
    :cond_c7
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458956
    move-result-object v0

    .line 458957
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458960
    move-result-object v0

    .line 458961
    sget-object v1, Ldj3/r;->e:Lkotlin/Lazy;

    .line 458963
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458966
    move-result-object v1

    .line 458967
    check-cast v1, Lhj3/b;

    .line 458969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458978
    iget-object v1, v1, Lhj3/b;->a:Lkotlin/jvm/functions/Function1;

    .line 458980
    sget-object v3, Lhj3/b;->c:Lhj3/b$a;

    .line 458982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    invoke-static {v0}, Lhj3/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458988
    move-result-object v3

    .line 458989
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    move-result-object v1

    .line 458993
    check-cast v1, Lmj5/a;

    .line 458995
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 458998
    move-result-object v1

    .line 458999
    invoke-virtual {v1, v4, v6}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 459002
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 459005
    invoke-static {v0}, Ldj3/r$a;->a(Ljava/lang/String;)V

    .line 459008
    sget-object v0, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459010
    new-array v1, v2, [Ljava/lang/Object;

    .line 459012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459015
    move-result-object v0

    .line 459016
    const-string v2, "experience"

    .line 459018
    const-string v3, "\u8fc7\u65f6\u914d\u7f6e\u5220\u9664\u6210\u529f"

    .line 459020
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    :goto_10f
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static o()Lcom/dragon/read/rpc/model/AudioSettings;
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    sget-object v1, Ldj3/r;->e:Lkotlin/Lazy;

    .line 458763
    .line 458764
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    check-cast v1, Lhj3/b;

    .line 458769
    .line 458770
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    const/4 v2, 0x0

    .line 458777
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458778
    .line 458779
    .line 458780
    iget-object v3, v1, Lhj3/b;->a:Lkotlin/jvm/functions/Function1;

    .line 458781
    .line 458782
    sget-object v4, Lhj3/b;->c:Lhj3/b$a;

    .line 458783
    .line 458784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    invoke-static {v0}, Lhj3/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v4

    .line 458791
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v3

    .line 458795
    check-cast v3, Lmj5/a;

    .line 458796
    .line 458797
    const-string v4, "audio_settings"

    .line 458798
    .line 458799
    const-string v5, ""

    .line 458800
    .line 458801
    invoke-interface {v3, v4, v5}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458806
    .line 458807
    .line 458808
    move-result v5

    .line 458809
    if-nez v5, :cond_3d

    .line 458810
    .line 458811
    const/4 v5, 0x1

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v5, 0x0

    .line 458814
    :goto_3e
    const/4 v6, 0x0

    .line 458815
    if-eqz v5, :cond_42

    .line 458816
    .line 458817
    goto :goto_55

    .line 458818
    :cond_42
    iget-object v1, v1, Lhj3/b;->b:Lcom/google/gson/Gson;

    .line 458819
    .line 458820
    const-class v5, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 458821
    .line 458822
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    check-cast v1, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 458827
    .line 458828
    if-nez v1, :cond_4f

    .line 458829
    .line 458830
    goto :goto_55

    .line 458831
    :cond_4f
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 458832
    .line 458833
    sget-object v5, Lcom/dragon/read/rpc/model/AudioAppearence;->Unset:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 458834
    .line 458835
    if-ne v3, v5, :cond_56

    .line 458836
    .line 458837
    :goto_55
    move-object v1, v6

    .line 458838
    :cond_56
    if-nez v1, :cond_ba

    .line 458839
    .line 458840
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    invoke-static {v0}, Lhj3/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v3

    .line 458848
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    if-nez v1, :cond_6b

    .line 458857
    .line 458858
    goto :goto_9f

    .line 458859
    :cond_6b
    :try_start_6b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458860
    .line 458861
    sget-object v3, Ldj3/r;->d:Lkotlin/Lazy;

    .line 458862
    .line 458863
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    check-cast v3, Lcom/google/gson/Gson;

    .line 458868
    .line 458869
    const-class v5, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 458870
    .line 458871
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    check-cast v1, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 458876
    .line 458877
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1
    :try_end_81
    .catchall {:try_start_6b .. :try_end_81} :catchall_82

    .line 458881
    goto :goto_8d

    .line 458882
    :catchall_82
    move-exception v1

    .line 458883
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458884
    .line 458885
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    :goto_8d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v3

    .line 458897
    if-eqz v3, :cond_94

    .line 458898
    .line 458899
    move-object v1, v6

    .line 458900
    :cond_94
    check-cast v1, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 458901
    .line 458902
    if-nez v1, :cond_99

    .line 458903
    .line 458904
    goto :goto_9f

    .line 458905
    :cond_99
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 458906
    .line 458907
    sget-object v5, Lcom/dragon/read/rpc/model/AudioAppearence;->Unset:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 458908
    .line 458909
    if-ne v3, v5, :cond_a0

    .line 458910
    .line 458911
    :goto_9f
    move-object v1, v6

    .line 458912
    :cond_a0
    if-eqz v1, :cond_b6

    .line 458913
    .line 458914
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 458915
    .line 458916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    .line 458918
    .line 458919
    sget-object v3, Ldj3/r;->e:Lkotlin/Lazy;

    .line 458920
    .line 458921
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v3

    .line 458925
    check-cast v3, Lhj3/b;

    .line 458926
    .line 458927
    invoke-virtual {v3, v0, v1}, Lhj3/b;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioSettings;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-static {v0}, Ldj3/r$a;->a(Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    move-object v1, v6

    .line 458935
    :goto_b7
    if-nez v1, :cond_ba

    .line 458936
    .line 458937
    return-object v6

    .line 458938
    :cond_ba
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/AudioSettings;->setTime:J

    .line 458939
    .line 458940
    const-wide v9, 0x19392665400L

    .line 458941
    .line 458942
    .line 458943
    .line 458944
    .line 458945
    cmp-long v0, v7, v9

    .line 458946
    .line 458947
    if-lez v0, :cond_c7

    .line 458948
    .line 458949
    move-object v6, v1

    .line 458950
    goto :goto_10f

    .line 458951
    :cond_c7
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458952
    .line 458953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    sget-object v1, Ldj3/r;->e:Lkotlin/Lazy;

    .line 458962
    .line 458963
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    check-cast v1, Lhj3/b;

    .line 458968
    .line 458969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458973
    .line 458974
    .line 458975
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458976
    .line 458977
    .line 458978
    iget-object v1, v1, Lhj3/b;->a:Lkotlin/jvm/functions/Function1;

    .line 458979
    .line 458980
    sget-object v3, Lhj3/b;->c:Lhj3/b$a;

    .line 458981
    .line 458982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    .line 458984
    .line 458985
    invoke-static {v0}, Lhj3/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v3

    .line 458989
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    check-cast v1, Lmj5/a;

    .line 458994
    .line 458995
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-virtual {v1, v4, v6}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 459003
    .line 459004
    .line 459005
    invoke-static {v0}, Ldj3/r$a;->a(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    sget-object v0, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459009
    .line 459010
    new-array v1, v2, [Ljava/lang/Object;

    .line 459011
    .line 459012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    const-string v2, "experience"

    .line 459017
    .line 459018
    const-string v3, "\u8fc7\u65f6\u914d\u7f6e\u5220\u9664\u6210\u529f"

    .line 459019
    .line 459020
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459021
    .line 459022
    .line 459023
    :goto_10f
    return-object v6
.end method


.method public static p(Lcom/dragon/read/rpc/model/AudioSettings;)V
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/rpc/model/AudioSettings;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v3, "experience"

    .line 17039381
    const-string v4, "[\u542c\u4e66\u53d6\u8272]\u914d\u7f6e\u6210\u529f\u4fdd\u5b58\u5230\u672c\u5730"

    .line 17039383
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    sget-object v1, Ldj3/r;->e:Lkotlin/Lazy;

    .line 17039388
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lhj3/b;

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {v1, v0, p0}, Lhj3/b;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioSettings;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/rpc/model/AudioSettings;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v3, "experience"

    .line 17039380
    .line 17039381
    const-string v4, "[\u542c\u4e66\u53d6\u8272]\u914d\u7f6e\u6210\u529f\u4fdd\u5b58\u5230\u672c\u5730"

    .line 17039382
    .line 17039383
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Ldj3/r;->e:Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lhj3/b;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0, p0}, Lhj3/b;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioSettings;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public static q(FI)I
[MOD-CHANGED]
.method public static q(FI)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751044
    move-result p0

    .line 33751045
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751047
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33751050
    move-result p0

    .line 33751051
    const/16 v0, 0xff

    .line 33751053
    int-to-float v0, v0

    .line 33751054
    mul-float p0, p0, v0

    .line 33751056
    float-to-int p0, p0

    .line 33751057
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751060
    move-result p0

    .line 33751061
    return p0
.end method

[INNER-ORIGINAL]
.method public static q(FI)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751042
    .line 33751043
    .line 33751044
    move-result p0

    .line 33751045
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751046
    .line 33751047
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p0

    .line 33751051
    const/16 v0, 0xff

    .line 33751052
    .line 33751053
    int-to-float v0, v0

    .line 33751054
    mul-float p0, p0, v0

    .line 33751055
    .line 33751056
    float-to-int p0, p0

    .line 33751057
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    return p0
.end method


.method public static r(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public static r(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 11

    .prologue
    .line 33947648
    if-eqz p0, :cond_9e

    .line 33947650
    if-nez p1, :cond_6

    .line 33947652
    goto/16 :goto_9e

    .line 33947654
    :cond_6
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-ne v0, v2, :cond_90

    .line 33947660
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 33947662
    if-eqz v0, :cond_17

    .line 33947664
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947667
    move-result v0

    .line 33947668
    if-eqz v0, :cond_17

    .line 33947670
    goto :goto_90

    .line 33947671
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947673
    invoke-static {p1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33947676
    move-result p1

    .line 33947677
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947684
    move-result-object v0

    .line 33947685
    const v3, 0x7f020339

    .line 33947688
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947699
    move-result-object v3

    .line 33947700
    const v4, 0x7f02033a

    .line 33947703
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947710
    move-result v4

    .line 33947711
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947714
    move-result v5

    .line 33947715
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947717
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947720
    move-result-object v4

    .line 33947721
    const-string v5, ""

    .line 33947723
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    new-instance v5, Landroid/graphics/Canvas;

    .line 33947728
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947731
    const/4 v6, 0x0

    .line 33947732
    invoke-virtual {v5, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947735
    new-instance v6, Landroid/graphics/Paint;

    .line 33947737
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 33947740
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 33947742
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947744
    invoke-direct {v7, p1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947747
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33947750
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947753
    move-result p1

    .line 33947754
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947757
    move-result v7

    .line 33947758
    sub-int/2addr p1, v7

    .line 33947759
    div-int/2addr p1, v2

    .line 33947760
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947763
    move-result v0

    .line 33947764
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947767
    move-result v7

    .line 33947768
    sub-int/2addr v0, v7

    .line 33947769
    div-int/2addr v0, v2

    .line 33947770
    int-to-float p1, p1

    .line 33947771
    int-to-float v0, v0

    .line 33947772
    invoke-virtual {v5, v3, p1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947775
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947777
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-direct {p1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33947788
    invoke-static {p0, p1, v1}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 33947791
    return-void

    .line 33947792
    :cond_90
    :goto_90
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947795
    move-result-object p1

    .line 33947796
    const v0, 0x7f0216c5

    .line 33947799
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {p0, p1, v1}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 11

    .prologue
    .line 33947648
    if-eqz p0, :cond_9e

    .line 33947649
    .line 33947650
    if-nez p1, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_9e

    .line 33947653
    .line 33947654
    :cond_6
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-ne v0, v2, :cond_90

    .line 33947659
    .line 33947660
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_17

    .line 33947663
    .line 33947664
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-eqz v0, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_90

    .line 33947671
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947672
    .line 33947673
    invoke-static {p1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    const v3, 0x7f020339

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    const v4, 0x7f02033a

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v4

    .line 33947711
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v5

    .line 33947715
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947716
    .line 33947717
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    const-string v5, ""

    .line 33947722
    .line 33947723
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    new-instance v5, Landroid/graphics/Canvas;

    .line 33947727
    .line 33947728
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const/4 v6, 0x0

    .line 33947732
    invoke-virtual {v5, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance v6, Landroid/graphics/Paint;

    .line 33947736
    .line 33947737
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 33947741
    .line 33947742
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947743
    .line 33947744
    invoke-direct {v7, p1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v7

    .line 33947758
    sub-int/2addr p1, v7

    .line 33947759
    div-int/2addr p1, v2

    .line 33947760
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v7

    .line 33947768
    sub-int/2addr v0, v7

    .line 33947769
    div-int/2addr v0, v2

    .line 33947770
    int-to-float p1, p1

    .line 33947771
    int-to-float v0, v0

    .line 33947772
    invoke-virtual {v5, v3, p1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947776
    .line 33947777
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-direct {p1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {p0, p1, v1}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 33947789
    .line 33947790
    .line 33947791
    return-void

    .line 33947792
    :cond_90
    :goto_90
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    const v0, 0x7f0216c5

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {p0, p1, v1}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method


.method public static s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V
[MOD-CHANGED]
.method public static s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-nez p1, :cond_17

    .line 50528261
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50528264
    move-result-object v0

    .line 50528265
    const v1, 0x7f0d0041

    .line 50528268
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528271
    move-result v0

    .line 50528272
    invoke-static {p2, v0}, Ldj3/r$a;->q(FI)I

    .line 50528275
    move-result v0

    .line 50528276
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50528279
    :cond_17
    invoke-static {p1, p2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 50528282
    move-result p1

    .line 50528283
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-nez p1, :cond_17

    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    const v1, 0x7f0d0041

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    invoke-static {p2, v0}, Ldj3/r$a;->q(FI)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result v0

    .line 50528276
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    invoke-static {p1, p2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p1

    .line 50528283
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public static synthetic t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public static synthetic t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50462725
    invoke-static {p1, p2, p0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static u(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V
[MOD-CHANGED]
.method public static u(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V
    .registers 4

    .prologue
    .line 67305472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    if-nez p1, :cond_6

    .line 67305477
    goto :goto_1c

    .line 67305478
    :cond_6
    if-eqz p2, :cond_19

    .line 67305480
    invoke-static {p2}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67305483
    move-result p0

    .line 67305484
    if-nez p0, :cond_f

    .line 67305486
    goto :goto_19

    .line 67305487
    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67305489
    invoke-static {p2, p0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67305492
    move-result p0

    .line 67305493
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67305496
    goto :goto_1c

    .line 67305497
    :cond_19
    :goto_19
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67305500
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V
    .registers 4

    .prologue
    .line 67305472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305473
    .line 67305474
    .line 67305475
    if-nez p1, :cond_6

    .line 67305476
    .line 67305477
    goto :goto_1c

    .line 67305478
    :cond_6
    if-eqz p2, :cond_19

    .line 67305479
    .line 67305480
    invoke-static {p2}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p0

    .line 67305484
    if-nez p0, :cond_f

    .line 67305485
    .line 67305486
    goto :goto_19

    .line 67305487
    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67305488
    .line 67305489
    invoke-static {p2, p0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67305490
    .line 67305491
    .line 67305492
    move-result p0

    .line 67305493
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67305494
    .line 67305495
    .line 67305496
    goto :goto_1c

    .line 67305497
    :cond_19
    :goto_19
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67305498
    .line 67305499
    .line 67305500
    :goto_1c
    return-void
.end method


.method public static v(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public static v(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    if-eqz p1, :cond_16

    .line 50528261
    if-nez p2, :cond_8

    .line 50528263
    goto :goto_16

    .line 50528264
    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50528266
    invoke-static {p2, p0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 50528269
    move-result p0

    .line 50528270
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50528273
    const/4 p0, 0x0

    .line 50528274
    const/4 p2, 0x1

    .line 50528275
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528278
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p1, :cond_16

    .line 50528260
    .line 50528261
    if-nez p2, :cond_8

    .line 50528262
    .line 50528263
    goto :goto_16

    .line 50528264
    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50528265
    .line 50528266
    invoke-static {p2, p0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p0

    .line 50528270
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p0, 0x0

    .line 50528274
    const/4 p2, 0x1

    .line 50528275
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    :goto_16
    return-void
.end method


.method public static w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V
[MOD-CHANGED]
.method public static w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V
    .registers 5

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371018
    move-result-object p1

    .line 67371019
    if-eqz p2, :cond_20

    .line 67371021
    invoke-static {p2}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67371024
    move-result v0

    .line 67371025
    if-nez v0, :cond_14

    .line 67371027
    goto :goto_20

    .line 67371028
    :cond_14
    invoke-static {p2, p3}, Ldj3/r$a;->e(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67371031
    move-result p2

    .line 67371032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-static {p0, p1, p2}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67371039
    return-void

    .line 67371040
    :cond_20
    :goto_20
    const/4 p2, 0x0

    .line 67371041
    invoke-static {p0, p1, p2}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V
    .registers 5

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    if-eqz p2, :cond_20

    .line 67371020
    .line 67371021
    invoke-static {p2}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v0

    .line 67371025
    if-nez v0, :cond_14

    .line 67371026
    .line 67371027
    goto :goto_20

    .line 67371028
    :cond_14
    invoke-static {p2, p3}, Ldj3/r$a;->e(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p2

    .line 67371032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-static {p0, p1, p2}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67371037
    .line 67371038
    .line 67371039
    return-void

    .line 67371040
    :cond_20
    :goto_20
    const/4 p2, 0x0

    .line 67371041
    invoke-static {p0, p1, p2}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method public static x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V
[MOD-CHANGED]
.method public static x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V
    .registers 5

    .prologue
    .line 67371008
    if-eqz p0, :cond_2b

    .line 67371010
    if-eqz p1, :cond_2b

    .line 67371012
    if-nez p2, :cond_7

    .line 67371014
    goto :goto_2b

    .line 67371015
    :cond_7
    invoke-static {p2}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67371018
    move-result v0

    .line 67371019
    if-nez v0, :cond_1f

    .line 67371021
    const-string p2, "#FFFFFFFF"

    .line 67371023
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67371026
    move-result p2

    .line 67371027
    invoke-static {p3, p2}, Ldj3/r$a;->q(FI)I

    .line 67371030
    move-result p2

    .line 67371031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-static {p0, p1, p2}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67371038
    return-void

    .line 67371039
    :cond_1f
    invoke-static {p2, p3}, Ldj3/r$a;->e(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67371042
    move-result p2

    .line 67371043
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371046
    move-result-object p2

    .line 67371047
    invoke-static {p0, p1, p2}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67371050
    return-void

    .line 67371051
    :cond_2b
    :goto_2b
    const/4 p2, 0x0

    .line 67371052
    invoke-static {p0, p1, p2}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67371055
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V
    .registers 5

    .prologue
    .line 67371008
    if-eqz p0, :cond_2b

    .line 67371009
    .line 67371010
    if-eqz p1, :cond_2b

    .line 67371011
    .line 67371012
    if-nez p2, :cond_7

    .line 67371013
    .line 67371014
    goto :goto_2b

    .line 67371015
    :cond_7
    invoke-static {p2}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-nez v0, :cond_1f

    .line 67371020
    .line 67371021
    const-string p2, "#FFFFFFFF"

    .line 67371022
    .line 67371023
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p2

    .line 67371027
    invoke-static {p3, p2}, Ldj3/r$a;->q(FI)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p2

    .line 67371031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-static {p0, p1, p2}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67371036
    .line 67371037
    .line 67371038
    return-void

    .line 67371039
    :cond_1f
    invoke-static {p2, p3}, Ldj3/r$a;->e(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p2

    .line 67371043
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p2

    .line 67371047
    invoke-static {p0, p1, p2}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void

    .line 67371051
    :cond_2b
    :goto_2b
    const/4 p2, 0x0

    .line 67371052
    invoke-static {p0, p1, p2}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method


.method public static synthetic y(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public static synthetic y(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67239941
    invoke-static {p1, p2, p3, p0}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic y(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239937
    .line 67239938
    .line 67239939
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p0}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static z(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V
[MOD-CHANGED]
.method public static z(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V
    .registers 5

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148227
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84148230
    move-result-object p0

    .line 84148231
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84148234
    move-result-object p0

    .line 84148235
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84148238
    move-result-object p2

    .line 84148239
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84148242
    move-result-object p2

    .line 84148243
    const/4 p4, 0x0

    .line 84148244
    if-eqz p1, :cond_3a

    .line 84148246
    if-eqz p0, :cond_3a

    .line 84148248
    if-nez p3, :cond_1b

    .line 84148250
    goto :goto_3a

    .line 84148251
    :cond_1b
    invoke-static {p3}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 84148254
    move-result p0

    .line 84148255
    if-nez p0, :cond_36

    .line 84148257
    const-string p0, "#FFFFFFFF"

    .line 84148259
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84148262
    move-result p0

    .line 84148263
    const p3, 0x3e4ccccd    # 0.2f

    .line 84148266
    invoke-static {p3, p0}, Ldj3/r$a;->q(FI)I

    .line 84148269
    move-result p0

    .line 84148270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148273
    move-result-object p0

    .line 84148274
    invoke-static {p1, p2, p0}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 84148277
    goto :goto_3d

    .line 84148278
    :cond_36
    invoke-static {p1, p2, p4}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 84148281
    goto :goto_3d

    .line 84148282
    :cond_3a
    :goto_3a
    invoke-static {p1, p0, p4}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 84148285
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V
    .registers 5

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p0

    .line 84148231
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p0

    .line 84148235
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p2

    .line 84148239
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p2

    .line 84148243
    const/4 p4, 0x0

    .line 84148244
    if-eqz p1, :cond_3a

    .line 84148245
    .line 84148246
    if-eqz p0, :cond_3a

    .line 84148247
    .line 84148248
    if-nez p3, :cond_1b

    .line 84148249
    .line 84148250
    goto :goto_3a

    .line 84148251
    :cond_1b
    invoke-static {p3}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 84148252
    .line 84148253
    .line 84148254
    move-result p0

    .line 84148255
    if-nez p0, :cond_36

    .line 84148256
    .line 84148257
    const-string p0, "#FFFFFFFF"

    .line 84148258
    .line 84148259
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84148260
    .line 84148261
    .line 84148262
    move-result p0

    .line 84148263
    const p3, 0x3e4ccccd    # 0.2f

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-static {p3, p0}, Ldj3/r$a;->q(FI)I

    .line 84148267
    .line 84148268
    .line 84148269
    move-result p0

    .line 84148270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p0

    .line 84148274
    invoke-static {p1, p2, p0}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 84148275
    .line 84148276
    .line 84148277
    goto :goto_3d

    .line 84148278
    :cond_36
    invoke-static {p1, p2, p4}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 84148279
    .line 84148280
    .line 84148281
    goto :goto_3d

    .line 84148282
    :cond_3a
    :goto_3a
    invoke-static {p1, p0, p4}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 84148283
    .line 84148284
    .line 84148285
    :goto_3d
    return-void
.end method


