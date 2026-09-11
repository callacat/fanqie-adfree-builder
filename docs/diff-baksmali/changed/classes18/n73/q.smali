## classes18/n73/q.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/base/Args;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 101122054
    iput-object p4, p0, Ln73/q;->a:Lkotlin/jvm/functions/Function0;

    .line 101122056
    iput-object p5, p0, Ln73/q;->b:Lkotlin/jvm/functions/Function0;

    .line 101122058
    iput-object p6, p0, Ln73/q;->c:Lcom/dragon/read/base/Args;

    .line 101122060
    const p1, 0x7f0611cc

    .line 101122063
    iput p1, p0, Ln73/q;->i:I

    .line 101122065
    const-string p1, ""

    .line 101122067
    iput-object p1, p0, Ln73/q;->j:Ljava/lang/String;

    .line 101122069
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101122072
    move-result p4

    .line 101122073
    const p5, 0x7f05059f

    .line 101122076
    invoke-virtual {p0, p5}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 101122079
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101122082
    move-result-object p5

    .line 101122083
    invoke-static {p5}, La97/e;->l(Landroid/view/Window;)V

    .line 101122086
    const p5, 0x7f110231

    .line 101122089
    invoke-virtual {p0, p5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122092
    move-result-object p5

    .line 101122093
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122096
    iput-object p5, p0, Ln73/q;->d:Landroid/view/View;

    .line 101122098
    const p6, 0x7f110074

    .line 101122101
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122104
    move-result-object p6

    .line 101122105
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122108
    check-cast p6, Landroid/widget/TextView;

    .line 101122110
    const v0, 0x7f1131a8

    .line 101122113
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122116
    move-result-object v0

    .line 101122117
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122120
    check-cast v0, Landroid/widget/TextView;

    .line 101122122
    const v1, 0x7f113d08

    .line 101122125
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122128
    move-result-object v1

    .line 101122129
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122132
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122134
    const v2, 0x7f1101ce

    .line 101122137
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122140
    move-result-object v2

    .line 101122141
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122144
    check-cast v2, Landroid/widget/TextView;

    .line 101122146
    const v3, 0x7f11000f

    .line 101122149
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122152
    move-result-object v3

    .line 101122153
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122156
    check-cast v3, Landroid/widget/TextView;

    .line 101122158
    const v4, 0x7f1101a2

    .line 101122161
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122164
    move-result-object v4

    .line 101122165
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122168
    check-cast v4, Landroid/widget/LinearLayout;

    .line 101122170
    const v5, 0x7f110940

    .line 101122173
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122176
    move-result-object v5

    .line 101122177
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122180
    check-cast v5, Landroid/widget/LinearLayout;

    .line 101122182
    const/16 v6, 0x8

    .line 101122184
    const/4 v7, 0x0

    .line 101122185
    if-eqz p3, :cond_b1

    .line 101122187
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122190
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122193
    const p3, 0x7f1108b4

    .line 101122196
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122199
    move-result-object p3

    .line 101122200
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122203
    check-cast p3, Landroid/widget/TextView;

    .line 101122205
    iput-object p3, p0, Ln73/q;->e:Landroid/widget/TextView;

    .line 101122207
    const p3, 0x7f1108a9

    .line 101122210
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122213
    move-result-object p3

    .line 101122214
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122217
    check-cast p3, Landroid/widget/TextView;

    .line 101122219
    iput-object p3, p0, Ln73/q;->f:Landroid/widget/TextView;

    .line 101122221
    const/4 p3, 0x0

    .line 101122222
    iput-object p3, p0, Ln73/q;->g:Landroid/view/View;

    .line 101122224
    goto :goto_dc

    .line 101122225
    :cond_b1
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122228
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122231
    const p3, 0x7f110011

    .line 101122234
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122237
    move-result-object p3

    .line 101122238
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122241
    check-cast p3, Landroid/widget/TextView;

    .line 101122243
    iput-object p3, p0, Ln73/q;->e:Landroid/widget/TextView;

    .line 101122245
    const p3, 0x7f110161

    .line 101122248
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122251
    move-result-object p3

    .line 101122252
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122255
    check-cast p3, Landroid/widget/TextView;

    .line 101122257
    iput-object p3, p0, Ln73/q;->f:Landroid/widget/TextView;

    .line 101122259
    const p3, 0x7f11219a

    .line 101122262
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122265
    move-result-object p3

    .line 101122266
    iput-object p3, p0, Ln73/q;->g:Landroid/view/View;

    .line 101122268
    :goto_dc
    const p3, 0x7f111f63

    .line 101122271
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122274
    move-result-object p3

    .line 101122275
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122278
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 101122280
    iput-object p3, p0, Ln73/q;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101122282
    const-string/jumbo p1, "\u6dfb\u52a0\u5230\u684c\u9762"

    .line 101122285
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122288
    const-string/jumbo p1, "\u8f7b\u89e6\u5e76\u6309\u4f4f\u6b64\u8f6f\u4ef6\u53ef\u5728\u4e3b\u5c4f\u5e55\u4e0a\u968f\u610f\u79fb\u52a8\u5b83"

    .line 101122291
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122294
    iget-object p1, p0, Ln73/q;->e:Landroid/widget/TextView;

    .line 101122296
    const-string/jumbo v4, "\u6dfb\u52a0"

    .line 101122299
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122302
    iget-object p1, p0, Ln73/q;->f:Landroid/widget/TextView;

    .line 101122304
    const-string/jumbo v4, "\u53d6\u6d88"

    .line 101122307
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122310
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 101122312
    invoke-interface {p1, p4, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVivoWidgetGuide(ZLjava/lang/String;)Ln73/r;

    .line 101122315
    move-result-object p1

    .line 101122316
    if-eqz p1, :cond_120

    .line 101122318
    iget p2, p1, Ln73/r;->a:I

    .line 101122320
    iput p2, p0, Ln73/q;->i:I

    .line 101122322
    iget-object p2, p1, Ln73/r;->c:Ljava/lang/String;

    .line 101122324
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122327
    iget-object p2, p1, Ln73/r;->d:Ljava/lang/String;

    .line 101122329
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122332
    iget-object p1, p1, Ln73/r;->e:Ljava/lang/String;

    .line 101122334
    iput-object p1, p0, Ln73/q;->j:Ljava/lang/String;

    .line 101122336
    :cond_120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122339
    move-result-object p1

    .line 101122340
    iget p2, p0, Ln73/q;->i:I

    .line 101122342
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 101122345
    move-result-object p1

    .line 101122346
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101122348
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 101122351
    if-eqz p4, :cond_174

    .line 101122353
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122356
    move-result-object p1

    .line 101122357
    const p2, 0x7f0d0019

    .line 101122360
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122363
    move-result p1

    .line 101122364
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122370
    move-result-object p1

    .line 101122371
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122374
    move-result p1

    .line 101122375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122381
    move-result-object p1

    .line 101122382
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122385
    move-result p1

    .line 101122386
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122392
    move-result-object p1

    .line 101122393
    const p2, 0x7f0d0756

    .line 101122396
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122399
    move-result p1

    .line 101122400
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122403
    const p1, 0x7f020cea

    .line 101122406
    invoke-virtual {p5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101122409
    iget-object p1, p0, Ln73/q;->g:Landroid/view/View;

    .line 101122411
    if-eqz p1, :cond_1b6

    .line 101122413
    const p2, 0x7f0d0df1

    .line 101122416
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101122419
    goto :goto_1b6

    .line 101122420
    :cond_174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122423
    move-result-object p1

    .line 101122424
    const p2, 0x7f0d0017

    .line 101122427
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122430
    move-result p1

    .line 101122431
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122437
    move-result-object p1

    .line 101122438
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122441
    move-result p1

    .line 101122442
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122445
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122448
    move-result-object p1

    .line 101122449
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122452
    move-result p1

    .line 101122453
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122459
    move-result-object p1

    .line 101122460
    const p2, 0x7f0d0073

    .line 101122463
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122466
    move-result p1

    .line 101122467
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122470
    const p1, 0x7f020ced

    .line 101122473
    invoke-virtual {p5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101122476
    iget-object p1, p0, Ln73/q;->g:Landroid/view/View;

    .line 101122478
    if-eqz p1, :cond_1b6

    .line 101122480
    const p2, 0x7f0d0df2

    .line 101122483
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101122486
    :cond_1b6
    :goto_1b6
    iget-object p1, p0, Ln73/q;->j:Ljava/lang/String;

    .line 101122488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101122491
    move-result p1

    .line 101122492
    if-lez p1, :cond_1c0

    .line 101122494
    const/4 p1, 0x1

    .line 101122495
    goto :goto_1c1

    .line 101122496
    :cond_1c0
    const/4 p1, 0x0

    .line 101122497
    :goto_1c1
    if-eqz p1, :cond_1d0

    .line 101122499
    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101122502
    iget-object p1, p0, Ln73/q;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101122504
    iget-object p2, p0, Ln73/q;->j:Ljava/lang/String;

    .line 101122506
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 101122509
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 101122512
    :cond_1d0
    iget-object p1, p0, Ln73/q;->f:Landroid/widget/TextView;

    .line 101122514
    new-instance p2, Ln73/o;

    .line 101122516
    invoke-direct {p2, p0}, Ln73/o;-><init>(Ln73/q;)V

    .line 101122519
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122522
    iget-object p1, p0, Ln73/q;->e:Landroid/widget/TextView;

    .line 101122524
    new-instance p2, Ln73/p;

    .line 101122526
    invoke-direct {p2, p0}, Ln73/p;-><init>(Ln73/q;)V

    .line 101122529
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122532
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/base/Args;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 101122052
    .line 101122053
    .line 101122054
    iput-object p4, p0, Ln73/q;->a:Lkotlin/jvm/functions/Function0;

    .line 101122055
    .line 101122056
    iput-object p5, p0, Ln73/q;->b:Lkotlin/jvm/functions/Function0;

    .line 101122057
    .line 101122058
    iput-object p6, p0, Ln73/q;->c:Lcom/dragon/read/base/Args;

    .line 101122059
    .line 101122060
    const p1, 0x7f0611cc

    .line 101122061
    .line 101122062
    .line 101122063
    iput p1, p0, Ln73/q;->i:I

    .line 101122064
    .line 101122065
    const-string p1, ""

    .line 101122066
    .line 101122067
    iput-object p1, p0, Ln73/q;->j:Ljava/lang/String;

    .line 101122068
    .line 101122069
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result p4

    .line 101122073
    const p5, 0x7f05059f

    .line 101122074
    .line 101122075
    .line 101122076
    invoke-virtual {p0, p5}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 101122077
    .line 101122078
    .line 101122079
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101122080
    .line 101122081
    .line 101122082
    move-result-object p5

    .line 101122083
    invoke-static {p5}, La97/e;->l(Landroid/view/Window;)V

    .line 101122084
    .line 101122085
    .line 101122086
    const p5, 0x7f110231

    .line 101122087
    .line 101122088
    .line 101122089
    invoke-virtual {p0, p5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object p5

    .line 101122093
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122094
    .line 101122095
    .line 101122096
    iput-object p5, p0, Ln73/q;->d:Landroid/view/View;

    .line 101122097
    .line 101122098
    const p6, 0x7f110074

    .line 101122099
    .line 101122100
    .line 101122101
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122102
    .line 101122103
    .line 101122104
    move-result-object p6

    .line 101122105
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122106
    .line 101122107
    .line 101122108
    check-cast p6, Landroid/widget/TextView;

    .line 101122109
    .line 101122110
    const v0, 0x7f1131a8

    .line 101122111
    .line 101122112
    .line 101122113
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122114
    .line 101122115
    .line 101122116
    move-result-object v0

    .line 101122117
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122118
    .line 101122119
    .line 101122120
    check-cast v0, Landroid/widget/TextView;

    .line 101122121
    .line 101122122
    const v1, 0x7f113d08

    .line 101122123
    .line 101122124
    .line 101122125
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122126
    .line 101122127
    .line 101122128
    move-result-object v1

    .line 101122129
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122130
    .line 101122131
    .line 101122132
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122133
    .line 101122134
    const v2, 0x7f1101ce

    .line 101122135
    .line 101122136
    .line 101122137
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122138
    .line 101122139
    .line 101122140
    move-result-object v2

    .line 101122141
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122142
    .line 101122143
    .line 101122144
    check-cast v2, Landroid/widget/TextView;

    .line 101122145
    .line 101122146
    const v3, 0x7f11000f

    .line 101122147
    .line 101122148
    .line 101122149
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122150
    .line 101122151
    .line 101122152
    move-result-object v3

    .line 101122153
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122154
    .line 101122155
    .line 101122156
    check-cast v3, Landroid/widget/TextView;

    .line 101122157
    .line 101122158
    const v4, 0x7f1101a2

    .line 101122159
    .line 101122160
    .line 101122161
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122162
    .line 101122163
    .line 101122164
    move-result-object v4

    .line 101122165
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122166
    .line 101122167
    .line 101122168
    check-cast v4, Landroid/widget/LinearLayout;

    .line 101122169
    .line 101122170
    const v5, 0x7f110940

    .line 101122171
    .line 101122172
    .line 101122173
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122174
    .line 101122175
    .line 101122176
    move-result-object v5

    .line 101122177
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    check-cast v5, Landroid/widget/LinearLayout;

    .line 101122181
    .line 101122182
    const/16 v6, 0x8

    .line 101122183
    .line 101122184
    const/4 v7, 0x0

    .line 101122185
    if-eqz p3, :cond_b1

    .line 101122186
    .line 101122187
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122188
    .line 101122189
    .line 101122190
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122191
    .line 101122192
    .line 101122193
    const p3, 0x7f1108b4

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object p3

    .line 101122200
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122201
    .line 101122202
    .line 101122203
    check-cast p3, Landroid/widget/TextView;

    .line 101122204
    .line 101122205
    iput-object p3, p0, Ln73/q;->e:Landroid/widget/TextView;

    .line 101122206
    .line 101122207
    const p3, 0x7f1108a9

    .line 101122208
    .line 101122209
    .line 101122210
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object p3

    .line 101122214
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122215
    .line 101122216
    .line 101122217
    check-cast p3, Landroid/widget/TextView;

    .line 101122218
    .line 101122219
    iput-object p3, p0, Ln73/q;->f:Landroid/widget/TextView;

    .line 101122220
    .line 101122221
    const/4 p3, 0x0

    .line 101122222
    iput-object p3, p0, Ln73/q;->g:Landroid/view/View;

    .line 101122223
    .line 101122224
    goto :goto_dc

    .line 101122225
    :cond_b1
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122226
    .line 101122227
    .line 101122228
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122229
    .line 101122230
    .line 101122231
    const p3, 0x7f110011

    .line 101122232
    .line 101122233
    .line 101122234
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object p3

    .line 101122238
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122239
    .line 101122240
    .line 101122241
    check-cast p3, Landroid/widget/TextView;

    .line 101122242
    .line 101122243
    iput-object p3, p0, Ln73/q;->e:Landroid/widget/TextView;

    .line 101122244
    .line 101122245
    const p3, 0x7f110161

    .line 101122246
    .line 101122247
    .line 101122248
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object p3

    .line 101122252
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122253
    .line 101122254
    .line 101122255
    check-cast p3, Landroid/widget/TextView;

    .line 101122256
    .line 101122257
    iput-object p3, p0, Ln73/q;->f:Landroid/widget/TextView;

    .line 101122258
    .line 101122259
    const p3, 0x7f11219a

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object p3

    .line 101122266
    iput-object p3, p0, Ln73/q;->g:Landroid/view/View;

    .line 101122267
    .line 101122268
    :goto_dc
    const p3, 0x7f111f63

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object p3

    .line 101122275
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122276
    .line 101122277
    .line 101122278
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 101122279
    .line 101122280
    iput-object p3, p0, Ln73/q;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101122281
    .line 101122282
    const-string/jumbo p1, "\u6dfb\u52a0\u5230\u684c\u9762"

    .line 101122283
    .line 101122284
    .line 101122285
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122286
    .line 101122287
    .line 101122288
    const-string/jumbo p1, "\u8f7b\u89e6\u5e76\u6309\u4f4f\u6b64\u8f6f\u4ef6\u53ef\u5728\u4e3b\u5c4f\u5e55\u4e0a\u968f\u610f\u79fb\u52a8\u5b83"

    .line 101122289
    .line 101122290
    .line 101122291
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122292
    .line 101122293
    .line 101122294
    iget-object p1, p0, Ln73/q;->e:Landroid/widget/TextView;

    .line 101122295
    .line 101122296
    const-string/jumbo v4, "\u6dfb\u52a0"

    .line 101122297
    .line 101122298
    .line 101122299
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122300
    .line 101122301
    .line 101122302
    iget-object p1, p0, Ln73/q;->f:Landroid/widget/TextView;

    .line 101122303
    .line 101122304
    const-string/jumbo v4, "\u53d6\u6d88"

    .line 101122305
    .line 101122306
    .line 101122307
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122308
    .line 101122309
    .line 101122310
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 101122311
    .line 101122312
    invoke-interface {p1, p4, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVivoWidgetGuide(ZLjava/lang/String;)Ln73/r;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object p1

    .line 101122316
    if-eqz p1, :cond_120

    .line 101122317
    .line 101122318
    iget p2, p1, Ln73/r;->a:I

    .line 101122319
    .line 101122320
    iput p2, p0, Ln73/q;->i:I

    .line 101122321
    .line 101122322
    iget-object p2, p1, Ln73/r;->c:Ljava/lang/String;

    .line 101122323
    .line 101122324
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122325
    .line 101122326
    .line 101122327
    iget-object p2, p1, Ln73/r;->d:Ljava/lang/String;

    .line 101122328
    .line 101122329
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122330
    .line 101122331
    .line 101122332
    iget-object p1, p1, Ln73/r;->e:Ljava/lang/String;

    .line 101122333
    .line 101122334
    iput-object p1, p0, Ln73/q;->j:Ljava/lang/String;

    .line 101122335
    .line 101122336
    :cond_120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object p1

    .line 101122340
    iget p2, p0, Ln73/q;->i:I

    .line 101122341
    .line 101122342
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object p1

    .line 101122346
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101122347
    .line 101122348
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 101122349
    .line 101122350
    .line 101122351
    if-eqz p4, :cond_174

    .line 101122352
    .line 101122353
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122354
    .line 101122355
    .line 101122356
    move-result-object p1

    .line 101122357
    const p2, 0x7f0d0019

    .line 101122358
    .line 101122359
    .line 101122360
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122361
    .line 101122362
    .line 101122363
    move-result p1

    .line 101122364
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122365
    .line 101122366
    .line 101122367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object p1

    .line 101122371
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122372
    .line 101122373
    .line 101122374
    move-result p1

    .line 101122375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122376
    .line 101122377
    .line 101122378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122379
    .line 101122380
    .line 101122381
    move-result-object p1

    .line 101122382
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122383
    .line 101122384
    .line 101122385
    move-result p1

    .line 101122386
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122387
    .line 101122388
    .line 101122389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122390
    .line 101122391
    .line 101122392
    move-result-object p1

    .line 101122393
    const p2, 0x7f0d0756

    .line 101122394
    .line 101122395
    .line 101122396
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122397
    .line 101122398
    .line 101122399
    move-result p1

    .line 101122400
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122401
    .line 101122402
    .line 101122403
    const p1, 0x7f020cea

    .line 101122404
    .line 101122405
    .line 101122406
    invoke-virtual {p5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101122407
    .line 101122408
    .line 101122409
    iget-object p1, p0, Ln73/q;->g:Landroid/view/View;

    .line 101122410
    .line 101122411
    if-eqz p1, :cond_1b6

    .line 101122412
    .line 101122413
    const p2, 0x7f0d0df1

    .line 101122414
    .line 101122415
    .line 101122416
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101122417
    .line 101122418
    .line 101122419
    goto :goto_1b6

    .line 101122420
    :cond_174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122421
    .line 101122422
    .line 101122423
    move-result-object p1

    .line 101122424
    const p2, 0x7f0d0017

    .line 101122425
    .line 101122426
    .line 101122427
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122428
    .line 101122429
    .line 101122430
    move-result p1

    .line 101122431
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122432
    .line 101122433
    .line 101122434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-object p1

    .line 101122438
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122439
    .line 101122440
    .line 101122441
    move-result p1

    .line 101122442
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122443
    .line 101122444
    .line 101122445
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122446
    .line 101122447
    .line 101122448
    move-result-object p1

    .line 101122449
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122450
    .line 101122451
    .line 101122452
    move-result p1

    .line 101122453
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122454
    .line 101122455
    .line 101122456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122457
    .line 101122458
    .line 101122459
    move-result-object p1

    .line 101122460
    const p2, 0x7f0d0073

    .line 101122461
    .line 101122462
    .line 101122463
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122464
    .line 101122465
    .line 101122466
    move-result p1

    .line 101122467
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122468
    .line 101122469
    .line 101122470
    const p1, 0x7f020ced

    .line 101122471
    .line 101122472
    .line 101122473
    invoke-virtual {p5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101122474
    .line 101122475
    .line 101122476
    iget-object p1, p0, Ln73/q;->g:Landroid/view/View;

    .line 101122477
    .line 101122478
    if-eqz p1, :cond_1b6

    .line 101122479
    .line 101122480
    const p2, 0x7f0d0df2

    .line 101122481
    .line 101122482
    .line 101122483
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101122484
    .line 101122485
    .line 101122486
    :cond_1b6
    :goto_1b6
    iget-object p1, p0, Ln73/q;->j:Ljava/lang/String;

    .line 101122487
    .line 101122488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101122489
    .line 101122490
    .line 101122491
    move-result p1

    .line 101122492
    if-lez p1, :cond_1c0

    .line 101122493
    .line 101122494
    const/4 p1, 0x1

    .line 101122495
    goto :goto_1c1

    .line 101122496
    :cond_1c0
    const/4 p1, 0x0

    .line 101122497
    :goto_1c1
    if-eqz p1, :cond_1d0

    .line 101122498
    .line 101122499
    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101122500
    .line 101122501
    .line 101122502
    iget-object p1, p0, Ln73/q;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101122503
    .line 101122504
    iget-object p2, p0, Ln73/q;->j:Ljava/lang/String;

    .line 101122505
    .line 101122506
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 101122507
    .line 101122508
    .line 101122509
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 101122510
    .line 101122511
    .line 101122512
    :cond_1d0
    iget-object p1, p0, Ln73/q;->f:Landroid/widget/TextView;

    .line 101122513
    .line 101122514
    new-instance p2, Ln73/o;

    .line 101122515
    .line 101122516
    invoke-direct {p2, p0}, Ln73/o;-><init>(Ln73/q;)V

    .line 101122517
    .line 101122518
    .line 101122519
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122520
    .line 101122521
    .line 101122522
    iget-object p1, p0, Ln73/q;->e:Landroid/widget/TextView;

    .line 101122523
    .line 101122524
    new-instance p2, Ln73/p;

    .line 101122525
    .line 101122526
    invoke-direct {p2, p0}, Ln73/p;-><init>(Ln73/q;)V

    .line 101122527
    .line 101122528
    .line 101122529
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122530
    .line 101122531
    .line 101122532
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln73/q;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln73/q;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final dismissDirectly()V
[MOD-CHANGED]
.method public final dismissDirectly()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln73/q;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDirectly()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln73/q;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196611
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 196613
    iget-object v1, p0, Ln73/q;->c:Lcom/dragon/read/base/Args;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Ly63/z0;->e(Lcom/dragon/read/base/Args;)V

    .line 196621
    iget-object v0, p0, Ln73/q;->c:Lcom/dragon/read/base/Args;

    .line 196623
    invoke-static {v0}, Ly63/z0;->i(Lcom/dragon/read/base/Args;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 196612
    .line 196613
    iget-object v1, p0, Ln73/q;->c:Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Ly63/z0;->e(Lcom/dragon/read/base/Args;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Ln73/q;->c:Lcom/dragon/read/base/Args;

    .line 196622
    .line 196623
    invoke-static {v0}, Ly63/z0;->i(Lcom/dragon/read/base/Args;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


