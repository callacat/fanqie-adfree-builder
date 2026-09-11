.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h$a;
    }
.end annotation


# instance fields
.field public final a:Lsn3/b;

.field public final b:Lcom/dragon/read/LoadingTextView;

.field public final c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92c70

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    const-string v1, "RecallOneKeyLoginContentView"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo44/x0;)V
    .registers 12

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
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a:Lsn3/b;

    .line 34013191
    .line 34013192
    const v0, 0x7f051358

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013196
    .line 34013197
    .line 34013198
    const p1, 0x7f112c32

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
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013211
    .line 34013212
    const v1, 0x7f110202

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    check-cast v1, Landroid/widget/TextView;

    .line 34013223
    .line 34013224
    const v2, 0x7f11237a

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    check-cast v2, Lcom/dragon/read/LoadingTextView;

    .line 34013235
    .line 34013236
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->b:Lcom/dragon/read/LoadingTextView;

    .line 34013237
    .line 34013238
    const v3, 0x7f1103a7

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 34013249
    .line 34013250
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 34013251
    .line 34013252
    const v4, 0x7f11235f

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v4

    .line 34013259
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;

    .line 34013263
    .line 34013264
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 34013265
    .line 34013266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->b()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->c()Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v5

    .line 34013277
    const/4 v6, 0x0

    .line 34013278
    const/4 v7, 0x1

    .line 34013279
    if-eqz v0, :cond_6a

    .line 34013280
    .line 34013281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v8

    .line 34013285
    if-nez v8, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_6a

    .line 34013288
    :cond_68
    const/4 v8, 0x0

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    :goto_6a
    const/4 v8, 0x1

    .line 34013291
    :goto_6b
    if-nez v8, :cond_70

    .line 34013292
    .line 34013293
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    :cond_70
    if-eqz v5, :cond_7b

    .line 34013297
    .line 34013298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result p1

    .line 34013302
    if-nez p1, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7b

    .line 34013305
    :cond_79
    const/4 p1, 0x0

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    :goto_7b
    const/4 p1, 0x1

    .line 34013308
    :goto_7c
    if-nez p1, :cond_81

    .line 34013309
    .line 34013310
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    invoke-virtual {v2}, Landroid/widget/TextView;->isClickable()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result p1

    .line 34013317
    if-ne p1, v7, :cond_88

    .line 34013318
    .line 34013319
    goto :goto_94

    .line 34013320
    :cond_88
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-boolean p1, v2, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 34013324
    .line 34013325
    if-nez p1, :cond_94

    .line 34013326
    .line 34013327
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34013328
    .line 34013329
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    :goto_94
    invoke-static {v2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 34013333
    .line 34013334
    .line 34013335
    new-instance p1, Lp44/h1;

    .line 34013336
    .line 34013337
    invoke-direct {p1, p0}, Lp44/h1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    .line 34013344
    .line 34013345
    .line 34013346
    new-instance p1, Lp44/i1;

    .line 34013347
    .line 34013348
    invoke-direct {p1, p0}, Lp44/i1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013352
    .line 34013353
    .line 34013354
    new-instance p1, Lp44/m1;

    .line 34013355
    .line 34013356
    invoke-direct {p1, p0}, Lp44/m1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p2}, Lo44/x0;->c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->hasButtonText:Z

    .line 34013367
    .line 34013368
    if-eqz p1, :cond_bd

    .line 34013369
    .line 34013370
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->TextImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013371
    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->OnlyImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013374
    .line 34013375
    :goto_bf
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013379
    .line 34013380
    .line 34013381
    iput-object p1, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 34013382
    .line 34013383
    invoke-virtual {p2}, Lo44/x0;->j()Ljava/util/HashMap;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    if-eqz p1, :cond_da

    .line 34013388
    .line 34013389
    const-string p2, "guideLoginEntrance"

    .line 34013390
    .line 34013391
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    if-eqz p1, :cond_da

    .line 34013396
    .line 34013397
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p1

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 p1, 0x0

    .line 34013403
    :goto_db
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result p2

    .line 34013407
    if-eqz p2, :cond_ea

    .line 34013408
    .line 34013409
    const-string p2, "big_red_packet_v719"

    .line 34013410
    .line 34013411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p1

    .line 34013415
    if-eqz p1, :cond_ea

    .line 34013416
    .line 34013417
    const/4 v6, 0x1

    .line 34013418
    :cond_ea
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->setBigRedPacketNightStyle(Z)V

    .line 34013419
    .line 34013420
    .line 34013421
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 34013422
    .line 34013423
    new-instance p2, Lp44/j1;

    .line 34013424
    .line 34013425
    invoke-direct {p2, p0}, Lp44/j1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    .line 34013426
    .line 34013427
    .line 34013428
    const v0, 0x7f022a2f

    .line 34013429
    .line 34013430
    .line 34013431
    const-string v1, "\u6296\u97f3\u767b\u5f55"

    .line 34013432
    .line 34013433
    invoke-direct {p1, v0, p2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 34013437
    .line 34013438
    new-instance v0, Lp44/k1;

    .line 34013439
    .line 34013440
    invoke-direct {v0, p0}, Lp44/k1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    .line 34013441
    .line 34013442
    .line 34013443
    const v1, 0x7f022a31

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v2, "\u624b\u673a\u53f7\u767b\u5f55"

    .line 34013447
    .line 34013448
    invoke-direct {p2, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 34013452
    .line 34013453
    new-instance v1, Lp44/l1;

    .line 34013454
    .line 34013455
    invoke-direct {v1, p0}, Lp44/l1;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;)V

    .line 34013456
    .line 34013457
    .line 34013458
    const v2, 0x7f021a8e

    .line 34013459
    .line 34013460
    .line 34013461
    const-string v3, "\u7f51\u53f7\u767b\u5f55"

    .line 34013462
    .line 34013463
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    new-instance v1, Ljava/util/ArrayList;

    .line 34013467
    .line 34013468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013478
    .line 34013479
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableNetIdLogin()Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result p1

    .line 34013483
    if-eqz p1, :cond_130

    .line 34013484
    .line 34013485
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->a(Ljava/util/List;)V

    .line 34013489
    .line 34013490
    .line 34013491
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->b:Lcom/dragon/read/LoadingTextView;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 262183
    .line 262184
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a:Lsn3/b;

    .line 262194
    .line 262195
    invoke-interface {v0}, Lsn3/b;->d()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 131076
    .line 131077
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
