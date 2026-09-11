## classes6/a26/g0$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static a(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436550
    move-result-object v0

    .line 67436551
    const/high16 v1, 0x42580000    # 54.0f

    .line 67436553
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436556
    move-result v0

    .line 67436557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436560
    move-result-object v1

    .line 67436561
    const/high16 v2, 0x41f00000    # 30.0f

    .line 67436563
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436566
    move-result v1

    .line 67436567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436570
    move-result-object v2

    .line 67436571
    const/high16 v3, 0x41a00000    # 20.0f

    .line 67436573
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436576
    move-result v2

    .line 67436577
    new-instance v3, La26/m$a;

    .line 67436579
    invoke-direct {v3}, La26/m$a;-><init>()V

    .line 67436582
    iget-object v4, v3, La26/m$a;->a:La26/m;

    .line 67436584
    iput-object p0, v4, La26/m;->a:Ljava/lang/CharSequence;

    .line 67436586
    const/4 p0, 0x0

    .line 67436587
    invoke-static {p0}, La26/g0$b;->a(I)Landroid/graphics/Typeface;

    .line 67436590
    move-result-object v4

    .line 67436591
    const-string v5, ""

    .line 67436593
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    invoke-static {v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436599
    iget-object p0, v3, La26/m$a;->a:La26/m;

    .line 67436601
    iput-object v4, p0, La26/m;->b:Landroid/graphics/Typeface;

    .line 67436603
    iput-object p1, p0, La26/m;->d:Ljava/lang/String;

    .line 67436605
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436608
    move-result-object p1

    .line 67436609
    iput-object p1, p0, La26/m;->e:Ljava/lang/Float;

    .line 67436611
    iget-object p0, v3, La26/m$a;->a:La26/m;

    .line 67436613
    iput-object p2, p0, La26/m;->g:La26/q;

    .line 67436615
    new-instance p0, La26/s;

    .line 67436617
    invoke-direct {p0, v1, v1}, La26/s;-><init>(FF)V

    .line 67436620
    invoke-virtual {v3, p0}, La26/m$a;->b(La26/s;)V

    .line 67436623
    iget-object p0, v3, La26/m$a;->a:La26/m;

    .line 67436625
    const/4 p1, 0x1

    .line 67436626
    iput-boolean p1, p0, La26/m;->m:Z

    .line 67436628
    iput v0, p0, La26/m;->n:F

    .line 67436630
    iput-object p3, p0, La26/m;->o:La26/p;

    .line 67436632
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    const/high16 v1, 0x42580000    # 54.0f

    .line 67436552
    .line 67436553
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    const/high16 v2, 0x41f00000    # 30.0f

    .line 67436562
    .line 67436563
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v2

    .line 67436571
    const/high16 v3, 0x41a00000    # 20.0f

    .line 67436572
    .line 67436573
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v2

    .line 67436577
    new-instance v3, La26/m$a;

    .line 67436578
    .line 67436579
    invoke-direct {v3}, La26/m$a;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    iget-object v4, v3, La26/m$a;->a:La26/m;

    .line 67436583
    .line 67436584
    iput-object p0, v4, La26/m;->a:Ljava/lang/CharSequence;

    .line 67436585
    .line 67436586
    const/4 p0, 0x0

    .line 67436587
    invoke-static {p0}, La26/g0$b;->a(I)Landroid/graphics/Typeface;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v4

    .line 67436591
    const-string v5, ""

    .line 67436592
    .line 67436593
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-static {v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436597
    .line 67436598
    .line 67436599
    iget-object p0, v3, La26/m$a;->a:La26/m;

    .line 67436600
    .line 67436601
    iput-object v4, p0, La26/m;->b:Landroid/graphics/Typeface;

    .line 67436602
    .line 67436603
    iput-object p1, p0, La26/m;->d:Ljava/lang/String;

    .line 67436604
    .line 67436605
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    iput-object p1, p0, La26/m;->e:Ljava/lang/Float;

    .line 67436610
    .line 67436611
    iget-object p0, v3, La26/m$a;->a:La26/m;

    .line 67436612
    .line 67436613
    iput-object p2, p0, La26/m;->g:La26/q;

    .line 67436614
    .line 67436615
    new-instance p0, La26/s;

    .line 67436616
    .line 67436617
    invoke-direct {p0, v1, v1}, La26/s;-><init>(FF)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {v3, p0}, La26/m$a;->b(La26/s;)V

    .line 67436621
    .line 67436622
    .line 67436623
    iget-object p0, v3, La26/m$a;->a:La26/m;

    .line 67436624
    .line 67436625
    const/4 p1, 0x1

    .line 67436626
    iput-boolean p1, p0, La26/m;->m:Z

    .line 67436627
    .line 67436628
    iput v0, p0, La26/m;->n:F

    .line 67436629
    .line 67436630
    iput-object p3, p0, La26/m;->o:La26/p;

    .line 67436631
    .line 67436632
    return-object v3
.end method


.method public static c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659334
    move-result-object v0

    .line 50659335
    const/high16 v1, 0x42580000    # 54.0f

    .line 50659337
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659340
    move-result v0

    .line 50659341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659344
    move-result-object v1

    .line 50659345
    const/high16 v2, 0x41f00000    # 30.0f

    .line 50659347
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659350
    move-result v1

    .line 50659351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659354
    move-result-object v2

    .line 50659355
    const/high16 v3, 0x41a00000    # 20.0f

    .line 50659357
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659360
    move-result v2

    .line 50659361
    new-instance v3, La26/m$a;

    .line 50659363
    invoke-direct {v3}, La26/m$a;-><init>()V

    .line 50659366
    iget-object v4, v3, La26/m$a;->a:La26/m;

    .line 50659368
    iput-object p0, v4, La26/m;->a:Ljava/lang/CharSequence;

    .line 50659370
    const/4 p0, 0x0

    .line 50659371
    invoke-static {p0}, La26/g0$b;->a(I)Landroid/graphics/Typeface;

    .line 50659374
    move-result-object v4

    .line 50659375
    const-string v5, ""

    .line 50659377
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    invoke-static {v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659383
    iget-object v5, v3, La26/m$a;->a:La26/m;

    .line 50659385
    iput-object v4, v5, La26/m;->b:Landroid/graphics/Typeface;

    .line 50659387
    iput-object p1, v5, La26/m;->g:La26/q;

    .line 50659389
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, v5, La26/m;->e:Ljava/lang/Float;

    .line 50659395
    new-instance p1, La26/s;

    .line 50659397
    invoke-direct {p1, v1, v1}, La26/s;-><init>(FF)V

    .line 50659400
    invoke-virtual {v3, p1}, La26/m$a;->b(La26/s;)V

    .line 50659403
    iget-object p1, v3, La26/m$a;->a:La26/m;

    .line 50659405
    iput-boolean p0, p1, La26/m;->m:Z

    .line 50659407
    iput v0, p1, La26/m;->n:F

    .line 50659409
    iput-object p2, p1, La26/m;->o:La26/p;

    .line 50659411
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const/high16 v1, 0x42580000    # 54.0f

    .line 50659336
    .line 50659337
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    const/high16 v2, 0x41f00000    # 30.0f

    .line 50659346
    .line 50659347
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    const/high16 v3, 0x41a00000    # 20.0f

    .line 50659356
    .line 50659357
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    new-instance v3, La26/m$a;

    .line 50659362
    .line 50659363
    invoke-direct {v3}, La26/m$a;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object v4, v3, La26/m$a;->a:La26/m;

    .line 50659367
    .line 50659368
    iput-object p0, v4, La26/m;->a:Ljava/lang/CharSequence;

    .line 50659369
    .line 50659370
    const/4 p0, 0x0

    .line 50659371
    invoke-static {p0}, La26/g0$b;->a(I)Landroid/graphics/Typeface;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v4

    .line 50659375
    const-string v5, ""

    .line 50659376
    .line 50659377
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object v5, v3, La26/m$a;->a:La26/m;

    .line 50659384
    .line 50659385
    iput-object v4, v5, La26/m;->b:Landroid/graphics/Typeface;

    .line 50659386
    .line 50659387
    iput-object p1, v5, La26/m;->g:La26/q;

    .line 50659388
    .line 50659389
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, v5, La26/m;->e:Ljava/lang/Float;

    .line 50659394
    .line 50659395
    new-instance p1, La26/s;

    .line 50659396
    .line 50659397
    invoke-direct {p1, v1, v1}, La26/s;-><init>(FF)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v3, p1}, La26/m$a;->b(La26/s;)V

    .line 50659401
    .line 50659402
    .line 50659403
    iget-object p1, v3, La26/m$a;->a:La26/m;

    .line 50659404
    .line 50659405
    iput-boolean p0, p1, La26/m;->m:Z

    .line 50659406
    .line 50659407
    iput v0, p1, La26/m;->n:F

    .line 50659408
    .line 50659409
    iput-object p2, p1, La26/m;->o:La26/p;

    .line 50659410
    .line 50659411
    return-object v3
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213766
    move-result-object v0

    .line 84213767
    const/high16 v1, 0x428c0000    # 70.0f

    .line 84213769
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213772
    move-result v0

    .line 84213773
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213776
    move-result-object v1

    .line 84213777
    const/high16 v2, 0x42480000    # 50.0f

    .line 84213779
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213782
    move-result v1

    .line 84213783
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213786
    move-result-object v2

    .line 84213787
    const/high16 v3, 0x41800000    # 16.0f

    .line 84213789
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213792
    move-result v2

    .line 84213793
    new-instance v3, La26/m$a;

    .line 84213795
    invoke-direct {v3}, La26/m$a;-><init>()V

    .line 84213798
    iget-object v4, v3, La26/m$a;->a:La26/m;

    .line 84213800
    iput-object p0, v4, La26/m;->a:Ljava/lang/CharSequence;

    .line 84213802
    const/4 p0, 0x1

    .line 84213803
    invoke-static {p0}, La26/g0$b;->a(I)Landroid/graphics/Typeface;

    .line 84213806
    move-result-object v4

    .line 84213807
    const-string v5, ""

    .line 84213809
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213812
    const/4 v5, 0x0

    .line 84213813
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213816
    iget-object v5, v3, La26/m$a;->a:La26/m;

    .line 84213818
    iput-object v4, v5, La26/m;->b:Landroid/graphics/Typeface;

    .line 84213820
    iput-object p1, v5, La26/m;->c:Ljava/lang/String;

    .line 84213822
    iput-object p2, v5, La26/m;->d:Ljava/lang/String;

    .line 84213824
    iput-object p3, v5, La26/m;->g:La26/q;

    .line 84213826
    new-instance p1, La26/s;

    .line 84213828
    invoke-direct {p1, v1, v1}, La26/s;-><init>(FF)V

    .line 84213831
    invoke-virtual {v3, p1}, La26/m$a;->b(La26/s;)V

    .line 84213834
    iget-object p1, v3, La26/m$a;->a:La26/m;

    .line 84213836
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213839
    move-result-object p2

    .line 84213840
    iput-object p2, p1, La26/m;->e:Ljava/lang/Float;

    .line 84213842
    iget-object p1, v3, La26/m$a;->a:La26/m;

    .line 84213844
    iput-boolean p0, p1, La26/m;->m:Z

    .line 84213846
    iput v0, p1, La26/m;->n:F

    .line 84213848
    iput-object p4, p1, La26/m;->o:La26/p;

    .line 84213850
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    const/high16 v1, 0x428c0000    # 70.0f

    .line 84213768
    .line 84213769
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213770
    .line 84213771
    .line 84213772
    move-result v0

    .line 84213773
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v1

    .line 84213777
    const/high16 v2, 0x42480000    # 50.0f

    .line 84213778
    .line 84213779
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213780
    .line 84213781
    .line 84213782
    move-result v1

    .line 84213783
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v2

    .line 84213787
    const/high16 v3, 0x41800000    # 16.0f

    .line 84213788
    .line 84213789
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v2

    .line 84213793
    new-instance v3, La26/m$a;

    .line 84213794
    .line 84213795
    invoke-direct {v3}, La26/m$a;-><init>()V

    .line 84213796
    .line 84213797
    .line 84213798
    iget-object v4, v3, La26/m$a;->a:La26/m;

    .line 84213799
    .line 84213800
    iput-object p0, v4, La26/m;->a:Ljava/lang/CharSequence;

    .line 84213801
    .line 84213802
    const/4 p0, 0x1

    .line 84213803
    invoke-static {p0}, La26/g0$b;->a(I)Landroid/graphics/Typeface;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object v4

    .line 84213807
    const-string v5, ""

    .line 84213808
    .line 84213809
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213810
    .line 84213811
    .line 84213812
    const/4 v5, 0x0

    .line 84213813
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213814
    .line 84213815
    .line 84213816
    iget-object v5, v3, La26/m$a;->a:La26/m;

    .line 84213817
    .line 84213818
    iput-object v4, v5, La26/m;->b:Landroid/graphics/Typeface;

    .line 84213819
    .line 84213820
    iput-object p1, v5, La26/m;->c:Ljava/lang/String;

    .line 84213821
    .line 84213822
    iput-object p2, v5, La26/m;->d:Ljava/lang/String;

    .line 84213823
    .line 84213824
    iput-object p3, v5, La26/m;->g:La26/q;

    .line 84213825
    .line 84213826
    new-instance p1, La26/s;

    .line 84213827
    .line 84213828
    invoke-direct {p1, v1, v1}, La26/s;-><init>(FF)V

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-virtual {v3, p1}, La26/m$a;->b(La26/s;)V

    .line 84213832
    .line 84213833
    .line 84213834
    iget-object p1, v3, La26/m$a;->a:La26/m;

    .line 84213835
    .line 84213836
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p2

    .line 84213840
    iput-object p2, p1, La26/m;->e:Ljava/lang/Float;

    .line 84213841
    .line 84213842
    iget-object p1, v3, La26/m$a;->a:La26/m;

    .line 84213843
    .line 84213844
    iput-boolean p0, p1, La26/m;->m:Z

    .line 84213845
    .line 84213846
    iput v0, p1, La26/m;->n:F

    .line 84213847
    .line 84213848
    iput-object p4, p1, La26/m;->o:La26/p;

    .line 84213849
    .line 84213850
    return-object v3
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436550
    move-result-object v0

    .line 67436551
    const/high16 v1, 0x428c0000    # 70.0f

    .line 67436553
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436556
    move-result v0

    .line 67436557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436560
    move-result-object v1

    .line 67436561
    const/high16 v2, 0x42480000    # 50.0f

    .line 67436563
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436566
    move-result v1

    .line 67436567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436570
    move-result-object v2

    .line 67436571
    const/high16 v3, 0x41800000    # 16.0f

    .line 67436573
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436576
    move-result v2

    .line 67436577
    new-instance v3, La26/m$a;

    .line 67436579
    invoke-direct {v3}, La26/m$a;-><init>()V

    .line 67436582
    iget-object v4, v3, La26/m$a;->a:La26/m;

    .line 67436584
    iput-object p0, v4, La26/m;->a:Ljava/lang/CharSequence;

    .line 67436586
    const/4 p0, 0x1

    .line 67436587
    invoke-static {p0}, La26/g0$b;->a(I)Landroid/graphics/Typeface;

    .line 67436590
    move-result-object p0

    .line 67436591
    const-string v4, ""

    .line 67436593
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    const/4 v4, 0x0

    .line 67436597
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436600
    iget-object v5, v3, La26/m$a;->a:La26/m;

    .line 67436602
    iput-object p0, v5, La26/m;->b:Landroid/graphics/Typeface;

    .line 67436604
    iput-object p1, v5, La26/m;->c:Ljava/lang/String;

    .line 67436606
    iput-object p2, v5, La26/m;->g:La26/q;

    .line 67436608
    new-instance p0, La26/s;

    .line 67436610
    invoke-direct {p0, v1, v1}, La26/s;-><init>(FF)V

    .line 67436613
    invoke-virtual {v3, p0}, La26/m$a;->b(La26/s;)V

    .line 67436616
    iget-object p0, v3, La26/m$a;->a:La26/m;

    .line 67436618
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436621
    move-result-object p1

    .line 67436622
    iput-object p1, p0, La26/m;->e:Ljava/lang/Float;

    .line 67436624
    iget-object p0, v3, La26/m$a;->a:La26/m;

    .line 67436626
    iput-boolean v4, p0, La26/m;->m:Z

    .line 67436628
    iput v0, p0, La26/m;->n:F

    .line 67436630
    iput-object p3, p0, La26/m;->o:La26/p;

    .line 67436632
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    const/high16 v1, 0x428c0000    # 70.0f

    .line 67436552
    .line 67436553
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    const/high16 v2, 0x42480000    # 50.0f

    .line 67436562
    .line 67436563
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v2

    .line 67436571
    const/high16 v3, 0x41800000    # 16.0f

    .line 67436572
    .line 67436573
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v2

    .line 67436577
    new-instance v3, La26/m$a;

    .line 67436578
    .line 67436579
    invoke-direct {v3}, La26/m$a;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    iget-object v4, v3, La26/m$a;->a:La26/m;

    .line 67436583
    .line 67436584
    iput-object p0, v4, La26/m;->a:Ljava/lang/CharSequence;

    .line 67436585
    .line 67436586
    const/4 p0, 0x1

    .line 67436587
    invoke-static {p0}, La26/g0$b;->a(I)Landroid/graphics/Typeface;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p0

    .line 67436591
    const-string v4, ""

    .line 67436592
    .line 67436593
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    const/4 v4, 0x0

    .line 67436597
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436598
    .line 67436599
    .line 67436600
    iget-object v5, v3, La26/m$a;->a:La26/m;

    .line 67436601
    .line 67436602
    iput-object p0, v5, La26/m;->b:Landroid/graphics/Typeface;

    .line 67436603
    .line 67436604
    iput-object p1, v5, La26/m;->c:Ljava/lang/String;

    .line 67436605
    .line 67436606
    iput-object p2, v5, La26/m;->g:La26/q;

    .line 67436607
    .line 67436608
    new-instance p0, La26/s;

    .line 67436609
    .line 67436610
    invoke-direct {p0, v1, v1}, La26/s;-><init>(FF)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v3, p0}, La26/m$a;->b(La26/s;)V

    .line 67436614
    .line 67436615
    .line 67436616
    iget-object p0, v3, La26/m$a;->a:La26/m;

    .line 67436617
    .line 67436618
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    iput-object p1, p0, La26/m;->e:Ljava/lang/Float;

    .line 67436623
    .line 67436624
    iget-object p0, v3, La26/m$a;->a:La26/m;

    .line 67436625
    .line 67436626
    iput-boolean v4, p0, La26/m;->m:Z

    .line 67436627
    .line 67436628
    iput v0, p0, La26/m;->n:F

    .line 67436629
    .line 67436630
    iput-object p3, p0, La26/m;->o:La26/p;

    .line 67436631
    .line 67436632
    return-object v3
.end method


