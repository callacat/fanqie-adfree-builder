## classes8/com/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const-string p2, "SeekBar"

    .line 33882121
    invoke-static {p2}, Lds6/j0;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    move-result-object p2

    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    const p2, 0x7f05153d

    .line 33882130
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882133
    const p1, 0x7f11279d

    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast p1, Landroid/widget/TextView;

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->b:Landroid/widget/TextView;

    .line 33882149
    const p1, 0x7f11255b

    .line 33882152
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->c:Landroid/widget/TextView;

    .line 33882163
    const p1, 0x7f11007e

    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    check-cast p1, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string p2, "SeekBar"

    .line 33882120
    .line 33882121
    invoke-static {p2}, Lds6/j0;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    .line 33882127
    const p2, 0x7f05153d

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    const p1, 0x7f11279d

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->b:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    const p1, 0x7f11255b

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->c:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    const p1, 0x7f11007e

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    check-cast p1, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 33882176
    .line 33882177
    return-void
.end method


.method private final getChapterSeekBarMax()I
[MOD-CHANGED]
.method private final getChapterSeekBarMax()I
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getChapterSeekBarMax()I
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method


.method private final getChapterSeekBarProgress()I
[MOD-CHANGED]
.method private final getChapterSeekBarProgress()I
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getChapterSeekBarProgress()I
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 17170440
    move-result v0

    .line 17170441
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170444
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17170447
    move-result v0

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->b:Landroid/widget/TextView;

    .line 17170450
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->c:Landroid/widget/TextView;

    .line 17170455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170460
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170467
    move-result-object v0

    .line 17170468
    const-string v1, ""

    .line 17170470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170475
    sget-object v2, Lsr6/b;->a:Lsr6/b;

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {p1}, Lsr6/b;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170489
    const/4 v2, 0x2

    .line 17170490
    if-eq p1, v2, :cond_5c

    .line 17170492
    const/4 v3, 0x3

    .line 17170493
    if-eq p1, v3, :cond_58

    .line 17170495
    const/4 v3, 0x4

    .line 17170496
    if-eq p1, v3, :cond_54

    .line 17170498
    const/4 v3, 0x5

    .line 17170499
    if-eq p1, v3, :cond_50

    .line 17170501
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_4c

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    const v3, 0x7f0211f6

    .line 17170511
    goto :goto_5f

    .line 17170512
    :cond_50
    :goto_50
    const v3, 0x7f0211f9

    .line 17170515
    goto :goto_5f

    .line 17170516
    :cond_54
    const v3, 0x7f0211fa

    .line 17170519
    goto :goto_5f

    .line 17170520
    :cond_58
    const v3, 0x7f0211fc

    .line 17170523
    goto :goto_5f

    .line 17170524
    :cond_5c
    const v3, 0x7f021204

    .line 17170527
    :goto_5f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170534
    move-result-object v3

    .line 17170535
    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    .line 17170537
    const/4 v5, 0x0

    .line 17170538
    if-eqz v4, :cond_96

    .line 17170540
    move-object v4, v3

    .line 17170541
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 17170543
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17170546
    move-result v6

    .line 17170547
    if-lt v6, v2, :cond_96

    .line 17170549
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170559
    move-result v6

    .line 17170560
    invoke-static {v2, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170563
    const/4 v2, 0x1

    .line 17170564
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170567
    move-result-object v2

    .line 17170568
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170570
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170573
    move-result p1

    .line 17170574
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17170576
    invoke-direct {v4, p1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170579
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170582
    :cond_96
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170587
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170596
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170599
    move-result-object v0

    .line 17170600
    const/high16 v1, 0x41300000    # 11.0f

    .line 17170602
    invoke-static {}, Lsn5/a;->a()F

    .line 17170605
    move-result v2

    .line 17170606
    mul-float v2, v2, v1

    .line 17170608
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170611
    move-result v0

    .line 17170612
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17170615
    move-result v1

    .line 17170616
    if-eq v0, v1, :cond_bd

    .line 17170618
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17170621
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170623
    const/4 v0, 0x0

    .line 17170624
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17170627
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170629
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170632
    move-result p1

    .line 17170633
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170635
    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170640
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170643
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170645
    new-instance v0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;

    .line 17170647
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;-><init>(Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;)V

    .line 17170650
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17170653
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->b:Landroid/widget/TextView;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->c:Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    const-string v1, ""

    .line 17170469
    .line 17170470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170474
    .line 17170475
    sget-object v2, Lsr6/b;->a:Lsr6/b;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {p1}, Lsr6/b;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170488
    .line 17170489
    const/4 v2, 0x2

    .line 17170490
    if-eq p1, v2, :cond_5c

    .line 17170491
    .line 17170492
    const/4 v3, 0x3

    .line 17170493
    if-eq p1, v3, :cond_58

    .line 17170494
    .line 17170495
    const/4 v3, 0x4

    .line 17170496
    if-eq p1, v3, :cond_54

    .line 17170497
    .line 17170498
    const/4 v3, 0x5

    .line 17170499
    if-eq p1, v3, :cond_50

    .line 17170500
    .line 17170501
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    const v3, 0x7f0211f6

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_5f

    .line 17170512
    :cond_50
    :goto_50
    const v3, 0x7f0211f9

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_5f

    .line 17170516
    :cond_54
    const v3, 0x7f0211fa

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_5f

    .line 17170520
    :cond_58
    const v3, 0x7f0211fc

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_5f

    .line 17170524
    :cond_5c
    const v3, 0x7f021204

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    .line 17170536
    .line 17170537
    const/4 v5, 0x0

    .line 17170538
    if-eqz v4, :cond_96

    .line 17170539
    .line 17170540
    move-object v4, v3

    .line 17170541
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 17170542
    .line 17170543
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    if-lt v6, v2, :cond_96

    .line 17170548
    .line 17170549
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v6

    .line 17170560
    invoke-static {v2, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v2, 0x1

    .line 17170564
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170569
    .line 17170570
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17170575
    .line 17170576
    invoke-direct {v4, p1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    const/high16 v1, 0x41300000    # 11.0f

    .line 17170601
    .line 17170602
    invoke-static {}, Lsn5/a;->a()F

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v2

    .line 17170606
    mul-float v2, v2, v1

    .line 17170607
    .line 17170608
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v0

    .line 17170612
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eq v0, v1, :cond_bd

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170622
    .line 17170623
    const/4 v0, 0x0

    .line 17170624
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170634
    .line 17170635
    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170639
    .line 17170640
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;->d:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;

    .line 17170644
    .line 17170645
    new-instance v0, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;

    .line 17170646
    .line 17170647
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView$b;-><init>(Lcom/dragon/read/story/impl/feeds/bar/progress/StoryBottomProgressView;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17170651
    .line 17170652
    .line 17170653
    return-void
.end method


