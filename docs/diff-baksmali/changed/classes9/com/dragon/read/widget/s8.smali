## classes9/com/dragon/read/widget/s8.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f81f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/widget/s8$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/widget/s8$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/widget/s8;->i:Lcom/dragon/read/widget/s8$a;

    .line 262157
    const/16 v0, 0xee

    .line 262159
    sput v0, Lcom/dragon/read/widget/s8;->j:I

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262164
    move-result v0

    .line 262165
    sput v0, Lcom/dragon/read/widget/s8;->k:I

    .line 262167
    const/16 v0, 0x3d

    .line 262169
    sput v0, Lcom/dragon/read/widget/s8;->l:I

    .line 262171
    const/16 v0, 0x40

    .line 262173
    sput v0, Lcom/dragon/read/widget/s8;->m:I

    .line 262175
    const/16 v0, 0xa

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262180
    move-result v1

    .line 262181
    sput v1, Lcom/dragon/read/widget/s8;->n:I

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262186
    move-result v0

    .line 262187
    sput v0, Lcom/dragon/read/widget/s8;->o:I

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f81f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/widget/s8$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/widget/s8$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/widget/s8;->i:Lcom/dragon/read/widget/s8$a;

    .line 262156
    .line 262157
    const/16 v0, 0xee

    .line 262158
    .line 262159
    sput v0, Lcom/dragon/read/widget/s8;->j:I

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    sput v0, Lcom/dragon/read/widget/s8;->k:I

    .line 262166
    .line 262167
    const/16 v0, 0x3d

    .line 262168
    .line 262169
    sput v0, Lcom/dragon/read/widget/s8;->l:I

    .line 262170
    .line 262171
    const/16 v0, 0x40

    .line 262172
    .line 262173
    sput v0, Lcom/dragon/read/widget/s8;->m:I

    .line 262174
    .line 262175
    const/16 v0, 0xa

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    sput v1, Lcom/dragon/read/widget/s8;->n:I

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    sput v0, Lcom/dragon/read/widget/s8;->o:I

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/PopupType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/PopupType;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 34013190
    new-instance v0, Lcom/dragon/read/widget/s8$b;

    .line 34013192
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/s8$b;-><init>(Lcom/dragon/read/widget/s8;)V

    .line 34013195
    iput-object v0, p0, Lcom/dragon/read/widget/s8;->g:Lcom/dragon/read/widget/s8$b;

    .line 34013197
    sget-object v0, Lcom/dragon/read/widget/PopupType;->CATEGORY:Lcom/dragon/read/widget/PopupType;

    .line 34013199
    if-ne p2, v0, :cond_15

    .line 34013201
    const v1, 0x7f051736

    .line 34013204
    goto :goto_18

    .line 34013205
    :cond_15
    const v1, 0x7f051737

    .line 34013208
    :goto_18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013211
    move-result-object v2

    .line 34013212
    const/4 v3, 0x0

    .line 34013213
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013216
    move-result-object v1

    .line 34013217
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34013220
    sget v1, Lcom/dragon/read/widget/s8;->k:I

    .line 34013222
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34013225
    const/4 v1, -0x2

    .line 34013226
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 34013229
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34013231
    const/4 v2, 0x0

    .line 34013232
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013235
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013238
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013241
    move-result-object v1

    .line 34013242
    const v3, 0x7f112dbd

    .line 34013245
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    move-result-object v1

    .line 34013249
    const-string v3, ""

    .line 34013251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    iput-object v1, p0, Lcom/dragon/read/widget/s8;->a:Landroid/view/View;

    .line 34013256
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013259
    move-result-object v4

    .line 34013260
    const v5, 0x7f111928

    .line 34013263
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013266
    move-result-object v4

    .line 34013267
    check-cast v4, Landroid/widget/ImageView;

    .line 34013269
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013272
    move-result-object v5

    .line 34013273
    const v6, 0x7f111927

    .line 34013276
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013279
    move-result-object v5

    .line 34013280
    check-cast v5, Landroid/widget/ImageView;

    .line 34013282
    iput-object v5, p0, Lcom/dragon/read/widget/s8;->b:Landroid/widget/ImageView;

    .line 34013284
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013287
    move-result-object v6

    .line 34013288
    const v7, 0x7f111925

    .line 34013291
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013294
    move-result-object v6

    .line 34013295
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    iput-object v6, p0, Lcom/dragon/read/widget/s8;->c:Landroid/view/View;

    .line 34013300
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013303
    move-result-object v7

    .line 34013304
    const v8, 0x7f1100fb

    .line 34013307
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013310
    move-result-object v7

    .line 34013311
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    check-cast v7, Landroid/widget/TextView;

    .line 34013316
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013319
    move-result-object v8

    .line 34013320
    const v9, 0x7f11192c

    .line 34013323
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013326
    move-result-object v8

    .line 34013327
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    check-cast v8, Landroid/widget/ImageView;

    .line 34013332
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013335
    move-result-object v9

    .line 34013336
    const v10, 0x7f11192d

    .line 34013339
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013342
    move-result-object v9

    .line 34013343
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    iput-object v9, p0, Lcom/dragon/read/widget/s8;->d:Landroid/view/View;

    .line 34013348
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013351
    move-result-object v10

    .line 34013352
    const v11, 0x7f11193c

    .line 34013355
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013358
    move-result-object v10

    .line 34013359
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013364
    iput-object v10, p0, Lcom/dragon/read/widget/s8;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013366
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013369
    move-result-object v11

    .line 34013370
    const v12, 0x7f111942

    .line 34013373
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013376
    move-result-object v11

    .line 34013377
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    check-cast v11, Landroid/widget/ImageView;

    .line 34013382
    iput-object v11, p0, Lcom/dragon/read/widget/s8;->f:Landroid/widget/ImageView;

    .line 34013384
    const/4 v3, 0x2

    .line 34013385
    if-ne p2, v0, :cond_dd

    .line 34013387
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013390
    move-result-object v0

    .line 34013391
    sget v11, Lcom/dragon/read/widget/s8;->j:I

    .line 34013393
    sget v12, Lcom/dragon/read/widget/s8;->m:I

    .line 34013395
    div-int/2addr v12, v3

    .line 34013396
    sub-int/2addr v11, v12

    .line 34013397
    int-to-float v11, v11

    .line 34013398
    invoke-static {p1, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013401
    move-result v11

    .line 34013402
    invoke-virtual {v0, v11}, Landroid/view/View;->setPivotX(F)V

    .line 34013405
    :cond_dd
    sget-object v0, Lcom/dragon/read/widget/PopupType;->SERIES:Lcom/dragon/read/widget/PopupType;

    .line 34013407
    if-ne p2, v0, :cond_10b

    .line 34013409
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013412
    move-result-object p2

    .line 34013413
    sget v0, Lcom/dragon/read/widget/s8;->j:I

    .line 34013415
    div-int/2addr v0, v3

    .line 34013416
    int-to-float v0, v0

    .line 34013417
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013420
    move-result v0

    .line 34013421
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 34013424
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013427
    move-result-object p2

    .line 34013428
    sget v0, Lcom/dragon/read/widget/s8;->l:I

    .line 34013430
    int-to-float v0, v0

    .line 34013431
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013434
    move-result v0

    .line 34013435
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 34013438
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013441
    move-result-object p2

    .line 34013442
    sget v0, Lcom/dragon/read/widget/s8;->n:I

    .line 34013444
    int-to-float v0, v0

    .line 34013445
    int-to-float v3, v3

    .line 34013446
    div-float/2addr v0, v3

    .line 34013447
    neg-float v0, v0

    .line 34013448
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34013451
    :cond_10b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013454
    move-result p2

    .line 34013455
    if-eqz p2, :cond_137

    .line 34013457
    const/16 p2, 0x8

    .line 34013459
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013462
    const p2, 0x7f022c30

    .line 34013465
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013468
    if-eqz v4, :cond_124

    .line 34013470
    const p2, 0x7f022c2e

    .line 34013473
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013476
    :cond_124
    if-eqz v5, :cond_12c

    .line 34013478
    const p2, 0x7f022c2c

    .line 34013481
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013484
    :cond_12c
    const p2, 0x7f0d0063

    .line 34013487
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013490
    move-result p1

    .line 34013491
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013494
    goto :goto_15a

    .line 34013495
    :cond_137
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013498
    const p2, 0x7f022c31

    .line 34013501
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013504
    if-eqz v4, :cond_148

    .line 34013506
    const p2, 0x7f022c2f

    .line 34013509
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013512
    :cond_148
    if-eqz v5, :cond_150

    .line 34013514
    const p2, 0x7f022c2d

    .line 34013517
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013520
    :cond_150
    const p2, 0x7f0d0026

    .line 34013523
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013526
    move-result p1

    .line 34013527
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013530
    :goto_15a
    const p1, 0x7f0217e7

    .line 34013533
    const p2, 0x7f0d0020

    .line 34013536
    const v0, 0x7f0d0068

    .line 34013539
    invoke-static {v8, p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34013542
    iget-object p1, p0, Lcom/dragon/read/widget/s8;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013544
    const-string p2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_video_tab_tip_guide_1967.json"

    .line 34013546
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 34013549
    new-instance p1, Lcom/dragon/read/widget/t8;

    .line 34013551
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/t8;-><init>(Lcom/dragon/read/widget/s8;)V

    .line 34013554
    invoke-virtual {v10, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013557
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013560
    const/4 p1, 0x1

    .line 34013561
    invoke-virtual {v10, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 34013564
    new-instance p1, Lcom/dragon/read/widget/r8;

    .line 34013566
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/r8;-><init>(Lcom/dragon/read/widget/s8;)V

    .line 34013569
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013572
    new-instance p1, Lcom/dragon/read/widget/q8;

    .line 34013574
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/q8;-><init>(Lcom/dragon/read/widget/s8;)V

    .line 34013577
    iput-object p1, p0, Lcom/dragon/read/widget/s8;->h:Lcom/dragon/read/widget/q8;

    .line 34013579
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/PopupType;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    new-instance v0, Lcom/dragon/read/widget/s8$b;

    .line 34013191
    .line 34013192
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/s8$b;-><init>(Lcom/dragon/read/widget/s8;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iput-object v0, p0, Lcom/dragon/read/widget/s8;->g:Lcom/dragon/read/widget/s8$b;

    .line 34013196
    .line 34013197
    sget-object v0, Lcom/dragon/read/widget/PopupType;->CATEGORY:Lcom/dragon/read/widget/PopupType;

    .line 34013198
    .line 34013199
    if-ne p2, v0, :cond_15

    .line 34013200
    .line 34013201
    const v1, 0x7f051736

    .line 34013202
    .line 34013203
    .line 34013204
    goto :goto_18

    .line 34013205
    :cond_15
    const v1, 0x7f051737

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    const/4 v3, 0x0

    .line 34013213
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34013218
    .line 34013219
    .line 34013220
    sget v1, Lcom/dragon/read/widget/s8;->k:I

    .line 34013221
    .line 34013222
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v1, -0x2

    .line 34013226
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 34013227
    .line 34013228
    .line 34013229
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34013230
    .line 34013231
    const/4 v2, 0x0

    .line 34013232
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    const v3, 0x7f112dbd

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    const-string v3, ""

    .line 34013250
    .line 34013251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    iput-object v1, p0, Lcom/dragon/read/widget/s8;->a:Landroid/view/View;

    .line 34013255
    .line 34013256
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    const v5, 0x7f111928

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    check-cast v4, Landroid/widget/ImageView;

    .line 34013268
    .line 34013269
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    const v6, 0x7f111927

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v5

    .line 34013280
    check-cast v5, Landroid/widget/ImageView;

    .line 34013281
    .line 34013282
    iput-object v5, p0, Lcom/dragon/read/widget/s8;->b:Landroid/widget/ImageView;

    .line 34013283
    .line 34013284
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v6

    .line 34013288
    const v7, 0x7f111925

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v6

    .line 34013295
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    iput-object v6, p0, Lcom/dragon/read/widget/s8;->c:Landroid/view/View;

    .line 34013299
    .line 34013300
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v7

    .line 34013304
    const v8, 0x7f1100fb

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v7

    .line 34013311
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    check-cast v7, Landroid/widget/TextView;

    .line 34013315
    .line 34013316
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v8

    .line 34013320
    const v9, 0x7f11192c

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v8

    .line 34013327
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    check-cast v8, Landroid/widget/ImageView;

    .line 34013331
    .line 34013332
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v9

    .line 34013336
    const v10, 0x7f11192d

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v9

    .line 34013343
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iput-object v9, p0, Lcom/dragon/read/widget/s8;->d:Landroid/view/View;

    .line 34013347
    .line 34013348
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v10

    .line 34013352
    const v11, 0x7f11193c

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v10

    .line 34013359
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013363
    .line 34013364
    iput-object v10, p0, Lcom/dragon/read/widget/s8;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013365
    .line 34013366
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v11

    .line 34013370
    const v12, 0x7f111942

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v11

    .line 34013377
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    check-cast v11, Landroid/widget/ImageView;

    .line 34013381
    .line 34013382
    iput-object v11, p0, Lcom/dragon/read/widget/s8;->f:Landroid/widget/ImageView;

    .line 34013383
    .line 34013384
    const/4 v3, 0x2

    .line 34013385
    if-ne p2, v0, :cond_dd

    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    sget v11, Lcom/dragon/read/widget/s8;->j:I

    .line 34013392
    .line 34013393
    sget v12, Lcom/dragon/read/widget/s8;->m:I

    .line 34013394
    .line 34013395
    div-int/2addr v12, v3

    .line 34013396
    sub-int/2addr v11, v12

    .line 34013397
    int-to-float v11, v11

    .line 34013398
    invoke-static {p1, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v11

    .line 34013402
    invoke-virtual {v0, v11}, Landroid/view/View;->setPivotX(F)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    sget-object v0, Lcom/dragon/read/widget/PopupType;->SERIES:Lcom/dragon/read/widget/PopupType;

    .line 34013406
    .line 34013407
    if-ne p2, v0, :cond_10b

    .line 34013408
    .line 34013409
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p2

    .line 34013413
    sget v0, Lcom/dragon/read/widget/s8;->j:I

    .line 34013414
    .line 34013415
    div-int/2addr v0, v3

    .line 34013416
    int-to-float v0, v0

    .line 34013417
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v0

    .line 34013421
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p2

    .line 34013428
    sget v0, Lcom/dragon/read/widget/s8;->l:I

    .line 34013429
    .line 34013430
    int-to-float v0, v0

    .line 34013431
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v0

    .line 34013435
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    sget v0, Lcom/dragon/read/widget/s8;->n:I

    .line 34013443
    .line 34013444
    int-to-float v0, v0

    .line 34013445
    int-to-float v3, v3

    .line 34013446
    div-float/2addr v0, v3

    .line 34013447
    neg-float v0, v0

    .line 34013448
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result p2

    .line 34013455
    if-eqz p2, :cond_137

    .line 34013456
    .line 34013457
    const/16 p2, 0x8

    .line 34013458
    .line 34013459
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013460
    .line 34013461
    .line 34013462
    const p2, 0x7f022c30

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013466
    .line 34013467
    .line 34013468
    if-eqz v4, :cond_124

    .line 34013469
    .line 34013470
    const p2, 0x7f022c2e

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    if-eqz v5, :cond_12c

    .line 34013477
    .line 34013478
    const p2, 0x7f022c2c

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    const p2, 0x7f0d0063

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result p1

    .line 34013491
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_15a

    .line 34013495
    :cond_137
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013496
    .line 34013497
    .line 34013498
    const p2, 0x7f022c31

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013502
    .line 34013503
    .line 34013504
    if-eqz v4, :cond_148

    .line 34013505
    .line 34013506
    const p2, 0x7f022c2f

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    if-eqz v5, :cond_150

    .line 34013513
    .line 34013514
    const p2, 0x7f022c2d

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    const p2, 0x7f0d0026

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result p1

    .line 34013527
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013528
    .line 34013529
    .line 34013530
    :goto_15a
    const p1, 0x7f0217e7

    .line 34013531
    .line 34013532
    .line 34013533
    const p2, 0x7f0d0020

    .line 34013534
    .line 34013535
    .line 34013536
    const v0, 0x7f0d0068

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-static {v8, p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34013540
    .line 34013541
    .line 34013542
    iget-object p1, p0, Lcom/dragon/read/widget/s8;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013543
    .line 34013544
    const-string p2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_video_tab_tip_guide_1967.json"

    .line 34013545
    .line 34013546
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    new-instance p1, Lcom/dragon/read/widget/t8;

    .line 34013550
    .line 34013551
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/t8;-><init>(Lcom/dragon/read/widget/s8;)V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {v10, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013558
    .line 34013559
    .line 34013560
    const/4 p1, 0x1

    .line 34013561
    invoke-virtual {v10, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 34013562
    .line 34013563
    .line 34013564
    new-instance p1, Lcom/dragon/read/widget/r8;

    .line 34013565
    .line 34013566
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/r8;-><init>(Lcom/dragon/read/widget/s8;)V

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013570
    .line 34013571
    .line 34013572
    new-instance p1, Lcom/dragon/read/widget/q8;

    .line 34013573
    .line 34013574
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/q8;-><init>(Lcom/dragon/read/widget/s8;)V

    .line 34013575
    .line 34013576
    .line 34013577
    iput-object p1, p0, Lcom/dragon/read/widget/s8;->h:Lcom/dragon/read/widget/q8;

    .line 34013578
    .line 34013579
    return-void
.end method


.method private final onEvent(Ld05/k;)V
[MOD-CHANGED]
.method private final onEvent(Ld05/k;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-boolean p1, p1, Ld05/k;->c:Z

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/widget/s8;->a()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private final onEvent(Ld05/k;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-boolean p1, p1, Ld05/k;->c:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/widget/s8;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/widget/s8;->h:Lcom/dragon/read/widget/q8;

    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/widget/s8;->g:Lcom/dragon/read/widget/s8$b;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262167
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_2a

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/widget/s8;->h:Lcom/dragon/read/widget/q8;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/widget/s8;->g:Lcom/dragon/read/widget/s8$b;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2a

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17104898
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104901
    const/4 v1, 0x2

    .line 17104902
    new-array v2, v1, [F

    .line 17104904
    fill-array-data v2, :array_68

    .line 17104907
    const-string v3, "alpha"

    .line 17104909
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104912
    move-result-object v2

    .line 17104913
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104915
    const v4, 0x3ed70a3d    # 0.42f

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const v6, 0x3f147ae1    # 0.58f

    .line 17104922
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104924
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104927
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104930
    new-array v3, v1, [F

    .line 17104932
    fill-array-data v3, :array_70

    .line 17104935
    const-string v8, "scaleX"

    .line 17104937
    invoke-static {p1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104940
    move-result-object v3

    .line 17104941
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104943
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104946
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104949
    new-array v8, v1, [F

    .line 17104951
    fill-array-data v8, :array_78

    .line 17104954
    const-string v9, "scaleY"

    .line 17104956
    invoke-static {p1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104962
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104965
    invoke-virtual {p1, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104968
    const-wide/16 v4, 0xc8

    .line 17104970
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104973
    const/4 v4, 0x3

    .line 17104974
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    aput-object v2, v4, v5

    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    aput-object v3, v4, v2

    .line 17104982
    aput-object p1, v4, v1

    .line 17104984
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104987
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17104990
    new-instance p1, Lcom/dragon/read/widget/s8$c;

    .line 17104992
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/s8$c;-><init>(Lcom/dragon/read/widget/s8;)V

    .line 17104995
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104998
    return-void

    nop

    .line 17105000
    :array_68
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17105008
    :array_70
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17105016
    :array_78
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x2

    .line 17104902
    new-array v2, v1, [F

    .line 17104903
    .line 17104904
    fill-array-data v2, :array_68

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, "alpha"

    .line 17104908
    .line 17104909
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104914
    .line 17104915
    const v4, 0x3ed70a3d    # 0.42f

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const v6, 0x3f147ae1    # 0.58f

    .line 17104920
    .line 17104921
    .line 17104922
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104923
    .line 17104924
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-array v3, v1, [F

    .line 17104931
    .line 17104932
    fill-array-data v3, :array_70

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v8, "scaleX"

    .line 17104936
    .line 17104937
    invoke-static {p1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104942
    .line 17104943
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-array v8, v1, [F

    .line 17104950
    .line 17104951
    fill-array-data v8, :array_78

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v9, "scaleY"

    .line 17104955
    .line 17104956
    invoke-static {p1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104961
    .line 17104962
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-wide/16 v4, 0xc8

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v4, 0x3

    .line 17104974
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17104975
    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    aput-object v2, v4, v5

    .line 17104978
    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    aput-object v3, v4, v2

    .line 17104981
    .line 17104982
    aput-object p1, v4, v1

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance p1, Lcom/dragon/read/widget/s8$c;

    .line 17104991
    .line 17104992
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/s8$c;-><init>(Lcom/dragon/read/widget/s8;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void

    .line 17104999
    nop

    .line 17105000
    :array_68
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17105001
    .line 17105002
    .line 17105003
    .line 17105004
    .line 17105005
    .line 17105006
    .line 17105007
    .line 17105008
    :array_70
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17105009
    .line 17105010
    .line 17105011
    .line 17105012
    .line 17105013
    .line 17105014
    .line 17105015
    .line 17105016
    :array_78
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final c(Landroid/app/Activity;Lcom/dragon/read/pop/PopDefiner$Pop;Landroid/view/View;IILcom/dragon/read/pages/main/c4;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Lcom/dragon/read/pop/PopDefiner$Pop;Landroid/view/View;IILcom/dragon/read/pages/main/c4;)V
    .registers 16

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 100859909
    new-instance v8, Lcom/dragon/read/widget/v8;

    .line 100859911
    move-object v1, v8

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-object v3, p6

    .line 100859914
    move-object v4, p3

    .line 100859915
    move-object v5, p0

    .line 100859916
    move v6, p4

    .line 100859917
    move v7, p5

    .line 100859918
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/widget/v8;-><init>(Landroid/app/Activity;Lcom/dragon/read/pages/main/c4;Landroid/view/View;Lcom/dragon/read/widget/s8;II)V

    .line 100859921
    const/4 v4, 0x0

    .line 100859922
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 100859925
    move-result-object v5

    .line 100859926
    move-object v1, p1

    .line 100859927
    move-object v2, p2

    .line 100859928
    move-object v3, v8

    .line 100859929
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 100859932
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Lcom/dragon/read/pop/PopDefiner$Pop;Landroid/view/View;IILcom/dragon/read/pages/main/c4;)V
    .registers 16

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 100859908
    .line 100859909
    new-instance v8, Lcom/dragon/read/widget/v8;

    .line 100859910
    .line 100859911
    move-object v1, v8

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-object v3, p6

    .line 100859914
    move-object v4, p3

    .line 100859915
    move-object v5, p0

    .line 100859916
    move v6, p4

    .line 100859917
    move v7, p5

    .line 100859918
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/widget/v8;-><init>(Landroid/app/Activity;Lcom/dragon/read/pages/main/c4;Landroid/view/View;Lcom/dragon/read/widget/s8;II)V

    .line 100859919
    .line 100859920
    .line 100859921
    const/4 v4, 0x0

    .line 100859922
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 100859923
    .line 100859924
    .line 100859925
    move-result-object v5

    .line 100859926
    move-object v1, p1

    .line 100859927
    move-object v2, p2

    .line 100859928
    move-object v3, v8

    .line 100859929
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 100859930
    .line 100859931
    .line 100859932
    return-void
.end method


.method public final showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 12

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67502083
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502086
    move-result-object p1

    .line 67502087
    const-string p2, ""

    .line 67502089
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502092
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 67502094
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67502097
    const/4 p3, 0x2

    .line 67502098
    new-array p4, p3, [F

    .line 67502100
    fill-array-data p4, :array_82

    .line 67502103
    const-string v0, "alpha"

    .line 67502105
    invoke-static {p1, v0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67502108
    move-result-object p4

    .line 67502109
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67502111
    const v1, 0x3ed70a3d    # 0.42f

    .line 67502114
    const/4 v2, 0x0

    .line 67502115
    const v3, 0x3f147ae1    # 0.58f

    .line 67502118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67502120
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67502123
    invoke-virtual {p4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67502126
    new-array v0, p3, [F

    .line 67502128
    fill-array-data v0, :array_8a

    .line 67502131
    const-string v5, "scaleX"

    .line 67502133
    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67502136
    move-result-object v0

    .line 67502137
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67502139
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67502142
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67502145
    new-array v5, p3, [F

    .line 67502147
    fill-array-data v5, :array_92

    .line 67502150
    const-string v6, "scaleY"

    .line 67502152
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67502155
    move-result-object p1

    .line 67502156
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67502158
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67502161
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67502164
    const-wide/16 v1, 0xc8

    .line 67502166
    invoke-virtual {p2, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67502169
    const/4 v1, 0x3

    .line 67502170
    new-array v1, v1, [Landroid/animation/Animator;

    .line 67502172
    const/4 v2, 0x0

    .line 67502173
    aput-object p4, v1, v2

    .line 67502175
    const/4 p4, 0x1

    .line 67502176
    aput-object v0, v1, p4

    .line 67502178
    aput-object p1, v1, p3

    .line 67502180
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67502183
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 67502186
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 67502189
    move-result-object p1

    .line 67502190
    iget-object p2, p0, Lcom/dragon/read/widget/s8;->h:Lcom/dragon/read/widget/q8;

    .line 67502192
    const-wide/16 p3, 0x1388

    .line 67502194
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502197
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67502200
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502203
    move-result-object p1

    .line 67502204
    iget-object p2, p0, Lcom/dragon/read/widget/s8;->g:Lcom/dragon/read/widget/s8$b;

    .line 67502206
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67502209
    return-void

    .line 67502210
    :array_82
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 67502218
    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 67502226
    :array_92
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 12

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p1

    .line 67502087
    const-string p2, ""

    .line 67502088
    .line 67502089
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502090
    .line 67502091
    .line 67502092
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 67502093
    .line 67502094
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67502095
    .line 67502096
    .line 67502097
    const/4 p3, 0x2

    .line 67502098
    new-array p4, p3, [F

    .line 67502099
    .line 67502100
    fill-array-data p4, :array_82

    .line 67502101
    .line 67502102
    .line 67502103
    const-string v0, "alpha"

    .line 67502104
    .line 67502105
    invoke-static {p1, v0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p4

    .line 67502109
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67502110
    .line 67502111
    const v1, 0x3ed70a3d    # 0.42f

    .line 67502112
    .line 67502113
    .line 67502114
    const/4 v2, 0x0

    .line 67502115
    const v3, 0x3f147ae1    # 0.58f

    .line 67502116
    .line 67502117
    .line 67502118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67502119
    .line 67502120
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67502124
    .line 67502125
    .line 67502126
    new-array v0, p3, [F

    .line 67502127
    .line 67502128
    fill-array-data v0, :array_8a

    .line 67502129
    .line 67502130
    .line 67502131
    const-string v5, "scaleX"

    .line 67502132
    .line 67502133
    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v0

    .line 67502137
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67502138
    .line 67502139
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67502143
    .line 67502144
    .line 67502145
    new-array v5, p3, [F

    .line 67502146
    .line 67502147
    fill-array-data v5, :array_92

    .line 67502148
    .line 67502149
    .line 67502150
    const-string v6, "scaleY"

    .line 67502151
    .line 67502152
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p1

    .line 67502156
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67502157
    .line 67502158
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67502162
    .line 67502163
    .line 67502164
    const-wide/16 v1, 0xc8

    .line 67502165
    .line 67502166
    invoke-virtual {p2, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67502167
    .line 67502168
    .line 67502169
    const/4 v1, 0x3

    .line 67502170
    new-array v1, v1, [Landroid/animation/Animator;

    .line 67502171
    .line 67502172
    const/4 v2, 0x0

    .line 67502173
    aput-object p4, v1, v2

    .line 67502174
    .line 67502175
    const/4 p4, 0x1

    .line 67502176
    aput-object v0, v1, p4

    .line 67502177
    .line 67502178
    aput-object p1, v1, p3

    .line 67502179
    .line 67502180
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p1

    .line 67502190
    iget-object p2, p0, Lcom/dragon/read/widget/s8;->h:Lcom/dragon/read/widget/q8;

    .line 67502191
    .line 67502192
    const-wide/16 p3, 0x1388

    .line 67502193
    .line 67502194
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p1

    .line 67502204
    iget-object p2, p0, Lcom/dragon/read/widget/s8;->g:Lcom/dragon/read/widget/s8$b;

    .line 67502205
    .line 67502206
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67502207
    .line 67502208
    .line 67502209
    return-void

    .line 67502210
    :array_82
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 67502211
    .line 67502212
    .line 67502213
    .line 67502214
    .line 67502215
    .line 67502216
    .line 67502217
    .line 67502218
    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 67502219
    .line 67502220
    .line 67502221
    .line 67502222
    .line 67502223
    .line 67502224
    .line 67502225
    .line 67502226
    :array_92
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


