## classes4/ml4/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768196
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 117768199
    iput-object p2, p0, Lml4/v;->d:Lkotlin/jvm/functions/Function0;

    .line 117768201
    iput-object p3, p0, Lml4/v;->e:Lkotlin/jvm/functions/Function2;

    .line 117768203
    const p2, 0x7f1128ae

    .line 117768206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768209
    move-result-object p2

    .line 117768210
    const-string p3, ""

    .line 117768212
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768215
    check-cast p2, Landroid/widget/TextView;

    .line 117768217
    iput-object p2, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 117768219
    new-instance p3, Lml4/v$b;

    .line 117768221
    invoke-direct {p3, p0}, Lml4/v$b;-><init>(Lml4/v;)V

    .line 117768224
    iput-object p3, p0, Lml4/v;->g:Lml4/v$b;

    .line 117768226
    if-eqz p6, :cond_40

    .line 117768228
    sget-object p3, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 117768230
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768233
    sget-object p3, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 117768235
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumSpaceShrink()Z

    .line 117768238
    move-result p3

    .line 117768239
    if-nez p3, :cond_40

    .line 117768241
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 117768244
    move-result p3

    .line 117768245
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    .line 117768248
    move-result p6

    .line 117768249
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 117768252
    move-result v1

    .line 117768253
    invoke-virtual {p2, p3, v0, p6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117768256
    :cond_40
    const/16 p3, 0x10

    .line 117768258
    if-eqz p5, :cond_55

    .line 117768260
    sget-object p5, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 117768262
    invoke-virtual {p5, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 117768265
    move-result p6

    .line 117768266
    invoke-virtual {p5, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 117768269
    move-result p5

    .line 117768270
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 117768273
    move-result v1

    .line 117768274
    invoke-virtual {p2, p6, v0, p5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117768277
    :cond_55
    if-eqz p7, :cond_68

    .line 117768279
    sget-object p5, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 117768281
    invoke-virtual {p5, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 117768284
    move-result p6

    .line 117768285
    invoke-virtual {p5, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 117768288
    move-result p3

    .line 117768289
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 117768292
    move-result p5

    .line 117768293
    invoke-virtual {p2, p6, v0, p3, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117768296
    :cond_68
    if-eqz p4, :cond_72

    .line 117768298
    new-instance p2, Lml4/v$a;

    .line 117768300
    invoke-direct {p2, p0}, Lml4/v$a;-><init>(Lml4/v;)V

    .line 117768303
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117768306
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768194
    .line 117768195
    .line 117768196
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 117768197
    .line 117768198
    .line 117768199
    iput-object p2, p0, Lml4/v;->d:Lkotlin/jvm/functions/Function0;

    .line 117768200
    .line 117768201
    iput-object p3, p0, Lml4/v;->e:Lkotlin/jvm/functions/Function2;

    .line 117768202
    .line 117768203
    const p2, 0x7f1128ae

    .line 117768204
    .line 117768205
    .line 117768206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768207
    .line 117768208
    .line 117768209
    move-result-object p2

    .line 117768210
    const-string p3, ""

    .line 117768211
    .line 117768212
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768213
    .line 117768214
    .line 117768215
    check-cast p2, Landroid/widget/TextView;

    .line 117768216
    .line 117768217
    iput-object p2, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 117768218
    .line 117768219
    new-instance p3, Lml4/v$b;

    .line 117768220
    .line 117768221
    invoke-direct {p3, p0}, Lml4/v$b;-><init>(Lml4/v;)V

    .line 117768222
    .line 117768223
    .line 117768224
    iput-object p3, p0, Lml4/v;->g:Lml4/v$b;

    .line 117768225
    .line 117768226
    if-eqz p6, :cond_40

    .line 117768227
    .line 117768228
    sget-object p3, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 117768229
    .line 117768230
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768231
    .line 117768232
    .line 117768233
    sget-object p3, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 117768234
    .line 117768235
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumSpaceShrink()Z

    .line 117768236
    .line 117768237
    .line 117768238
    move-result p3

    .line 117768239
    if-nez p3, :cond_40

    .line 117768240
    .line 117768241
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 117768242
    .line 117768243
    .line 117768244
    move-result p3

    .line 117768245
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    .line 117768246
    .line 117768247
    .line 117768248
    move-result p6

    .line 117768249
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 117768250
    .line 117768251
    .line 117768252
    move-result v1

    .line 117768253
    invoke-virtual {p2, p3, v0, p6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117768254
    .line 117768255
    .line 117768256
    :cond_40
    const/16 p3, 0x10

    .line 117768257
    .line 117768258
    if-eqz p5, :cond_55

    .line 117768259
    .line 117768260
    sget-object p5, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 117768261
    .line 117768262
    invoke-virtual {p5, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 117768263
    .line 117768264
    .line 117768265
    move-result p6

    .line 117768266
    invoke-virtual {p5, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 117768267
    .line 117768268
    .line 117768269
    move-result p5

    .line 117768270
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 117768271
    .line 117768272
    .line 117768273
    move-result v1

    .line 117768274
    invoke-virtual {p2, p6, v0, p5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117768275
    .line 117768276
    .line 117768277
    :cond_55
    if-eqz p7, :cond_68

    .line 117768278
    .line 117768279
    sget-object p5, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 117768280
    .line 117768281
    invoke-virtual {p5, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 117768282
    .line 117768283
    .line 117768284
    move-result p6

    .line 117768285
    invoke-virtual {p5, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 117768286
    .line 117768287
    .line 117768288
    move-result p3

    .line 117768289
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 117768290
    .line 117768291
    .line 117768292
    move-result p5

    .line 117768293
    invoke-virtual {p2, p6, v0, p3, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117768294
    .line 117768295
    .line 117768296
    :cond_68
    if-eqz p4, :cond_72

    .line 117768297
    .line 117768298
    new-instance p2, Lml4/v$a;

    .line 117768299
    .line 117768300
    invoke-direct {p2, p0}, Lml4/v$a;-><init>(Lml4/v;)V

    .line 117768301
    .line 117768302
    .line 117768303
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117768304
    .line 117768305
    .line 117768306
    :cond_72
    return-void
.end method


.method public final b2(Lvl4/u0;)V
[MOD-CHANGED]
.method public final b2(Lvl4/u0;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Leh4/c;->a()Z

    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    const v2, 0x7f0d0fbd

    .line 17170443
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v2

    .line 17170451
    if-eqz v0, :cond_19

    .line 17170453
    const v0, 0x7f0d0756

    .line 17170456
    goto :goto_1c

    .line 17170457
    :cond_19
    const v0, 0x7f0d0073

    .line 17170460
    :goto_1c
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170463
    move-result v0

    .line 17170464
    iget-object v2, p0, Lml4/v;->d:Lkotlin/jvm/functions/Function0;

    .line 17170466
    if-eqz v2, :cond_2b

    .line 17170468
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Lkotlin/Pair;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-eqz v2, :cond_42

    .line 17170478
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Ljava/lang/Number;

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170487
    move-result v1

    .line 17170488
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Ljava/lang/Number;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170497
    move-result v0

    .line 17170498
    :cond_42
    iget-boolean p1, p1, Lvl4/u0;->a:Z

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    if-eqz p1, :cond_84

    .line 17170503
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig$a;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17170510
    const-string v0, "serial_dynamic_comic_compat_config_v683"

    .line 17170512
    const/4 v3, 0x1

    .line 17170513
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17170519
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->episodeDialogEnabled:Z

    .line 17170521
    if-eqz p1, :cond_66

    .line 17170523
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17170525
    iget-object v0, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17170533
    goto :goto_7e

    .line 17170534
    :cond_66
    iget-object p1, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 17170536
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170538
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_77

    .line 17170544
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170547
    move-result-object v0

    .line 17170548
    if-eqz v0, :cond_77

    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170554
    move-result-object v0

    .line 17170555
    :goto_7b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170558
    :goto_7e
    iget-object p1, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 17170560
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170563
    goto :goto_a1

    .line 17170564
    :cond_84
    iget-object p1, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 17170566
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170568
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170571
    move-result v3

    .line 17170572
    if-eqz v3, :cond_95

    .line 17170574
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170577
    move-result-object v1

    .line 17170578
    if-eqz v1, :cond_95

    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170584
    move-result-object v1

    .line 17170585
    :goto_99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170588
    iget-object p1, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 17170590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170593
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lvl4/u0;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Leh4/c;->a()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const v2, 0x7f0d0fbd

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    if-eqz v0, :cond_19

    .line 17170452
    .line 17170453
    const v0, 0x7f0d0756

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_1c

    .line 17170457
    :cond_19
    const v0, 0x7f0d0073

    .line 17170458
    .line 17170459
    .line 17170460
    :goto_1c
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    iget-object v2, p0, Lml4/v;->d:Lkotlin/jvm/functions/Function0;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_2b

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Lkotlin/Pair;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-eqz v2, :cond_42

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Ljava/lang/Number;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Ljava/lang/Number;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    :cond_42
    iget-boolean p1, p1, Lvl4/u0;->a:Z

    .line 17170499
    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    if-eqz p1, :cond_84

    .line 17170502
    .line 17170503
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig$a;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17170509
    .line 17170510
    const-string v0, "serial_dynamic_comic_compat_config_v683"

    .line 17170511
    .line 17170512
    const/4 v3, 0x1

    .line 17170513
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17170518
    .line 17170519
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->episodeDialogEnabled:Z

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_66

    .line 17170522
    .line 17170523
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17170524
    .line 17170525
    iget-object v0, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_7e

    .line 17170534
    :cond_66
    iget-object p1, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_77

    .line 17170543
    .line 17170544
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    if-eqz v0, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    :goto_7b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    iget-object p1, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_a1

    .line 17170564
    :cond_84
    iget-object p1, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 17170565
    .line 17170566
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170567
    .line 17170568
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    if-eqz v3, :cond_95

    .line 17170573
    .line 17170574
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    if-eqz v1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    :goto_99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lvl4/u0;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object v0, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 33751051
    iget-object v1, p1, Lvl4/u0;->b:Ljava/lang/String;

    .line 33751053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751056
    iget-object v0, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 33751058
    new-instance v1, Lml4/u;

    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lml4/u;-><init>(Lml4/v;Lvl4/u0;I)V

    .line 33751063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751066
    invoke-virtual {p0, p1}, Lml4/v;->b2(Lvl4/u0;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lvl4/u0;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 33751050
    .line 33751051
    iget-object v1, p1, Lvl4/u0;->b:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v0, p0, Lml4/v;->f:Landroid/widget/TextView;

    .line 33751057
    .line 33751058
    new-instance v1, Lml4/u;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lml4/u;-><init>(Lml4/v;Lvl4/u0;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p0, p1}, Lml4/v;->b2(Lvl4/u0;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


