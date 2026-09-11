.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c$a;
    }
.end annotation


# instance fields
.field public final a:Lsn3/b;

.field public final b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

.field public final c:Lcom/dragon/read/LoadingTextView;

.field public final d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92c63

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    const-string v1, "PhoneNormalLoginContentView"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo44/x0;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->a:Lsn3/b;

    .line 34013191
    .line 34013192
    const-string v0, ""

    .line 34013193
    .line 34013194
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->e:Ljava/lang/String;

    .line 34013195
    .line 34013196
    const v1, 0x7f051299

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    const p1, 0x7f113ad5

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    .line 34013213
    .line 34013214
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    .line 34013215
    .line 34013216
    const v1, 0x7f11237b

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    check-cast v1, Lcom/dragon/read/LoadingTextView;

    .line 34013227
    .line 34013228
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->c:Lcom/dragon/read/LoadingTextView;

    .line 34013229
    .line 34013230
    const v2, 0x7f1103a7

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 34013241
    .line 34013242
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 34013243
    .line 34013244
    const v3, 0x7f11235f

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v3

    .line 34013251
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;

    .line 34013255
    .line 34013256
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/d;

    .line 34013257
    .line 34013258
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;)V

    .line 34013262
    .line 34013263
    .line 34013264
    const/4 v4, 0x0

    .line 34013265
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->setButtonEnable(Z)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-static {v1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 34013269
    .line 34013270
    .line 34013271
    new-instance v5, Lp44/y;

    .line 34013272
    .line 34013273
    invoke-direct {v5, p0}, Lp44/y;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013277
    .line 34013278
    .line 34013279
    const/4 v1, 0x0

    .line 34013280
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    .line 34013281
    .line 34013282
    .line 34013283
    new-instance v1, Lp44/z;

    .line 34013284
    .line 34013285
    invoke-direct {v1, p0}, Lp44/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013289
    .line 34013290
    .line 34013291
    new-instance v1, Lp44/d0;

    .line 34013292
    .line 34013293
    invoke-direct {v1, p0}, Lp44/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 34013297
    .line 34013298
    .line 34013299
    sget-object v1, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 34013300
    .line 34013301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    .line 34013303
    .line 34013304
    sget-object v1, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 34013305
    .line 34013306
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isDouyinLoginEnable()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v1

    .line 34013310
    if-nez v1, :cond_84

    .line 34013311
    .line 34013312
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013313
    .line 34013314
    .line 34013315
    goto :goto_d7

    .line 34013316
    :cond_84
    invoke-virtual {p2}, Lo44/x0;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p2

    .line 34013320
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->hasButtonText:Z

    .line 34013321
    .line 34013322
    if-eqz p2, :cond_8f

    .line 34013323
    .line 34013324
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->TextImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013325
    .line 34013326
    goto :goto_91

    .line 34013327
    :cond_8f
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->OnlyImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013328
    .line 34013329
    :goto_91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013333
    .line 34013334
    .line 34013335
    iput-object p2, v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013336
    .line 34013337
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->b()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result p2

    .line 34013341
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->setBigRedPacketNightStyle(Z)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v3, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->setBigRedPacketNightStyle(Z)V

    .line 34013345
    .line 34013346
    .line 34013347
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 34013348
    .line 34013349
    new-instance p2, Lp44/a0;

    .line 34013350
    .line 34013351
    invoke-direct {p2, p0}, Lp44/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    .line 34013352
    .line 34013353
    .line 34013354
    const v1, 0x7f022a2f

    .line 34013355
    .line 34013356
    .line 34013357
    const-string v5, "\u6296\u97f3\u767b\u5f55"

    .line 34013358
    .line 34013359
    invoke-direct {p1, v1, p2, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 34013363
    .line 34013364
    new-instance v1, Lp44/b0;

    .line 34013365
    .line 34013366
    invoke-direct {v1, p0}, Lp44/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V

    .line 34013367
    .line 34013368
    .line 34013369
    const v5, 0x7f021a8e

    .line 34013370
    .line 34013371
    .line 34013372
    const-string v6, "\u7f51\u53f7\u767b\u5f55"

    .line 34013373
    .line 34013374
    invoke-direct {p2, v5, v1, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    new-instance v1, Ljava/util/ArrayList;

    .line 34013378
    .line 34013379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013386
    .line 34013387
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableNetIdLogin()Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result p1

    .line 34013391
    if-eqz p1, :cond_d4

    .line 34013392
    .line 34013393
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->a(Ljava/util/List;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :goto_d7
    new-instance p1, Lho6/g;

    .line 34013400
    .line 34013401
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-direct {p1, p2}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p2

    .line 34013419
    const v1, 0x7f061476

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p1, p2}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 34013430
    .line 34013431
    .line 34013432
    const p2, 0x7f0d0451

    .line 34013433
    .line 34013434
    .line 34013435
    iput p2, p1, Lho6/g;->r:I

    .line 34013436
    .line 34013437
    iput p2, p1, Lho6/g;->s:I

    .line 34013438
    .line 34013439
    const/4 p2, 0x1

    .line 34013440
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result p2

    .line 34013444
    iput p2, p1, Lfo6/i;->j:I

    .line 34013445
    .line 34013446
    const/16 p2, 0x1e

    .line 34013447
    .line 34013448
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p2

    .line 34013452
    int-to-float p2, p2

    .line 34013453
    iput p2, p1, Lfo6/i;->g:F

    .line 34013454
    .line 34013455
    const/4 p2, 0x6

    .line 34013456
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p2

    .line 34013460
    iput p2, p1, Lfo6/i;->k:I

    .line 34013461
    .line 34013462
    const-wide/16 v0, 0x1388

    .line 34013463
    .line 34013464
    iput-wide v0, p1, Lfo6/i;->m:J

    .line 34013465
    .line 34013466
    iput-boolean v4, p1, Lfo6/i;->n:Z

    .line 34013467
    .line 34013468
    const p2, 0x7f110ab4

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    if-eqz p2, :cond_12f

    .line 34013476
    .line 34013477
    new-instance v0, Lp44/c0;

    .line 34013478
    .line 34013479
    invoke-direct {v0, p1, p2}, Lp44/c0;-><init>(Lho6/g;Landroid/view/View;)V

    .line 34013480
    .line 34013481
    .line 34013482
    const-wide/16 v1, 0xc8

    .line 34013483
    .line 34013484
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1f

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    check-cast v1, Landroid/app/Activity;

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 262172
    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->c:Lcom/dragon/read/LoadingTextView;

    .line 262176
    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 262183
    .line 262184
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_31

    .line 262191
    .line 262192
    return-void

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->a:Lsn3/b;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    .line 262196
    .line 262197
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->getPhoneNumber()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    invoke-interface {v0, v1}, Lsn3/b;->a(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->a:Lsn3/b;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lsn3/b;->j()Ljava/util/HashMap;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_15

    .line 262151
    .line 262152
    const-string v1, "guideLoginEntrance"

    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_26

    .line 262171
    .line 262172
    const-string v1, "big_red_packet_v719"

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

.method public final getPhoneNumberByEditView()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->getPhoneNumberWithoutCountryCode()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->b()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->setBigRedPacketNightStyle(Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;->setPhoneNumber(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 196628
    .line 196629
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public final setButtonEnable(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->c:Lcom/dragon/read/LoadingTextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ne v0, p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->c:Lcom/dragon/read/LoadingTextView;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->c:Lcom/dragon/read/LoadingTextView;

    .line 16973839
    .line 16973840
    iget-boolean v1, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 16973841
    .line 16973842
    if-nez v1, :cond_1f

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const p1, 0x3e99999a    # 0.3f

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public final setPhoneNum(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->e:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
