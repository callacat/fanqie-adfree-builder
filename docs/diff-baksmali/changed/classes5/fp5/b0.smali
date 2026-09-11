## classes5/fp5/b0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98128

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfp5/b0;

    .line 196616
    invoke-direct {v0}, Lfp5/b0;-><init>()V

    .line 196619
    sput-object v0, Lfp5/b0;->a:Lfp5/b0;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lfp5/b0;->b:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98128

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfp5/b0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfp5/b0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfp5/b0;->a:Lfp5/b0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lfp5/b0;->b:Ljava/util/WeakHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/view/Window;Landroid/view/Window;IF)Lfp5/z;
[MOD-CHANGED]
.method public static a(Landroid/view/Window;Landroid/view/Window;IF)Lfp5/z;
    .registers 16

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p0, :cond_4

    .line 67436547
    return-object v0

    .line 67436548
    :cond_4
    if-nez p1, :cond_7

    .line 67436550
    return-object v0

    .line 67436551
    :cond_7
    invoke-static {p2}, Lfp5/b0;->c(I)I

    .line 67436554
    move-result v4

    .line 67436555
    invoke-static {v4}, Lfp5/b0;->b(I)Z

    .line 67436558
    move-result v0

    .line 67436559
    const/4 v9, 0x1

    .line 67436560
    xor-int/2addr v0, v9

    .line 67436561
    invoke-static {p0, v0}, Lfp5/b0;->d(Landroid/view/Window;Z)V

    .line 67436564
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67436567
    move-result-object v0

    .line 67436568
    const-string v1, ""

    .line 67436570
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436573
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436575
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436578
    new-instance v11, Lfp5/c0;

    .line 67436580
    move-object v1, v11

    .line 67436581
    move-object v2, v10

    .line 67436582
    move-object v3, p0

    .line 67436583
    move-object v5, p1

    .line 67436584
    move v6, p2

    .line 67436585
    move v7, p3

    .line 67436586
    move-object v8, v0

    .line 67436587
    invoke-direct/range {v1 .. v8}, Lfp5/c0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/Window;ILandroid/view/Window;IFLandroid/view/View;)V

    .line 67436590
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67436593
    move-result-object p0

    .line 67436594
    invoke-virtual {p0, v11}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 67436597
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 67436600
    move-result p0

    .line 67436601
    if-eqz p0, :cond_3e

    .line 67436603
    invoke-virtual {v11, v9}, Lfp5/c0;->onWindowFocusChanged(Z)V

    .line 67436606
    :cond_3e
    new-instance p0, Lfp5/z;

    .line 67436608
    invoke-direct {p0, v0, v11, v10}, Lfp5/z;-><init>(Landroid/view/View;Lfp5/c0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67436611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/Window;Landroid/view/Window;IF)Lfp5/z;
    .registers 16

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p0, :cond_4

    .line 67436546
    .line 67436547
    return-object v0

    .line 67436548
    :cond_4
    if-nez p1, :cond_7

    .line 67436549
    .line 67436550
    return-object v0

    .line 67436551
    :cond_7
    invoke-static {p2}, Lfp5/b0;->c(I)I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v4

    .line 67436555
    invoke-static {v4}, Lfp5/b0;->b(I)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    const/4 v9, 0x1

    .line 67436560
    xor-int/2addr v0, v9

    .line 67436561
    invoke-static {p0, v0}, Lfp5/b0;->d(Landroid/view/Window;Z)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    const-string v1, ""

    .line 67436569
    .line 67436570
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436574
    .line 67436575
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    new-instance v11, Lfp5/c0;

    .line 67436579
    .line 67436580
    move-object v1, v11

    .line 67436581
    move-object v2, v10

    .line 67436582
    move-object v3, p0

    .line 67436583
    move-object v5, p1

    .line 67436584
    move v6, p2

    .line 67436585
    move v7, p3

    .line 67436586
    move-object v8, v0

    .line 67436587
    invoke-direct/range {v1 .. v8}, Lfp5/c0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/Window;ILandroid/view/Window;IFLandroid/view/View;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p0

    .line 67436594
    invoke-virtual {p0, v11}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p0

    .line 67436601
    if-eqz p0, :cond_3e

    .line 67436602
    .line 67436603
    invoke-virtual {v11, v9}, Lfp5/c0;->onWindowFocusChanged(Z)V

    .line 67436604
    .line 67436605
    .line 67436606
    :cond_3e
    new-instance p0, Lfp5/z;

    .line 67436607
    .line 67436608
    invoke-direct {p0, v0, v11, v10}, Lfp5/z;-><init>(Landroid/view/View;Lfp5/c0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67436609
    .line 67436610
    .line 67436611
    return-object p0
.end method


.method public static b(I)Z
[MOD-CHANGED]
.method public static b(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17039363
    move-result v0

    .line 17039364
    int-to-double v0, v0

    .line 17039365
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 17039370
    mul-double v0, v0, v2

    .line 17039372
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17039375
    move-result v2

    .line 17039376
    int-to-double v2, v2

    .line 17039377
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 17039382
    mul-double v2, v2, v4

    .line 17039384
    add-double/2addr v0, v2

    .line 17039385
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17039388
    move-result p0

    .line 17039389
    int-to-double v2, p0

    .line 17039390
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17039395
    mul-double v2, v2, v4

    .line 17039397
    add-double/2addr v0, v2

    .line 17039398
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 17039400
    cmpg-double p0, v0, v2

    .line 17039402
    if-gez p0, :cond_2e

    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    :goto_2f
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    int-to-double v0, v0

    .line 17039365
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    mul-double v0, v0, v2

    .line 17039371
    .line 17039372
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    int-to-double v2, v2

    .line 17039377
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 17039378
    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    mul-double v2, v2, v4

    .line 17039383
    .line 17039384
    add-double/2addr v0, v2

    .line 17039385
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    int-to-double v2, p0

    .line 17039390
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    .line 17039395
    mul-double v2, v2, v4

    .line 17039396
    .line 17039397
    add-double/2addr v0, v2

    .line 17039398
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 17039399
    .line 17039400
    cmpg-double p0, v0, v2

    .line 17039401
    .line 17039402
    if-gez p0, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    :goto_2f
    return p0
.end method


.method public static c(I)I
[MOD-CHANGED]
.method public static c(I)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-ge v0, v1, :cond_e

    .line 16908294
    invoke-static {p0}, Lfp5/b0;->b(I)Z

    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_e

    .line 16908300
    const/high16 p0, -0x1000000

    .line 16908302
    :cond_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(I)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-ge v0, v1, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lfp5/b0;->b(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_e

    .line 16908299
    .line 16908300
    const/high16 p0, -0x1000000

    .line 16908301
    .line 16908302
    :cond_e
    return p0
.end method


.method public static d(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static d(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x1a

    .line 33882116
    if-ge v0, v1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    if-eqz p1, :cond_20

    .line 33882137
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882140
    move-result v1

    .line 33882141
    or-int/lit8 v1, v1, 0x10

    .line 33882143
    goto :goto_26

    .line 33882144
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882147
    move-result v1

    .line 33882148
    and-int/lit8 v1, v1, -0x11

    .line 33882150
    :goto_26
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882153
    :try_start_29
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882155
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 33882157
    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 33882160
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 33882163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_43

    .line 33882169
    :catchall_39
    move-exception p0

    .line 33882170
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882172
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x1a

    .line 33882115
    .line 33882116
    if-ge v0, v1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    if-eqz p1, :cond_20

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    or-int/lit8 v1, v1, 0x10

    .line 33882142
    .line 33882143
    goto :goto_26

    .line 33882144
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    and-int/lit8 v1, v1, -0x11

    .line 33882149
    .line 33882150
    :goto_26
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    :try_start_29
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    .line 33882155
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 33882156
    .line 33882157
    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882164
    .line 33882165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_43

    .line 33882169
    :catchall_39
    move-exception p0

    .line 33882170
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882171
    .line 33882172
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


