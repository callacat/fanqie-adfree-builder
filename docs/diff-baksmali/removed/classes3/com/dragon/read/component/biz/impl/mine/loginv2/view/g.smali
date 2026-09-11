.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g$a;
    }
.end annotation


# instance fields
.field public final a:Lsn3/b;

.field public final b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;

.field public final c:Lcom/dragon/read/LoadingTextView;

.field public final d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92c6c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    const-string v1, "PhoneOneKeyLoginContentView"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo44/x0;)V
    .registers 9

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
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 34013191
    .line 34013192
    const v0, 0x7f05129e

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013196
    .line 34013197
    .line 34013198
    const p1, 0x7f113ad6

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    const-string v0, ""

    .line 34013206
    .line 34013207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;

    .line 34013211
    .line 34013212
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;

    .line 34013213
    .line 34013214
    const v1, 0x7f11237a

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    check-cast v1, Lcom/dragon/read/LoadingTextView;

    .line 34013225
    .line 34013226
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->c:Lcom/dragon/read/LoadingTextView;

    .line 34013227
    .line 34013228
    const v2, 0x7f11237c

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    check-cast v2, Lcom/dragon/read/LoadingTextView;

    .line 34013239
    .line 34013240
    const v3, 0x7f1103a7

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 34013251
    .line 34013252
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 34013253
    .line 34013254
    const v4, 0x7f11235f

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v4

    .line 34013261
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;

    .line 34013265
    .line 34013266
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->a()V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v1}, Landroid/widget/TextView;->isClickable()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result p1

    .line 34013273
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013274
    .line 34013275
    const/4 v5, 0x1

    .line 34013276
    if-ne p1, v5, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_69

    .line 34013279
    :cond_5f
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-boolean p1, v1, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 34013283
    .line 34013284
    if-nez p1, :cond_69

    .line 34013285
    .line 34013286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013287
    .line 34013288
    .line 34013289
    :cond_69
    :goto_69
    invoke-static {v1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 34013290
    .line 34013291
    .line 34013292
    new-instance p1, Lp44/a1;

    .line 34013293
    .line 34013294
    invoke-direct {p1, p0}, Lp44/a1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v2}, Landroid/widget/TextView;->isClickable()Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result p1

    .line 34013304
    if-ne p1, v5, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_85

    .line 34013307
    :cond_7b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-boolean p1, v2, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 34013311
    .line 34013312
    if-nez p1, :cond_85

    .line 34013313
    .line 34013314
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    :goto_85
    invoke-static {v2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 34013318
    .line 34013319
    .line 34013320
    new-instance p1, Lp44/b1;

    .line 34013321
    .line 34013322
    invoke-direct {p1, p0}, Lp44/b1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    .line 34013329
    .line 34013330
    .line 34013331
    new-instance p1, Lp44/c1;

    .line 34013332
    .line 34013333
    invoke-direct {p1, p0}, Lp44/c1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013337
    .line 34013338
    .line 34013339
    new-instance p1, Lp44/g1;

    .line 34013340
    .line 34013341
    invoke-direct {p1, p0}, Lp44/g1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p2}, Lo44/x0;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->hasButtonText:Z

    .line 34013352
    .line 34013353
    if-eqz p1, :cond_ae

    .line 34013354
    .line 34013355
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->TextImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013356
    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->OnlyImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013359
    .line 34013360
    :goto_b0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    const/4 v0, 0x0

    .line 34013364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013365
    .line 34013366
    .line 34013367
    iput-object p1, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013368
    .line 34013369
    invoke-virtual {p2}, Lo44/x0;->j()Ljava/util/HashMap;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    if-eqz p1, :cond_cc

    .line 34013374
    .line 34013375
    const-string p2, "guideLoginEntrance"

    .line 34013376
    .line 34013377
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p1

    .line 34013381
    if-eqz p1, :cond_cc

    .line 34013382
    .line 34013383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 p1, 0x0

    .line 34013389
    :goto_cd
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result p2

    .line 34013393
    if-eqz p2, :cond_dc

    .line 34013394
    .line 34013395
    const-string p2, "big_red_packet_v719"

    .line 34013396
    .line 34013397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    if-eqz p1, :cond_dc

    .line 34013402
    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v5, 0x0

    .line 34013405
    :goto_dd
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->setBigRedPacketNightStyle(Z)V

    .line 34013406
    .line 34013407
    .line 34013408
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 34013409
    .line 34013410
    new-instance p2, Lp44/d1;

    .line 34013411
    .line 34013412
    invoke-direct {p2, p0}, Lp44/d1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    .line 34013413
    .line 34013414
    .line 34013415
    const v0, 0x7f022a2f

    .line 34013416
    .line 34013417
    .line 34013418
    const-string v1, "\u6296\u97f3\u767b\u5f55"

    .line 34013419
    .line 34013420
    invoke-direct {p1, v0, p2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 34013424
    .line 34013425
    new-instance v0, Lp44/e1;

    .line 34013426
    .line 34013427
    invoke-direct {v0, p0}, Lp44/e1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    .line 34013428
    .line 34013429
    .line 34013430
    const v1, 0x7f022a31

    .line 34013431
    .line 34013432
    .line 34013433
    const-string v2, "\u624b\u673a\u53f7\u767b\u5f55"

    .line 34013434
    .line 34013435
    invoke-direct {p2, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 34013439
    .line 34013440
    new-instance v1, Lp44/f1;

    .line 34013441
    .line 34013442
    invoke-direct {v1, p0}, Lp44/f1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V

    .line 34013443
    .line 34013444
    .line 34013445
    const v2, 0x7f021a8e

    .line 34013446
    .line 34013447
    .line 34013448
    const-string v3, "\u7f51\u53f7\u767b\u5f55"

    .line 34013449
    .line 34013450
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    new-instance v1, Ljava/util/ArrayList;

    .line 34013454
    .line 34013455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013465
    .line 34013466
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableNetIdLogin()Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result p1

    .line 34013470
    if-eqz p1, :cond_123

    .line 34013471
    .line 34013472
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->a(Ljava/util/List;)V

    .line 34013476
    .line 34013477
    .line 34013478
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->c:Lcom/dragon/read/LoadingTextView;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 262185
    .line 262186
    invoke-interface {v1}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_35

    .line 262195
    .line 262196
    return-void

    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 262198
    .line 262199
    invoke-interface {v0}, Lsn3/b;->f()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->a()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
