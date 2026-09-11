## classes2/com/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x90252

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "AudioMediaSubtitleStateProvider"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 262168
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$e;

    .line 262170
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$e;-><init>()V

    .line 262173
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;

    .line 262175
    const/4 v3, 0x0

    .line 262176
    const/4 v4, 0x7

    .line 262177
    invoke-direct {v2, v3, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;-><init>(III)V

    .line 262180
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 262185
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 262187
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$f;

    .line 262189
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$f;-><init>()V

    .line 262192
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;)V

    .line 262195
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 262197
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;

    .line 262199
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 262201
    const-string v0, "invalid"

    .line 262203
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h:Ljava/lang/String;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x90252

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "AudioMediaSubtitleStateProvider"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 262167
    .line 262168
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$e;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$e;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;

    .line 262174
    .line 262175
    const/4 v3, 0x0

    .line 262176
    const/4 v4, 0x7

    .line 262177
    invoke-direct {v2, v3, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;-><init>(III)V

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 262184
    .line 262185
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 262186
    .line 262187
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$f;

    .line 262188
    .line 262189
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$f;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 262196
    .line 262197
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;

    .line 262198
    .line 262199
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 262200
    .line 262201
    const-string v0, "invalid"

    .line 262202
    .line 262203
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h:Ljava/lang/String;

    .line 262204
    .line 262205
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$d;->a:[I

    .line 17170434
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170437
    move-result p0

    .line 17170438
    aget p0, v0, p0

    .line 17170440
    const/4 v0, 0x2

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    if-eq p0, v1, :cond_1e

    .line 17170444
    if-ne p0, v0, :cond_18

    .line 17170446
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17170448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17170454
    move-result p0

    .line 17170455
    goto :goto_2a

    .line 17170456
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170458
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170461
    throw p0

    .line 17170462
    :cond_1e
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17170464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17170470
    move-result p0

    .line 17170471
    const/4 v2, 0x5

    .line 17170472
    int-to-float v2, v2

    .line 17170473
    add-float/2addr p0, v2

    .line 17170474
    :goto_2a
    new-instance v2, Landroid/text/TextPaint;

    .line 17170476
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 17170479
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170482
    move-result p0

    .line 17170483
    int-to-float p0, p0

    .line 17170484
    invoke-virtual {v2, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17170487
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17170489
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170496
    move-result p0

    .line 17170497
    const/16 v3, 0x14

    .line 17170499
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170502
    move-result v3

    .line 17170503
    sub-int/2addr p0, v3

    .line 17170504
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17170512
    move-result v3

    .line 17170513
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170516
    move-result v3

    .line 17170517
    mul-int/lit8 v3, v3, 0x2

    .line 17170519
    sub-int/2addr p0, v3

    .line 17170520
    if-gtz p0, :cond_5b

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    const-string v0, "\u5b57"

    .line 17170525
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170528
    move-result v0

    .line 17170529
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170536
    move-result v3

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    cmpl-float v3, v3, v5

    .line 17170541
    if-lez v3, :cond_71

    .line 17170543
    const/4 v3, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v3, 0x0

    .line 17170546
    :goto_72
    const/4 v6, 0x0

    .line 17170547
    if-eqz v3, :cond_76

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v6

    .line 17170551
    :goto_77
    if-eqz v0, :cond_b3

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170556
    move-result v0

    .line 17170557
    const-string v3, "a"

    .line 17170559
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170562
    move-result v2

    .line 17170563
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170570
    move-result v3

    .line 17170571
    cmpl-float v3, v3, v5

    .line 17170573
    if-lez v3, :cond_90

    .line 17170575
    const/4 v4, 0x1

    .line 17170576
    :cond_90
    if-eqz v4, :cond_93

    .line 17170578
    move-object v6, v2

    .line 17170579
    :cond_93
    if-eqz v6, :cond_b3

    .line 17170581
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17170584
    move-result v2

    .line 17170585
    int-to-float p0, p0

    .line 17170586
    div-float v0, p0, v0

    .line 17170588
    float-to-int v0, v0

    .line 17170589
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170592
    move-result v0

    .line 17170593
    div-float/2addr p0, v2

    .line 17170594
    float-to-int p0, p0

    .line 17170595
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170598
    move-result p0

    .line 17170599
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17170601
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 17170603
    iput p0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->j:I

    .line 17170605
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17170607
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->d:I

    .line 17170609
    iput p0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->e:I

    .line 17170611
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$d;->a:[I

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p0

    .line 17170438
    aget p0, v0, p0

    .line 17170439
    .line 17170440
    const/4 v0, 0x2

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    if-eq p0, v1, :cond_1e

    .line 17170443
    .line 17170444
    if-ne p0, v0, :cond_18

    .line 17170445
    .line 17170446
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p0

    .line 17170455
    goto :goto_2a

    .line 17170456
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170457
    .line 17170458
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    throw p0

    .line 17170462
    :cond_1e
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p0

    .line 17170471
    const/4 v2, 0x5

    .line 17170472
    int-to-float v2, v2

    .line 17170473
    add-float/2addr p0, v2

    .line 17170474
    :goto_2a
    new-instance v2, Landroid/text/TextPaint;

    .line 17170475
    .line 17170476
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p0

    .line 17170483
    int-to-float p0, p0

    .line 17170484
    invoke-virtual {v2, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17170488
    .line 17170489
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p0

    .line 17170497
    const/16 v3, 0x14

    .line 17170498
    .line 17170499
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    sub-int/2addr p0, v3

    .line 17170504
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    mul-int/lit8 v3, v3, 0x2

    .line 17170518
    .line 17170519
    sub-int/2addr p0, v3

    .line 17170520
    if-gtz p0, :cond_5b

    .line 17170521
    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    const-string v0, "\u5b57"

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    cmpl-float v3, v3, v5

    .line 17170540
    .line 17170541
    if-lez v3, :cond_71

    .line 17170542
    .line 17170543
    const/4 v3, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v3, 0x0

    .line 17170546
    :goto_72
    const/4 v6, 0x0

    .line 17170547
    if-eqz v3, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v6

    .line 17170551
    :goto_77
    if-eqz v0, :cond_b3

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    const-string v3, "a"

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    cmpl-float v3, v3, v5

    .line 17170572
    .line 17170573
    if-lez v3, :cond_90

    .line 17170574
    .line 17170575
    const/4 v4, 0x1

    .line 17170576
    :cond_90
    if-eqz v4, :cond_93

    .line 17170577
    .line 17170578
    move-object v6, v2

    .line 17170579
    :cond_93
    if-eqz v6, :cond_b3

    .line 17170580
    .line 17170581
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    int-to-float p0, p0

    .line 17170586
    div-float v0, p0, v0

    .line 17170587
    .line 17170588
    float-to-int v0, v0

    .line 17170589
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    div-float/2addr p0, v2

    .line 17170594
    float-to-int p0, p0

    .line 17170595
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p0

    .line 17170599
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17170600
    .line 17170601
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 17170602
    .line 17170603
    iput p0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->j:I

    .line 17170604
    .line 17170605
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17170606
    .line 17170607
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->d:I

    .line 17170608
    .line 17170609
    iput p0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->e:I

    .line 17170610
    .line 17170611
    :cond_b3
    return-void
.end method


.method public static b(Lyg3/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lyg3/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lyg3/a;->a:Z

    .line 16973826
    if-nez v0, :cond_7

    .line 16973828
    const-string p0, "invalid"

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973836
    iget-object v1, p0, Lyg3/a;->b:Ljava/lang/String;

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    const/16 v1, 0x7c

    .line 16973843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973846
    iget-object p0, p0, Lyg3/a;->c:Ljava/lang/String;

    .line 16973848
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lyg3/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lyg3/a;->a:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_7

    .line 16973827
    .line 16973828
    const-string p0, "invalid"

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v1, p0, Lyg3/a;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    const/16 v1, 0x7c

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p0, p0, Lyg3/a;->c:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static c(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;)Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;)Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;

    .line 17039362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    goto :goto_24

    .line 17039370
    :cond_a
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039374
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 17039376
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039383
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17039385
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 17039390
    if-eqz v0, :cond_25

    .line 17039392
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 17039394
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17039396
    :goto_24
    return-object p0

    .line 17039397
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039399
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039402
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;)Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    goto :goto_24

    .line 17039370
    :cond_a
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_13

    .line 17039373
    .line 17039374
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 17039375
    .line 17039376
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17039377
    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039382
    .line 17039383
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_25

    .line 17039391
    .line 17039392
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 17039393
    .line 17039394
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17039395
    .line 17039396
    :goto_24
    return-object p0

    .line 17039397
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039398
    .line 17039399
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p0
.end method


.method public static synthetic f(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;)Lyg3/a;
[MOD-CHANGED]
.method public static synthetic f(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;)Lyg3/a;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e(Ljava/lang/Long;)Lyg3/a;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;)Lyg3/a;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e(Ljava/lang/Long;)Lyg3/a;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;)Lyg3/a;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 327686
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;

    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_11

    .line 327694
    const-string v1, "Idle"

    .line 327696
    goto :goto_25

    .line 327697
    :cond_11
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 327699
    if-eqz v2, :cond_18

    .line 327701
    const-string v1, "Loading"

    .line 327703
    goto :goto_25

    .line 327704
    :cond_18
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 327706
    if-eqz v2, :cond_1f

    .line 327708
    const-string v1, "Ready"

    .line 327710
    goto :goto_25

    .line 327711
    :cond_1f
    instance-of v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 327713
    if-eqz v1, :cond_6e

    .line 327715
    const-string v1, "Fallback"

    .line 327717
    :goto_25
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b(Lyg3/a;)Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h:Ljava/lang/String;

    .line 327723
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, "refresh outputs, key="

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 327734
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;)Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    const-string v4, ", state="

    .line 327743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    const-string v1, ", hasValidSubtitle="

    .line 327751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    iget-boolean v0, v0, Lyg3/a;->a:Z

    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    const/4 v1, 0x0

    .line 327764
    new-array v1, v1, [Ljava/lang/Object;

    .line 327766
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    move-result-object v2

    .line 327770
    const-string v3, "experience"

    .line 327772
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateMediaSession(Landroid/content/Context;)V

    .line 327782
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateNotification(Landroid/content/Context;)V

    .line 327789
    return-void

    .line 327790
    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327792
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327795
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;)Lyg3/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 327685
    .line 327686
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_11

    .line 327693
    .line 327694
    const-string v1, "Idle"

    .line 327695
    .line 327696
    goto :goto_25

    .line 327697
    :cond_11
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 327698
    .line 327699
    if-eqz v2, :cond_18

    .line 327700
    .line 327701
    const-string v1, "Loading"

    .line 327702
    .line 327703
    goto :goto_25

    .line 327704
    :cond_18
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 327705
    .line 327706
    if-eqz v2, :cond_1f

    .line 327707
    .line 327708
    const-string v1, "Ready"

    .line 327709
    .line 327710
    goto :goto_25

    .line 327711
    :cond_1f
    instance-of v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 327712
    .line 327713
    if-eqz v1, :cond_6e

    .line 327714
    .line 327715
    const-string v1, "Fallback"

    .line 327716
    .line 327717
    :goto_25
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b(Lyg3/a;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h:Ljava/lang/String;

    .line 327722
    .line 327723
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v4, "refresh outputs, key="

    .line 327728
    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 327733
    .line 327734
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;)Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v4, ", state="

    .line 327742
    .line 327743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, ", hasValidSubtitle="

    .line 327750
    .line 327751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    iget-boolean v0, v0, Lyg3/a;->a:Z

    .line 327755
    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    const/4 v1, 0x0

    .line 327764
    new-array v1, v1, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    const-string v3, "experience"

    .line 327771
    .line 327772
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateMediaSession(Landroid/content/Context;)V

    .line 327780
    .line 327781
    .line 327782
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateNotification(Landroid/content/Context;)V

    .line 327787
    .line 327788
    .line 327789
    return-void

    .line 327790
    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327791
    .line 327792
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327793
    .line 327794
    .line 327795
    throw v0
.end method


.method public final e(Ljava/lang/Long;)Lyg3/a;
[MOD-CHANGED]
.method public final e(Ljava/lang/Long;)Lyg3/a;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17301508
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17301511
    move-result-object v3

    .line 17301512
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17301515
    move-result-object v4

    .line 17301516
    invoke-virtual {v0}, Lhg3/f;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301519
    move-result-object v8

    .line 17301520
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301523
    move-result v2

    .line 17301524
    const/4 v9, 0x0

    .line 17301525
    const/4 v10, 0x0

    .line 17301526
    const/4 v11, 0x1

    .line 17301527
    if-nez v2, :cond_8d

    .line 17301529
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301532
    move-result v2

    .line 17301533
    if-nez v2, :cond_8d

    .line 17301535
    if-nez v8, :cond_23

    .line 17301537
    goto/16 :goto_8d

    .line 17301539
    :cond_23
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 17301542
    move-result-wide v12

    .line 17301543
    iget-boolean v2, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17301545
    if-eqz v2, :cond_2f

    .line 17301547
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;->TTS:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 17301549
    :goto_2d
    move-object v7, v2

    .line 17301550
    goto :goto_3c

    .line 17301551
    :cond_2f
    const-string v2, "4"

    .line 17301553
    iget-object v5, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17301555
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301558
    move-result v2

    .line 17301559
    if-eqz v2, :cond_8d

    .line 17301561
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;->REAL_AUDIO:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 17301563
    goto :goto_2d

    .line 17301564
    :goto_3c
    new-instance v25, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;

    .line 17301566
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301568
    move-object v2, v15

    .line 17301569
    move-wide v5, v12

    .line 17301570
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;)V

    .line 17301573
    invoke-virtual {v0}, Lhg3/f;->k()Ljava/lang/String;

    .line 17301576
    move-result-object v16

    .line 17301577
    if-eqz p1, :cond_50

    .line 17301579
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17301582
    move-result-wide v2

    .line 17301583
    goto :goto_55

    .line 17301584
    :cond_50
    invoke-virtual {v0}, Lhg3/f;->getCurrentPosition()I

    .line 17301587
    move-result v2

    .line 17301588
    int-to-long v2, v2

    .line 17301589
    :goto_55
    move-wide/from16 v17, v2

    .line 17301591
    invoke-virtual {v0}, Lhg3/f;->c()Z

    .line 17301594
    move-result v19

    .line 17301595
    iget-boolean v2, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17301597
    iget-boolean v3, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 17301599
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301602
    move-result-object v4

    .line 17301603
    if-eqz v4, :cond_6c

    .line 17301605
    invoke-static {v4}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17301608
    move-result v4

    .line 17301609
    move/from16 v22, v4

    .line 17301611
    goto :goto_6e

    .line 17301612
    :cond_6c
    const/16 v22, 0x0

    .line 17301614
    :goto_6e
    invoke-static {v12, v13}, Lkg3/m;->e(J)Z

    .line 17301617
    move-result v23

    .line 17301618
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301621
    move-result-object v0

    .line 17301622
    if-eqz v0, :cond_7f

    .line 17301624
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17301626
    if-ne v0, v11, :cond_7f

    .line 17301628
    const/16 v24, 0x1

    .line 17301630
    goto :goto_81

    .line 17301631
    :cond_7f
    const/16 v24, 0x0

    .line 17301633
    :goto_81
    move-object/from16 v14, v25

    .line 17301635
    move/from16 v20, v2

    .line 17301637
    move/from16 v21, v3

    .line 17301639
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;JZZZZZZ)V

    .line 17301642
    move-object/from16 v0, v25

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    :goto_8d
    move-object v0, v9

    .line 17301646
    :goto_8e
    if-nez v0, :cond_96

    .line 17301648
    new-instance v0, Lyg3/a;

    .line 17301650
    invoke-direct {v0, v10, v9, v9}, Lyg3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301653
    return-object v0

    .line 17301654
    :cond_96
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301656
    const-string v3, "reset snapshot, from="

    .line 17301658
    monitor-enter p0

    .line 17301659
    :try_start_9b
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 17301661
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;)Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301664
    move-result-object v4

    .line 17301665
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301668
    move-result v5
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_33a

    .line 17301669
    if-eqz v5, :cond_a9

    .line 17301671
    monitor-exit p0

    .line 17301672
    goto :goto_e1

    .line 17301673
    :cond_a9
    :try_start_a9
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301677
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301680
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301683
    const-string v3, ", to="

    .line 17301685
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301694
    move-result-object v2

    .line 17301695
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301697
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301700
    move-result-object v4

    .line 17301701
    const-string v5, "experience"

    .line 17301703
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301706
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;

    .line 17301708
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 17301710
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301712
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301714
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17301716
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->f:Lio/reactivex/disposables/Disposable;

    .line 17301718
    if-eqz v2, :cond_db

    .line 17301720
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301723
    :cond_db
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17301725
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a()V
    :try_end_e0
    .catchall {:try_start_a9 .. :try_end_e0} :catchall_33a

    .line 17301728
    monitor-exit p0

    .line 17301729
    :goto_e1
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 17301731
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 17301733
    if-eqz v3, :cond_f5

    .line 17301735
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 17301737
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301739
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301741
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301744
    move-result v2

    .line 17301745
    if-eqz v2, :cond_121

    .line 17301747
    goto/16 :goto_261

    .line 17301749
    :cond_f5
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17301751
    if-eqz v3, :cond_107

    .line 17301753
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17301755
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301757
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301759
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301762
    move-result v2

    .line 17301763
    if-eqz v2, :cond_121

    .line 17301765
    goto/16 :goto_261

    .line 17301767
    :cond_107
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 17301769
    if-eqz v3, :cond_119

    .line 17301771
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 17301773
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301775
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301777
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301780
    move-result v2

    .line 17301781
    if-eqz v2, :cond_121

    .line 17301783
    goto/16 :goto_261

    .line 17301785
    :cond_119
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;

    .line 17301787
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301790
    move-result v2

    .line 17301791
    if-eqz v2, :cond_334

    .line 17301793
    :cond_121
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301795
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->d:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 17301797
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$d;->a:[I

    .line 17301799
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301802
    move-result v2

    .line 17301803
    aget v2, v3, v2

    .line 17301805
    const-string v3, ", isLocalBook="

    .line 17301807
    const-string v4, "start load subtitle, key="

    .line 17301809
    const-string v5, ", isHighlightVideo="

    .line 17301811
    const-string v6, "fallback before load, key="

    .line 17301813
    const-string v7, "experience"

    .line 17301815
    if-eq v2, v11, :cond_1e1

    .line 17301817
    const/4 v8, 0x2

    .line 17301818
    if-ne v2, v8, :cond_1db

    .line 17301820
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->f:Z

    .line 17301822
    if-nez v2, :cond_193

    .line 17301824
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->g:Z

    .line 17301826
    if-nez v2, :cond_193

    .line 17301828
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->h:Z

    .line 17301830
    if-nez v2, :cond_193

    .line 17301832
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->i:Z

    .line 17301834
    if-eqz v2, :cond_14d

    .line 17301836
    goto :goto_193

    .line 17301837
    :cond_14d
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301839
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->d:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 17301841
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->a(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;)V

    .line 17301844
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301846
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;)V

    .line 17301849
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301851
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301853
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301855
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301857
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301860
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301862
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301865
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->d:Z

    .line 17301870
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301876
    move-result-object v3

    .line 17301877
    new-array v4, v10, [Ljava/lang/Object;

    .line 17301879
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301882
    move-result-object v2

    .line 17301883
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301886
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17301888
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301890
    iget-object v15, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->a:Ljava/lang/String;

    .line 17301892
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->b:Ljava/lang/String;

    .line 17301894
    iget-wide v13, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->c:J

    .line 17301896
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->d:Z

    .line 17301898
    move-object/from16 v16, v3

    .line 17301900
    move/from16 v17, v2

    .line 17301902
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->b(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17301905
    goto/16 :goto_261

    .line 17301907
    :cond_193
    :goto_193
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301911
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301914
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301919
    const-string v4, ", reason=tts_not_support, bookOnlyTTS="

    .line 17301921
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301924
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->f:Z

    .line 17301926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301929
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->g:Z

    .line 17301934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301937
    const-string v4, ", isOfflineTone="

    .line 17301939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301942
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->h:Z

    .line 17301944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301947
    const-string v4, ", isAdForFreeChapter="

    .line 17301949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301952
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->i:Z

    .line 17301954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301960
    move-result-object v3

    .line 17301961
    new-array v4, v10, [Ljava/lang/Object;

    .line 17301963
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301966
    move-result-object v2

    .line 17301967
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301970
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301972
    const-string v3, "tts_not_support"

    .line 17301974
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;)V

    .line 17301977
    goto/16 :goto_261

    .line 17301979
    :cond_1db
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301981
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301984
    throw v0

    .line 17301985
    :cond_1e1
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->e:Z

    .line 17301987
    if-eqz v2, :cond_22f

    .line 17301989
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->g:Z

    .line 17301991
    if-eqz v2, :cond_1ea

    .line 17301993
    goto :goto_22f

    .line 17301994
    :cond_1ea
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301996
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->d:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 17301998
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->a(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;)V

    .line 17302001
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302003
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;)V

    .line 17302006
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302008
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302010
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302014
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302017
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302019
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302022
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302025
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->d:Z

    .line 17302027
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302030
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302033
    move-result-object v3

    .line 17302034
    new-array v4, v10, [Ljava/lang/Object;

    .line 17302036
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302039
    move-result-object v2

    .line 17302040
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302043
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17302045
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302047
    iget-object v15, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->a:Ljava/lang/String;

    .line 17302049
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->b:Ljava/lang/String;

    .line 17302051
    iget-wide v13, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->c:J

    .line 17302053
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->d:Z

    .line 17302055
    move-object/from16 v16, v3

    .line 17302057
    move/from16 v17, v2

    .line 17302059
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17302062
    goto :goto_261

    .line 17302063
    :cond_22f
    :goto_22f
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302065
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302067
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302070
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302075
    const-string v4, ", reason=real_audio_not_support, hasSttResource="

    .line 17302077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->e:Z

    .line 17302082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302085
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302088
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->g:Z

    .line 17302090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302096
    move-result-object v3

    .line 17302097
    new-array v4, v10, [Ljava/lang/Object;

    .line 17302099
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302102
    move-result-object v2

    .line 17302103
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302106
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302108
    const-string v3, "real_audio_not_support"

    .line 17302110
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;)V

    .line 17302113
    :goto_261
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 17302115
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17302117
    if-eqz v3, :cond_32e

    .line 17302119
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17302121
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302123
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302128
    move-result v3

    .line 17302129
    if-eqz v3, :cond_32e

    .line 17302131
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;->b:Ljava/util/List;

    .line 17302133
    iget-wide v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->c:J

    .line 17302135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17302138
    move-result v5

    .line 17302139
    if-eqz v5, :cond_27e

    .line 17302141
    goto :goto_2bf

    .line 17302142
    :cond_27e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17302145
    move-result v5

    .line 17302146
    const/4 v6, 0x0

    .line 17302147
    :goto_283
    if-ge v6, v5, :cond_2bf

    .line 17302149
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302152
    move-result-object v7

    .line 17302153
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17302155
    iget-wide v12, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17302157
    const-wide/16 v14, 0x0

    .line 17302159
    cmp-long v8, v12, v14

    .line 17302161
    if-gez v8, :cond_294

    .line 17302163
    goto :goto_2bc

    .line 17302164
    :cond_294
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17302167
    move-result v8

    .line 17302168
    if-ne v6, v8, :cond_2a1

    .line 17302170
    iget-wide v12, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 17302172
    cmp-long v8, v3, v12

    .line 17302174
    if-lez v8, :cond_2a1

    .line 17302176
    goto :goto_2c0

    .line 17302177
    :cond_2a1
    iget-wide v12, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17302179
    cmp-long v8, v3, v12

    .line 17302181
    if-ltz v8, :cond_2bc

    .line 17302183
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17302186
    move-result v8

    .line 17302187
    if-eq v6, v8, :cond_2c0

    .line 17302189
    add-int/lit8 v8, v6, 0x1

    .line 17302191
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302194
    move-result-object v8

    .line 17302195
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17302197
    iget-wide v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17302199
    cmp-long v8, v3, v12

    .line 17302201
    if-gez v8, :cond_2bc

    .line 17302203
    goto :goto_2c0

    .line 17302204
    :cond_2bc
    :goto_2bc
    add-int/lit8 v6, v6, 0x1

    .line 17302206
    goto :goto_283

    .line 17302207
    :cond_2bf
    :goto_2bf
    move-object v7, v9

    .line 17302208
    :cond_2c0
    :goto_2c0
    if-eqz v7, :cond_2cf

    .line 17302210
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 17302212
    if-eqz v2, :cond_2cf

    .line 17302214
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17302217
    move-result-object v2

    .line 17302218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302221
    move-result-object v2

    .line 17302222
    goto :goto_2d0

    .line 17302223
    :cond_2cf
    move-object v2, v9

    .line 17302224
    :goto_2d0
    if-eqz v2, :cond_2db

    .line 17302226
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302229
    move-result v3

    .line 17302230
    if-eqz v3, :cond_2d9

    .line 17302232
    goto :goto_2db

    .line 17302233
    :cond_2d9
    const/4 v3, 0x0

    .line 17302234
    goto :goto_2dc

    .line 17302235
    :cond_2db
    :goto_2db
    const/4 v3, 0x1

    .line 17302236
    :goto_2dc
    if-eqz v3, :cond_2df

    .line 17302238
    goto :goto_323

    .line 17302239
    :cond_2df
    const/4 v3, 0x0

    .line 17302240
    :goto_2e0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302243
    move-result v4

    .line 17302244
    if-ge v3, v4, :cond_323

    .line 17302246
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 17302249
    move-result v4

    .line 17302250
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17302253
    move-result v5

    .line 17302254
    if-nez v5, :cond_320

    .line 17302256
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 17302259
    move-result v5

    .line 17302260
    if-eqz v5, :cond_2f7

    .line 17302262
    goto :goto_319

    .line 17302263
    :cond_2f7
    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    .line 17302266
    move-result v4

    .line 17302267
    int-to-byte v4, v4

    .line 17302268
    const/16 v5, 0x14

    .line 17302270
    if-eq v4, v5, :cond_31b

    .line 17302272
    const/16 v5, 0x15

    .line 17302274
    if-eq v4, v5, :cond_31b

    .line 17302276
    const/16 v5, 0x16

    .line 17302278
    if-eq v4, v5, :cond_31b

    .line 17302280
    const/16 v5, 0x17

    .line 17302282
    if-eq v4, v5, :cond_31b

    .line 17302284
    const/16 v5, 0x18

    .line 17302286
    if-eq v4, v5, :cond_31b

    .line 17302288
    const/16 v5, 0x1d

    .line 17302290
    if-eq v4, v5, :cond_31b

    .line 17302292
    const/16 v5, 0x1e

    .line 17302294
    if-ne v4, v5, :cond_319

    .line 17302296
    goto :goto_31b

    .line 17302297
    :cond_319
    :goto_319
    const/4 v4, 0x0

    .line 17302298
    goto :goto_31c

    .line 17302299
    :cond_31b
    :goto_31b
    const/4 v4, 0x1

    .line 17302300
    :goto_31c
    if-nez v4, :cond_320

    .line 17302302
    const/4 v3, 0x1

    .line 17302303
    goto :goto_324

    .line 17302304
    :cond_320
    add-int/lit8 v3, v3, 0x1

    .line 17302306
    goto :goto_2e0

    .line 17302307
    :cond_323
    :goto_323
    const/4 v3, 0x0

    .line 17302308
    :goto_324
    if-eqz v3, :cond_32e

    .line 17302310
    new-instance v3, Lyg3/a;

    .line 17302312
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->b:Ljava/lang/String;

    .line 17302314
    invoke-direct {v3, v11, v2, v0}, Lyg3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17302317
    goto :goto_333

    .line 17302318
    :cond_32e
    new-instance v3, Lyg3/a;

    .line 17302320
    invoke-direct {v3, v10, v9, v9}, Lyg3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17302323
    :goto_333
    return-object v3

    .line 17302324
    :cond_334
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302329
    throw v0

    .line 17302330
    :catchall_33a
    move-exception v0

    .line 17302331
    monitor-exit p0

    .line 17302332
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Long;)Lyg3/a;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v3

    .line 17301512
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v4

    .line 17301516
    invoke-virtual {v0}, Lhg3/f;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v8

    .line 17301520
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v2

    .line 17301524
    const/4 v9, 0x0

    .line 17301525
    const/4 v10, 0x0

    .line 17301526
    const/4 v11, 0x1

    .line 17301527
    if-nez v2, :cond_8d

    .line 17301528
    .line 17301529
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v2

    .line 17301533
    if-nez v2, :cond_8d

    .line 17301534
    .line 17301535
    if-nez v8, :cond_23

    .line 17301536
    .line 17301537
    goto/16 :goto_8d

    .line 17301538
    .line 17301539
    :cond_23
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-wide v12

    .line 17301543
    iget-boolean v2, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17301544
    .line 17301545
    if-eqz v2, :cond_2f

    .line 17301546
    .line 17301547
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;->TTS:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 17301548
    .line 17301549
    :goto_2d
    move-object v7, v2

    .line 17301550
    goto :goto_3c

    .line 17301551
    :cond_2f
    const-string v2, "4"

    .line 17301552
    .line 17301553
    iget-object v5, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17301554
    .line 17301555
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v2

    .line 17301559
    if-eqz v2, :cond_8d

    .line 17301560
    .line 17301561
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;->REAL_AUDIO:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 17301562
    .line 17301563
    goto :goto_2d

    .line 17301564
    :goto_3c
    new-instance v25, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;

    .line 17301565
    .line 17301566
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301567
    .line 17301568
    move-object v2, v15

    .line 17301569
    move-wide v5, v12

    .line 17301570
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;)V

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-virtual {v0}, Lhg3/f;->k()Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v16

    .line 17301577
    if-eqz p1, :cond_50

    .line 17301578
    .line 17301579
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-wide v2

    .line 17301583
    goto :goto_55

    .line 17301584
    :cond_50
    invoke-virtual {v0}, Lhg3/f;->getCurrentPosition()I

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v2

    .line 17301588
    int-to-long v2, v2

    .line 17301589
    :goto_55
    move-wide/from16 v17, v2

    .line 17301590
    .line 17301591
    invoke-virtual {v0}, Lhg3/f;->c()Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v19

    .line 17301595
    iget-boolean v2, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17301596
    .line 17301597
    iget-boolean v3, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 17301598
    .line 17301599
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v4

    .line 17301603
    if-eqz v4, :cond_6c

    .line 17301604
    .line 17301605
    invoke-static {v4}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v4

    .line 17301609
    move/from16 v22, v4

    .line 17301610
    .line 17301611
    goto :goto_6e

    .line 17301612
    :cond_6c
    const/16 v22, 0x0

    .line 17301613
    .line 17301614
    :goto_6e
    invoke-static {v12, v13}, Lkg3/m;->e(J)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v23

    .line 17301618
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v0

    .line 17301622
    if-eqz v0, :cond_7f

    .line 17301623
    .line 17301624
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17301625
    .line 17301626
    if-ne v0, v11, :cond_7f

    .line 17301627
    .line 17301628
    const/16 v24, 0x1

    .line 17301629
    .line 17301630
    goto :goto_81

    .line 17301631
    :cond_7f
    const/16 v24, 0x0

    .line 17301632
    .line 17301633
    :goto_81
    move-object/from16 v14, v25

    .line 17301634
    .line 17301635
    move/from16 v20, v2

    .line 17301636
    .line 17301637
    move/from16 v21, v3

    .line 17301638
    .line 17301639
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;JZZZZZZ)V

    .line 17301640
    .line 17301641
    .line 17301642
    move-object/from16 v0, v25

    .line 17301643
    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    :goto_8d
    move-object v0, v9

    .line 17301646
    :goto_8e
    if-nez v0, :cond_96

    .line 17301647
    .line 17301648
    new-instance v0, Lyg3/a;

    .line 17301649
    .line 17301650
    invoke-direct {v0, v10, v9, v9}, Lyg3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301651
    .line 17301652
    .line 17301653
    return-object v0

    .line 17301654
    :cond_96
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301655
    .line 17301656
    const-string v3, "reset snapshot, from="

    .line 17301657
    .line 17301658
    monitor-enter p0

    .line 17301659
    :try_start_9b
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 17301660
    .line 17301661
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;)Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v4

    .line 17301665
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v5
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_33a

    .line 17301669
    if-eqz v5, :cond_a9

    .line 17301670
    .line 17301671
    monitor-exit p0

    .line 17301672
    goto :goto_e1

    .line 17301673
    :cond_a9
    :try_start_a9
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301674
    .line 17301675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301676
    .line 17301677
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301681
    .line 17301682
    .line 17301683
    const-string v3, ", to="

    .line 17301684
    .line 17301685
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v2

    .line 17301695
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301696
    .line 17301697
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v4

    .line 17301701
    const-string v5, "experience"

    .line 17301702
    .line 17301703
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301704
    .line 17301705
    .line 17301706
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;

    .line 17301707
    .line 17301708
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 17301709
    .line 17301710
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301711
    .line 17301712
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301713
    .line 17301714
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17301715
    .line 17301716
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->f:Lio/reactivex/disposables/Disposable;

    .line 17301717
    .line 17301718
    if-eqz v2, :cond_db

    .line 17301719
    .line 17301720
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301721
    .line 17301722
    .line 17301723
    :cond_db
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17301724
    .line 17301725
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a()V
    :try_end_e0
    .catchall {:try_start_a9 .. :try_end_e0} :catchall_33a

    .line 17301726
    .line 17301727
    .line 17301728
    monitor-exit p0

    .line 17301729
    :goto_e1
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 17301730
    .line 17301731
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 17301732
    .line 17301733
    if-eqz v3, :cond_f5

    .line 17301734
    .line 17301735
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 17301736
    .line 17301737
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301738
    .line 17301739
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301740
    .line 17301741
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v2

    .line 17301745
    if-eqz v2, :cond_121

    .line 17301746
    .line 17301747
    goto/16 :goto_261

    .line 17301748
    .line 17301749
    :cond_f5
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17301750
    .line 17301751
    if-eqz v3, :cond_107

    .line 17301752
    .line 17301753
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17301754
    .line 17301755
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301756
    .line 17301757
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301758
    .line 17301759
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v2

    .line 17301763
    if-eqz v2, :cond_121

    .line 17301764
    .line 17301765
    goto/16 :goto_261

    .line 17301766
    .line 17301767
    :cond_107
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 17301768
    .line 17301769
    if-eqz v3, :cond_119

    .line 17301770
    .line 17301771
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 17301772
    .line 17301773
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301774
    .line 17301775
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301776
    .line 17301777
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v2

    .line 17301781
    if-eqz v2, :cond_121

    .line 17301782
    .line 17301783
    goto/16 :goto_261

    .line 17301784
    .line 17301785
    :cond_119
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$b;

    .line 17301786
    .line 17301787
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v2

    .line 17301791
    if-eqz v2, :cond_334

    .line 17301792
    .line 17301793
    :cond_121
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301794
    .line 17301795
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->d:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 17301796
    .line 17301797
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$d;->a:[I

    .line 17301798
    .line 17301799
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v2

    .line 17301803
    aget v2, v3, v2

    .line 17301804
    .line 17301805
    const-string v3, ", isLocalBook="

    .line 17301806
    .line 17301807
    const-string v4, "start load subtitle, key="

    .line 17301808
    .line 17301809
    const-string v5, ", isHighlightVideo="

    .line 17301810
    .line 17301811
    const-string v6, "fallback before load, key="

    .line 17301812
    .line 17301813
    const-string v7, "experience"

    .line 17301814
    .line 17301815
    if-eq v2, v11, :cond_1e1

    .line 17301816
    .line 17301817
    const/4 v8, 0x2

    .line 17301818
    if-ne v2, v8, :cond_1db

    .line 17301819
    .line 17301820
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->f:Z

    .line 17301821
    .line 17301822
    if-nez v2, :cond_193

    .line 17301823
    .line 17301824
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->g:Z

    .line 17301825
    .line 17301826
    if-nez v2, :cond_193

    .line 17301827
    .line 17301828
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->h:Z

    .line 17301829
    .line 17301830
    if-nez v2, :cond_193

    .line 17301831
    .line 17301832
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->i:Z

    .line 17301833
    .line 17301834
    if-eqz v2, :cond_14d

    .line 17301835
    .line 17301836
    goto :goto_193

    .line 17301837
    :cond_14d
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301838
    .line 17301839
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->d:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 17301840
    .line 17301841
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->a(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;)V

    .line 17301842
    .line 17301843
    .line 17301844
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301845
    .line 17301846
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;)V

    .line 17301847
    .line 17301848
    .line 17301849
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301850
    .line 17301851
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301852
    .line 17301853
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301854
    .line 17301855
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301858
    .line 17301859
    .line 17301860
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301861
    .line 17301862
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->d:Z

    .line 17301869
    .line 17301870
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v3

    .line 17301877
    new-array v4, v10, [Ljava/lang/Object;

    .line 17301878
    .line 17301879
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v2

    .line 17301883
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301884
    .line 17301885
    .line 17301886
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17301887
    .line 17301888
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301889
    .line 17301890
    iget-object v15, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->a:Ljava/lang/String;

    .line 17301891
    .line 17301892
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->b:Ljava/lang/String;

    .line 17301893
    .line 17301894
    iget-wide v13, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->c:J

    .line 17301895
    .line 17301896
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->d:Z

    .line 17301897
    .line 17301898
    move-object/from16 v16, v3

    .line 17301899
    .line 17301900
    move/from16 v17, v2

    .line 17301901
    .line 17301902
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->b(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17301903
    .line 17301904
    .line 17301905
    goto/16 :goto_261

    .line 17301906
    .line 17301907
    :cond_193
    :goto_193
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301908
    .line 17301909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301910
    .line 17301911
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301915
    .line 17301916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    .line 17301919
    const-string v4, ", reason=tts_not_support, bookOnlyTTS="

    .line 17301920
    .line 17301921
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301922
    .line 17301923
    .line 17301924
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->f:Z

    .line 17301925
    .line 17301926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    .line 17301931
    .line 17301932
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->g:Z

    .line 17301933
    .line 17301934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    .line 17301937
    const-string v4, ", isOfflineTone="

    .line 17301938
    .line 17301939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    .line 17301942
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->h:Z

    .line 17301943
    .line 17301944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    const-string v4, ", isAdForFreeChapter="

    .line 17301948
    .line 17301949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->i:Z

    .line 17301953
    .line 17301954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v3

    .line 17301961
    new-array v4, v10, [Ljava/lang/Object;

    .line 17301962
    .line 17301963
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v2

    .line 17301967
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301971
    .line 17301972
    const-string v3, "tts_not_support"

    .line 17301973
    .line 17301974
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    goto/16 :goto_261

    .line 17301978
    .line 17301979
    :cond_1db
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301980
    .line 17301981
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301982
    .line 17301983
    .line 17301984
    throw v0

    .line 17301985
    :cond_1e1
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->e:Z

    .line 17301986
    .line 17301987
    if-eqz v2, :cond_22f

    .line 17301988
    .line 17301989
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->g:Z

    .line 17301990
    .line 17301991
    if-eqz v2, :cond_1ea

    .line 17301992
    .line 17301993
    goto :goto_22f

    .line 17301994
    :cond_1ea
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17301995
    .line 17301996
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->d:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 17301997
    .line 17301998
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->a(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;)V

    .line 17301999
    .line 17302000
    .line 17302001
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302002
    .line 17302003
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;)V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302007
    .line 17302008
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302009
    .line 17302010
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302011
    .line 17302012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302018
    .line 17302019
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->d:Z

    .line 17302026
    .line 17302027
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    new-array v4, v10, [Ljava/lang/Object;

    .line 17302035
    .line 17302036
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v2

    .line 17302040
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302041
    .line 17302042
    .line 17302043
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17302044
    .line 17302045
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302046
    .line 17302047
    iget-object v15, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->a:Ljava/lang/String;

    .line 17302048
    .line 17302049
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->b:Ljava/lang/String;

    .line 17302050
    .line 17302051
    iget-wide v13, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->c:J

    .line 17302052
    .line 17302053
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->d:Z

    .line 17302054
    .line 17302055
    move-object/from16 v16, v3

    .line 17302056
    .line 17302057
    move/from16 v17, v2

    .line 17302058
    .line 17302059
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17302060
    .line 17302061
    .line 17302062
    goto :goto_261

    .line 17302063
    :cond_22f
    :goto_22f
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302064
    .line 17302065
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302066
    .line 17302067
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302068
    .line 17302069
    .line 17302070
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302071
    .line 17302072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    const-string v4, ", reason=real_audio_not_support, hasSttResource="

    .line 17302076
    .line 17302077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->e:Z

    .line 17302081
    .line 17302082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    .line 17302088
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->g:Z

    .line 17302089
    .line 17302090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v3

    .line 17302097
    new-array v4, v10, [Ljava/lang/Object;

    .line 17302098
    .line 17302099
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v2

    .line 17302103
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302104
    .line 17302105
    .line 17302106
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302107
    .line 17302108
    const-string v3, "real_audio_not_support"

    .line 17302109
    .line 17302110
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;)V

    .line 17302111
    .line 17302112
    .line 17302113
    :goto_261
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 17302114
    .line 17302115
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17302116
    .line 17302117
    if-eqz v3, :cond_32e

    .line 17302118
    .line 17302119
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 17302120
    .line 17302121
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302122
    .line 17302123
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 17302124
    .line 17302125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v3

    .line 17302129
    if-eqz v3, :cond_32e

    .line 17302130
    .line 17302131
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;->b:Ljava/util/List;

    .line 17302132
    .line 17302133
    iget-wide v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->c:J

    .line 17302134
    .line 17302135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v5

    .line 17302139
    if-eqz v5, :cond_27e

    .line 17302140
    .line 17302141
    goto :goto_2bf

    .line 17302142
    :cond_27e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v5

    .line 17302146
    const/4 v6, 0x0

    .line 17302147
    :goto_283
    if-ge v6, v5, :cond_2bf

    .line 17302148
    .line 17302149
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v7

    .line 17302153
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17302154
    .line 17302155
    iget-wide v12, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17302156
    .line 17302157
    const-wide/16 v14, 0x0

    .line 17302158
    .line 17302159
    cmp-long v8, v12, v14

    .line 17302160
    .line 17302161
    if-gez v8, :cond_294

    .line 17302162
    .line 17302163
    goto :goto_2bc

    .line 17302164
    :cond_294
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v8

    .line 17302168
    if-ne v6, v8, :cond_2a1

    .line 17302169
    .line 17302170
    iget-wide v12, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 17302171
    .line 17302172
    cmp-long v8, v3, v12

    .line 17302173
    .line 17302174
    if-lez v8, :cond_2a1

    .line 17302175
    .line 17302176
    goto :goto_2c0

    .line 17302177
    :cond_2a1
    iget-wide v12, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17302178
    .line 17302179
    cmp-long v8, v3, v12

    .line 17302180
    .line 17302181
    if-ltz v8, :cond_2bc

    .line 17302182
    .line 17302183
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v8

    .line 17302187
    if-eq v6, v8, :cond_2c0

    .line 17302188
    .line 17302189
    add-int/lit8 v8, v6, 0x1

    .line 17302190
    .line 17302191
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v8

    .line 17302195
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17302196
    .line 17302197
    iget-wide v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17302198
    .line 17302199
    cmp-long v8, v3, v12

    .line 17302200
    .line 17302201
    if-gez v8, :cond_2bc

    .line 17302202
    .line 17302203
    goto :goto_2c0

    .line 17302204
    :cond_2bc
    :goto_2bc
    add-int/lit8 v6, v6, 0x1

    .line 17302205
    .line 17302206
    goto :goto_283

    .line 17302207
    :cond_2bf
    :goto_2bf
    move-object v7, v9

    .line 17302208
    :cond_2c0
    :goto_2c0
    if-eqz v7, :cond_2cf

    .line 17302209
    .line 17302210
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 17302211
    .line 17302212
    if-eqz v2, :cond_2cf

    .line 17302213
    .line 17302214
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v2

    .line 17302218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v2

    .line 17302222
    goto :goto_2d0

    .line 17302223
    :cond_2cf
    move-object v2, v9

    .line 17302224
    :goto_2d0
    if-eqz v2, :cond_2db

    .line 17302225
    .line 17302226
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302227
    .line 17302228
    .line 17302229
    move-result v3

    .line 17302230
    if-eqz v3, :cond_2d9

    .line 17302231
    .line 17302232
    goto :goto_2db

    .line 17302233
    :cond_2d9
    const/4 v3, 0x0

    .line 17302234
    goto :goto_2dc

    .line 17302235
    :cond_2db
    :goto_2db
    const/4 v3, 0x1

    .line 17302236
    :goto_2dc
    if-eqz v3, :cond_2df

    .line 17302237
    .line 17302238
    goto :goto_323

    .line 17302239
    :cond_2df
    const/4 v3, 0x0

    .line 17302240
    :goto_2e0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302241
    .line 17302242
    .line 17302243
    move-result v4

    .line 17302244
    if-ge v3, v4, :cond_323

    .line 17302245
    .line 17302246
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 17302247
    .line 17302248
    .line 17302249
    move-result v4

    .line 17302250
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17302251
    .line 17302252
    .line 17302253
    move-result v5

    .line 17302254
    if-nez v5, :cond_320

    .line 17302255
    .line 17302256
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 17302257
    .line 17302258
    .line 17302259
    move-result v5

    .line 17302260
    if-eqz v5, :cond_2f7

    .line 17302261
    .line 17302262
    goto :goto_319

    .line 17302263
    :cond_2f7
    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    .line 17302264
    .line 17302265
    .line 17302266
    move-result v4

    .line 17302267
    int-to-byte v4, v4

    .line 17302268
    const/16 v5, 0x14

    .line 17302269
    .line 17302270
    if-eq v4, v5, :cond_31b

    .line 17302271
    .line 17302272
    const/16 v5, 0x15

    .line 17302273
    .line 17302274
    if-eq v4, v5, :cond_31b

    .line 17302275
    .line 17302276
    const/16 v5, 0x16

    .line 17302277
    .line 17302278
    if-eq v4, v5, :cond_31b

    .line 17302279
    .line 17302280
    const/16 v5, 0x17

    .line 17302281
    .line 17302282
    if-eq v4, v5, :cond_31b

    .line 17302283
    .line 17302284
    const/16 v5, 0x18

    .line 17302285
    .line 17302286
    if-eq v4, v5, :cond_31b

    .line 17302287
    .line 17302288
    const/16 v5, 0x1d

    .line 17302289
    .line 17302290
    if-eq v4, v5, :cond_31b

    .line 17302291
    .line 17302292
    const/16 v5, 0x1e

    .line 17302293
    .line 17302294
    if-ne v4, v5, :cond_319

    .line 17302295
    .line 17302296
    goto :goto_31b

    .line 17302297
    :cond_319
    :goto_319
    const/4 v4, 0x0

    .line 17302298
    goto :goto_31c

    .line 17302299
    :cond_31b
    :goto_31b
    const/4 v4, 0x1

    .line 17302300
    :goto_31c
    if-nez v4, :cond_320

    .line 17302301
    .line 17302302
    const/4 v3, 0x1

    .line 17302303
    goto :goto_324

    .line 17302304
    :cond_320
    add-int/lit8 v3, v3, 0x1

    .line 17302305
    .line 17302306
    goto :goto_2e0

    .line 17302307
    :cond_323
    :goto_323
    const/4 v3, 0x0

    .line 17302308
    :goto_324
    if-eqz v3, :cond_32e

    .line 17302309
    .line 17302310
    new-instance v3, Lyg3/a;

    .line 17302311
    .line 17302312
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$a;->b:Ljava/lang/String;

    .line 17302313
    .line 17302314
    invoke-direct {v3, v11, v2, v0}, Lyg3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17302315
    .line 17302316
    .line 17302317
    goto :goto_333

    .line 17302318
    :cond_32e
    new-instance v3, Lyg3/a;

    .line 17302319
    .line 17302320
    invoke-direct {v3, v10, v9, v9}, Lyg3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17302321
    .line 17302322
    .line 17302323
    :goto_333
    return-object v3

    .line 17302324
    :cond_334
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302325
    .line 17302326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302327
    .line 17302328
    .line 17302329
    throw v0

    .line 17302330
    :catchall_33a
    move-exception v0

    .line 17302331
    monitor-exit p0

    .line 17302332
    throw v0
.end method


.method public final g(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "snapshot fallback, key="

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v0, ", reason="

    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v3, "experience"

    .line 33882146
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 33882151
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;)V

    .line 33882154
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->d:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 33882158
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;->REAL_AUDIO:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    if-ne p1, p2, :cond_36

    .line 33882163
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33882168
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3f

    .line 33882170
    monitor-exit p0

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d()V

    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    monitor-exit p0

    .line 33882177
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "snapshot fallback, key="

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v0, ", reason="

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v3, "experience"

    .line 33882145
    .line 33882146
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 33882150
    .line 33882151
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->d:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 33882157
    .line 33882158
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;->REAL_AUDIO:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 33882159
    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    if-ne p1, p2, :cond_36

    .line 33882162
    .line 33882163
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33882167
    .line 33882168
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3f

    .line 33882169
    .line 33882170
    monitor-exit p0

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d()V

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    monitor-exit p0

    .line 33882177
    throw p1
.end method


.method public final declared-synchronized h(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;)V
[MOD-CHANGED]
.method public final declared-synchronized h(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "snapshot loading, key="

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v3, "experience"

    .line 17039386
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 17039391
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;)V

    .line 17039394
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 17039396
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "snapshot loading, key="

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v3, "experience"

    .line 17039385
    .line 17039386
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 17039395
    .line 17039396
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method


.method public final i(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/util/List;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "snapshot ready, key="

    .line 33947650
    const-string v1, "snapshot fallback, key="

    .line 33947652
    const-string v2, "ignore success, key="

    .line 33947654
    monitor-enter p0

    .line 33947655
    :try_start_7
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947657
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    move-result v3

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    if-nez v3, :cond_47

    .line 33947664
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947666
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947669
    move-result v3

    .line 33947670
    if-nez v3, :cond_47

    .line 33947672
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947676
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string p1, ", realLoadingKey="

    .line 33947684
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947689
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947692
    const-string p1, ", ttsLoadingKey="

    .line 33947694
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947699
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object p1

    .line 33947706
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947708
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947711
    move-result-object p2

    .line 33947712
    const-string v1, "experience"

    .line 33947714
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_b4

    .line 33947717
    monitor-exit p0

    .line 33947718
    return-void

    .line 33947719
    :cond_47
    :try_start_47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947722
    move-result v2

    .line 33947723
    xor-int/lit8 v2, v2, 0x1

    .line 33947725
    if-eqz v2, :cond_7a

    .line 33947727
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947731
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string v0, ", count="

    .line 33947739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947745
    move-result v0

    .line 33947746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object v0

    .line 33947753
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947755
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947758
    move-result-object v1

    .line 33947759
    const-string v3, "experience"

    .line 33947761
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 33947766
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/util/List;)V

    .line 33947769
    goto :goto_9f

    .line 33947770
    :cond_7a
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    const-string v1, ", reason=empty_subtitles"

    .line 33947782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object v0

    .line 33947789
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947791
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947794
    move-result-object p2

    .line 33947795
    const-string v2, "experience"

    .line 33947797
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 33947802
    const-string p2, "empty_subtitles"

    .line 33947804
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;)V

    .line 33947807
    :goto_9f
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 33947809
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->d:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 33947811
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;->REAL_AUDIO:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 33947813
    const/4 v0, 0x0

    .line 33947814
    if-ne p1, p2, :cond_ab

    .line 33947816
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947818
    goto :goto_ad

    .line 33947819
    :cond_ab
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947821
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_af
    .catchall {:try_start_47 .. :try_end_af} :catchall_b4

    .line 33947823
    monitor-exit p0

    .line 33947824
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d()V

    .line 33947827
    return-void

    .line 33947828
    :catchall_b4
    move-exception p1

    .line 33947829
    monitor-exit p0

    .line 33947830
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "snapshot ready, key="

    .line 33947649
    .line 33947650
    const-string v1, "snapshot fallback, key="

    .line 33947651
    .line 33947652
    const-string v2, "ignore success, key="

    .line 33947653
    .line 33947654
    monitor-enter p0

    .line 33947655
    :try_start_7
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947656
    .line 33947657
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v3

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    if-nez v3, :cond_47

    .line 33947663
    .line 33947664
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947665
    .line 33947666
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    if-nez v3, :cond_47

    .line 33947671
    .line 33947672
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    .line 33947674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string p1, ", realLoadingKey="

    .line 33947683
    .line 33947684
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947688
    .line 33947689
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string p1, ", ttsLoadingKey="

    .line 33947693
    .line 33947694
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    const-string v1, "experience"

    .line 33947713
    .line 33947714
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_b4

    .line 33947715
    .line 33947716
    .line 33947717
    monitor-exit p0

    .line 33947718
    return-void

    .line 33947719
    :cond_47
    :try_start_47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v2

    .line 33947723
    xor-int/lit8 v2, v2, 0x1

    .line 33947724
    .line 33947725
    if-eqz v2, :cond_7a

    .line 33947726
    .line 33947727
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947728
    .line 33947729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v0, ", count="

    .line 33947738
    .line 33947739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    const-string v3, "experience"

    .line 33947760
    .line 33947761
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;

    .line 33947765
    .line 33947766
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/util/List;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_9f

    .line 33947770
    :cond_7a
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947771
    .line 33947772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v1, ", reason=empty_subtitles"

    .line 33947781
    .line 33947782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947790
    .line 33947791
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    const-string v2, "experience"

    .line 33947796
    .line 33947797
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;

    .line 33947801
    .line 33947802
    const-string p2, "empty_subtitles"

    .line 33947803
    .line 33947804
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :goto_9f
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 33947808
    .line 33947809
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;->d:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 33947810
    .line 33947811
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;->REAL_AUDIO:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$SubtitleSourceType;

    .line 33947812
    .line 33947813
    const/4 v0, 0x0

    .line 33947814
    if-ne p1, p2, :cond_ab

    .line 33947815
    .line 33947816
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->f:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947817
    .line 33947818
    goto :goto_ad

    .line 33947819
    :cond_ab
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->g:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 33947820
    .line 33947821
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_af
    .catchall {:try_start_47 .. :try_end_af} :catchall_b4

    .line 33947822
    .line 33947823
    monitor-exit p0

    .line 33947824
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d()V

    .line 33947825
    .line 33947826
    .line 33947827
    return-void

    .line 33947828
    :catchall_b4
    move-exception p1

    .line 33947829
    monitor-exit p0

    .line 33947830
    throw p1
.end method


