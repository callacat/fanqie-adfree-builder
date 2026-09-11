## classes4/dq4/h.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816582
    iput-object p2, p0, Ldq4/h;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816584
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    const-string p2, "InfoPanelInjectAgency"

    .line 33816588
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    iput-object p1, p0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33816595
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816598
    iput-object p1, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 33816600
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33816602
    new-instance p2, Ldq4/c;

    .line 33816604
    invoke-direct {p2, p0}, Ldq4/c;-><init>(Ldq4/h;)V

    .line 33816607
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816610
    iput-object p1, p0, Ldq4/h;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33816612
    new-instance p1, Ldq4/h$c;

    .line 33816614
    invoke-direct {p1, p0}, Ldq4/h$c;-><init>(Ldq4/h;)V

    .line 33816617
    iput-object p1, p0, Ldq4/h;->v:Ldq4/h$c;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Ldq4/h;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816583
    .line 33816584
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    .line 33816586
    const-string p2, "InfoPanelInjectAgency"

    .line 33816587
    .line 33816588
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33816601
    .line 33816602
    new-instance p2, Ldq4/c;

    .line 33816603
    .line 33816604
    invoke-direct {p2, p0}, Ldq4/c;-><init>(Ldq4/h;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Ldq4/h;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33816611
    .line 33816612
    new-instance p1, Ldq4/h$c;

    .line 33816613
    .line 33816614
    invoke-direct {p1, p0}, Ldq4/h$c;-><init>(Ldq4/h;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p1, p0, Ldq4/h;->v:Ldq4/h$c;

    .line 33816618
    .line 33816619
    return-void
.end method


.method public final B0(Ldj4/c;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final B0(Ldj4/c;Ljava/lang/Float;)V
    .registers 6

    .prologue
    .line 34013184
    sget-object v0, Ldj4/c;->a:Ldj4/c$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    sget-object v0, Ldj4/c$a;->d:Ldj4/c$a$a;

    .line 34013191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013194
    move-result v0

    .line 34013195
    if-eqz v0, :cond_35

    .line 34013197
    invoke-virtual {p0}, Ldq4/h;->M0()Z

    .line 34013200
    move-result p1

    .line 34013201
    if-nez p1, :cond_1f

    .line 34013203
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 34013205
    const/16 p2, 0x7a

    .line 34013207
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013210
    move-result p1

    .line 34013211
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013214
    goto :goto_31

    .line 34013215
    :cond_1f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013218
    move-result-object p1

    .line 34013219
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013222
    move-result p1

    .line 34013223
    int-to-float p1, p1

    .line 34013224
    const p2, 0x3e9eb852    # 0.31f

    .line 34013227
    mul-float p1, p1, p2

    .line 34013229
    float-to-int p1, p1

    .line 34013230
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013233
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013235
    goto/16 :goto_11f

    .line 34013237
    :cond_35
    sget-object v0, Ldj4/c$a;->c:Ldj4/c$a$b;

    .line 34013239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013242
    move-result v0

    .line 34013243
    if-eqz v0, :cond_65

    .line 34013245
    invoke-virtual {p0}, Ldq4/h;->M0()Z

    .line 34013248
    move-result p1

    .line 34013249
    if-nez p1, :cond_4f

    .line 34013251
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 34013253
    const/16 p2, 0x74

    .line 34013255
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013258
    move-result p1

    .line 34013259
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013262
    goto :goto_61

    .line 34013263
    :cond_4f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013270
    move-result p1

    .line 34013271
    int-to-float p1, p1

    .line 34013272
    const p2, 0x3e99999a    # 0.3f

    .line 34013275
    mul-float p1, p1, p2

    .line 34013277
    float-to-int p1, p1

    .line 34013278
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013281
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013283
    goto/16 :goto_11f

    .line 34013285
    :cond_65
    instance-of p1, p1, Lgo4/c;

    .line 34013287
    if-eqz p1, :cond_e4

    .line 34013289
    const/4 p1, 0x0

    .line 34013290
    if-eqz p2, :cond_71

    .line 34013292
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34013295
    move-result p2

    .line 34013296
    goto :goto_81

    .line 34013297
    :cond_71
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 34013299
    if-eqz p2, :cond_80

    .line 34013301
    invoke-interface {p2}, Lqh4/h;->i()Lqq6/f;

    .line 34013304
    move-result-object p2

    .line 34013305
    if-eqz p2, :cond_80

    .line 34013307
    invoke-interface {p2}, Lqq6/f;->j()F

    .line 34013310
    move-result p2

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 p2, 0x0

    .line 34013313
    :goto_81
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013320
    move-result v0

    .line 34013321
    int-to-float v0, v0

    .line 34013322
    sub-float/2addr v0, p2

    .line 34013323
    cmpl-float p1, p2, p1

    .line 34013325
    if-lez p1, :cond_a8

    .line 34013327
    sget p1, Ldq4/j;->a:I

    .line 34013329
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34013332
    move-result-object p1

    .line 34013333
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013336
    move-result-object p1

    .line 34013337
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34013339
    div-float p1, v0, p1

    .line 34013341
    const/high16 p2, 0x3f000000    # 0.5f

    .line 34013343
    add-float/2addr p1, p2

    .line 34013344
    float-to-int p1, p1

    .line 34013345
    int-to-float p1, p1

    .line 34013346
    const/4 p2, 0x1

    .line 34013347
    invoke-static {p1, p2}, Lqv5/h;->d(FZ)Lqv5/i;

    .line 34013350
    move-result-object p1

    .line 34013351
    goto :goto_ac

    .line 34013352
    :cond_a8
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013355
    move-result-object p1

    .line 34013356
    :goto_ac
    if-eqz p1, :cond_11f

    .line 34013358
    iget p1, p1, Lqv5/i;->n:I

    .line 34013360
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 34013362
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013365
    move-result p1

    .line 34013366
    iget-object p2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 34013368
    const/4 v1, 0x0

    .line 34013369
    if-eqz p2, :cond_c0

    .line 34013371
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013374
    move-result-object p2

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    move-object p2, v1

    .line 34013377
    :goto_c1
    instance-of v2, p2, Landroid/view/View;

    .line 34013379
    if-eqz v2, :cond_c8

    .line 34013381
    move-object v1, p2

    .line 34013382
    check-cast v1, Landroid/view/View;

    .line 34013384
    :cond_c8
    if-eqz v1, :cond_d9

    .line 34013386
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013389
    move-result-object p2

    .line 34013390
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013392
    if-eqz v1, :cond_d9

    .line 34013394
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013396
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34013399
    move-result p2

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 p2, 0x0

    .line 34013402
    :goto_da
    add-int/2addr p2, p1

    .line 34013403
    int-to-float p1, p2

    .line 34013404
    sub-float/2addr v0, p1

    .line 34013405
    float-to-int p1, v0

    .line 34013406
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013411
    goto :goto_11f

    .line 34013412
    :cond_e4
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 34013414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->e()Ljava/lang/Integer;

    .line 34013420
    move-result-object p1

    .line 34013421
    if-eqz p1, :cond_f7

    .line 34013423
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->e()Ljava/lang/Integer;

    .line 34013426
    move-result-object p1

    .line 34013427
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013430
    goto :goto_11f

    .line 34013431
    :cond_f7
    invoke-virtual {p0}, Ldq4/h;->M0()Z

    .line 34013434
    move-result p1

    .line 34013435
    if-nez p1, :cond_10b

    .line 34013437
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 34013439
    const/16 p2, 0x6e

    .line 34013441
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013444
    move-result p1

    .line 34013445
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013450
    goto :goto_11f

    .line 34013451
    :cond_10b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013458
    move-result p1

    .line 34013459
    int-to-float p1, p1

    .line 34013460
    const p2, 0x3e8f5c29    # 0.28f

    .line 34013463
    mul-float p1, p1, p2

    .line 34013465
    float-to-int p1, p1

    .line 34013466
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013469
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013471
    :cond_11f
    :goto_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Ldj4/c;Ljava/lang/Float;)V
    .registers 6

    .prologue
    .line 34013184
    sget-object v0, Ldj4/c;->a:Ldj4/c$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Ldj4/c$a;->d:Ldj4/c$a$a;

    .line 34013190
    .line 34013191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    if-eqz v0, :cond_35

    .line 34013196
    .line 34013197
    invoke-virtual {p0}, Ldq4/h;->M0()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result p1

    .line 34013201
    if-nez p1, :cond_1f

    .line 34013202
    .line 34013203
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 34013204
    .line 34013205
    const/16 p2, 0x7a

    .line 34013206
    .line 34013207
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result p1

    .line 34013211
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013212
    .line 34013213
    .line 34013214
    goto :goto_31

    .line 34013215
    :cond_1f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p1

    .line 34013219
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result p1

    .line 34013223
    int-to-float p1, p1

    .line 34013224
    const p2, 0x3e9eb852    # 0.31f

    .line 34013225
    .line 34013226
    .line 34013227
    mul-float p1, p1, p2

    .line 34013228
    .line 34013229
    float-to-int p1, p1

    .line 34013230
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013231
    .line 34013232
    .line 34013233
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013234
    .line 34013235
    goto/16 :goto_11f

    .line 34013236
    .line 34013237
    :cond_35
    sget-object v0, Ldj4/c$a;->c:Ldj4/c$a$b;

    .line 34013238
    .line 34013239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v0

    .line 34013243
    if-eqz v0, :cond_65

    .line 34013244
    .line 34013245
    invoke-virtual {p0}, Ldq4/h;->M0()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result p1

    .line 34013249
    if-nez p1, :cond_4f

    .line 34013250
    .line 34013251
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 34013252
    .line 34013253
    const/16 p2, 0x74

    .line 34013254
    .line 34013255
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p1

    .line 34013259
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013260
    .line 34013261
    .line 34013262
    goto :goto_61

    .line 34013263
    :cond_4f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p1

    .line 34013271
    int-to-float p1, p1

    .line 34013272
    const p2, 0x3e99999a    # 0.3f

    .line 34013273
    .line 34013274
    .line 34013275
    mul-float p1, p1, p2

    .line 34013276
    .line 34013277
    float-to-int p1, p1

    .line 34013278
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013279
    .line 34013280
    .line 34013281
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013282
    .line 34013283
    goto/16 :goto_11f

    .line 34013284
    .line 34013285
    :cond_65
    instance-of p1, p1, Lgo4/c;

    .line 34013286
    .line 34013287
    if-eqz p1, :cond_e4

    .line 34013288
    .line 34013289
    const/4 p1, 0x0

    .line 34013290
    if-eqz p2, :cond_71

    .line 34013291
    .line 34013292
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34013293
    .line 34013294
    .line 34013295
    move-result p2

    .line 34013296
    goto :goto_81

    .line 34013297
    :cond_71
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 34013298
    .line 34013299
    if-eqz p2, :cond_80

    .line 34013300
    .line 34013301
    invoke-interface {p2}, Lqh4/h;->i()Lqq6/f;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p2

    .line 34013305
    if-eqz p2, :cond_80

    .line 34013306
    .line 34013307
    invoke-interface {p2}, Lqq6/f;->j()F

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p2

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 p2, 0x0

    .line 34013313
    :goto_81
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v0

    .line 34013321
    int-to-float v0, v0

    .line 34013322
    sub-float/2addr v0, p2

    .line 34013323
    cmpl-float p1, p2, p1

    .line 34013324
    .line 34013325
    if-lez p1, :cond_a8

    .line 34013326
    .line 34013327
    sget p1, Ldq4/j;->a:I

    .line 34013328
    .line 34013329
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p1

    .line 34013333
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p1

    .line 34013337
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34013338
    .line 34013339
    div-float p1, v0, p1

    .line 34013340
    .line 34013341
    const/high16 p2, 0x3f000000    # 0.5f

    .line 34013342
    .line 34013343
    add-float/2addr p1, p2

    .line 34013344
    float-to-int p1, p1

    .line 34013345
    int-to-float p1, p1

    .line 34013346
    const/4 p2, 0x1

    .line 34013347
    invoke-static {p1, p2}, Lqv5/h;->d(FZ)Lqv5/i;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    goto :goto_ac

    .line 34013352
    :cond_a8
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p1

    .line 34013356
    :goto_ac
    if-eqz p1, :cond_11f

    .line 34013357
    .line 34013358
    iget p1, p1, Lqv5/i;->n:I

    .line 34013359
    .line 34013360
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 34013361
    .line 34013362
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result p1

    .line 34013366
    iget-object p2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 34013367
    .line 34013368
    const/4 v1, 0x0

    .line 34013369
    if-eqz p2, :cond_c0

    .line 34013370
    .line 34013371
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p2

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    move-object p2, v1

    .line 34013377
    :goto_c1
    instance-of v2, p2, Landroid/view/View;

    .line 34013378
    .line 34013379
    if-eqz v2, :cond_c8

    .line 34013380
    .line 34013381
    move-object v1, p2

    .line 34013382
    check-cast v1, Landroid/view/View;

    .line 34013383
    .line 34013384
    :cond_c8
    if-eqz v1, :cond_d9

    .line 34013385
    .line 34013386
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p2

    .line 34013390
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013391
    .line 34013392
    if-eqz v1, :cond_d9

    .line 34013393
    .line 34013394
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013395
    .line 34013396
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p2

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 p2, 0x0

    .line 34013402
    :goto_da
    add-int/2addr p2, p1

    .line 34013403
    int-to-float p1, p2

    .line 34013404
    sub-float/2addr v0, p1

    .line 34013405
    float-to-int p1, v0

    .line 34013406
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013407
    .line 34013408
    .line 34013409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013410
    .line 34013411
    goto :goto_11f

    .line 34013412
    :cond_e4
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 34013413
    .line 34013414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->e()Ljava/lang/Integer;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    if-eqz p1, :cond_f7

    .line 34013422
    .line 34013423
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->e()Ljava/lang/Integer;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_11f

    .line 34013431
    :cond_f7
    invoke-virtual {p0}, Ldq4/h;->M0()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p1

    .line 34013435
    if-nez p1, :cond_10b

    .line 34013436
    .line 34013437
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 34013438
    .line 34013439
    const/16 p2, 0x6e

    .line 34013440
    .line 34013441
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p1

    .line 34013445
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013446
    .line 34013447
    .line 34013448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013449
    .line 34013450
    goto :goto_11f

    .line 34013451
    :cond_10b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013456
    .line 34013457
    .line 34013458
    move-result p1

    .line 34013459
    int-to-float p1, p1

    .line 34013460
    const p2, 0x3e8f5c29    # 0.28f

    .line 34013461
    .line 34013462
    .line 34013463
    mul-float p1, p1, p2

    .line 34013464
    .line 34013465
    float-to-int p1, p1

    .line 34013466
    invoke-virtual {p0, p1}, Ldq4/h;->N0(I)V

    .line 34013467
    .line 34013468
    .line 34013469
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013470
    .line 34013471
    :cond_11f
    :goto_11f
    return-void
.end method


.method public final D(F)V
[MOD-CHANGED]
.method public final D(F)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lai4/n$a;->a:I

    .line 17039362
    sget v0, Lai4/f$a;->a:I

    .line 17039364
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039366
    if-eqz v0, :cond_20

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17039388
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->v(F)V

    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(F)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lai4/n$a;->a:I

    .line 17039361
    .line 17039362
    sget v0, Lai4/f$a;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_20

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->v(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method


.method public final H0()V
[MOD-CHANGED]
.method public final H0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327685
    invoke-interface {v0}, Lai4/i;->h()I

    .line 327688
    move-result v0

    .line 327689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    if-nez v0, :cond_12

    .line 327697
    goto :goto_1c

    .line 327698
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-ne v2, v3, :cond_1c

    .line 327705
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->HOME:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 327707
    goto :goto_29

    .line 327708
    :cond_1c
    :goto_1c
    if-nez v0, :cond_1f

    .line 327710
    goto :goto_28

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_28

    .line 327717
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    move-object v0, v1

    .line 327721
    :goto_29
    if-nez v0, :cond_2c

    .line 327723
    return-void

    .line 327724
    :cond_2c
    iget-object v2, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327726
    if-eqz v2, :cond_34

    .line 327728
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getGrayScaleTargetViews()Ljava/util/List;

    .line 327731
    move-result-object v1

    .line 327732
    :cond_34
    if-nez v1, :cond_3a

    .line 327734
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327737
    move-result-object v1

    .line 327738
    :cond_3a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_45

    .line 327748
    return-void

    .line 327749
    :cond_45
    sget-object v2, Lr83/r;->a:Lr83/r;

    .line 327751
    new-instance v3, Lt83/h;

    .line 327753
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledArea;->LEFT_INFO_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 327755
    invoke-direct {v3, v0, v4}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v3, v1}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327684
    .line 327685
    invoke-interface {v0}, Lai4/i;->h()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_1c

    .line 327698
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-ne v2, v3, :cond_1c

    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->HOME:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 327706
    .line 327707
    goto :goto_29

    .line 327708
    :cond_1c
    :goto_1c
    if-nez v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_28

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_28

    .line 327716
    .line 327717
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    move-object v0, v1

    .line 327721
    :goto_29
    if-nez v0, :cond_2c

    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    iget-object v2, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327725
    .line 327726
    if-eqz v2, :cond_34

    .line 327727
    .line 327728
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getGrayScaleTargetViews()Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    :cond_34
    if-nez v1, :cond_3a

    .line 327733
    .line 327734
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    :cond_3a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_45

    .line 327747
    .line 327748
    return-void

    .line 327749
    :cond_45
    sget-object v2, Lr83/r;->a:Lr83/r;

    .line 327750
    .line 327751
    new-instance v3, Lt83/h;

    .line 327752
    .line 327753
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledArea;->LEFT_INFO_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 327754
    .line 327755
    invoke-direct {v3, v0, v4}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v3, v1}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public final I0(Z)V
[MOD-CHANGED]
.method public final I0(Z)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x3ed70a3d    # 0.42f

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039366
    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039386
    :goto_1a
    const/4 p1, 0x2

    .line 17039387
    new-array p1, p1, [F

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput v3, p1, v2

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput v1, p1, v2

    .line 17039395
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-wide/16 v1, 0xc8

    .line 17039401
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039404
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039409
    new-instance v0, Ldq4/g;

    .line 17039411
    invoke-direct {v0, p0}, Ldq4/g;-><init>(Ldq4/h;)V

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Z)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x3ed70a3d    # 0.42f

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039365
    .line 17039366
    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039385
    .line 17039386
    :goto_1a
    const/4 p1, 0x2

    .line 17039387
    new-array p1, p1, [F

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput v3, p1, v2

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput v1, p1, v2

    .line 17039394
    .line 17039395
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-wide/16 v1, 0xc8

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v0, Ldq4/g;

    .line 17039410
    .line 17039411
    invoke-direct {v0, p0}, Ldq4/g;-><init>(Ldq4/h;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final J0()Lzl4/t;
[MOD-CHANGED]
.method public final J0()Lzl4/t;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-class v2, Lzl4/t;

    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lzl4/t;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lzl4/t;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final J0()Lzl4/t;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    const-class v2, Lzl4/t;

    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lzl4/t;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lzl4/t;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final L0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 17039368
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039371
    if-eqz v0, :cond_29

    .line 17039373
    iget-object p1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039375
    if-eqz p1, :cond_29

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 17039379
    check-cast p1, Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->t()V

    .line 17039400
    goto :goto_19

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 17039367
    .line 17039368
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz v0, :cond_29

    .line 17039372
    .line 17039373
    iget-object p1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_29

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 17039378
    .line 17039379
    check-cast p1, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->t()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_19

    .line 17039401
    :cond_29
    return-void
.end method


.method public final M0()Z
[MOD-CHANGED]
.method public final M0()Z
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 262162
    move-result v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    sget-object v2, Lkm4/f1;->a:Lkm4/f1$a;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final M0()Z
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    sget-object v2, Lkm4/f1;->a:Lkm4/f1$a;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public final N0(I)V
[MOD-CHANGED]
.method public final N0(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Landroid/view/View;

    .line 17104909
    if-eqz v2, :cond_12

    .line 17104911
    move-object v1, v0

    .line 17104912
    check-cast v1, Landroid/view/View;

    .line 17104914
    :cond_12
    if-eqz v1, :cond_59

    .line 17104916
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v2, ""

    .line 17104922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104927
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 17104935
    move-result-object v2

    .line 17104936
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 17104938
    if-eqz v2, :cond_33

    .line 17104940
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17104943
    move-result v2

    .line 17104944
    if-ne v2, p1, :cond_33

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104950
    iget-object p1, p0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v3, "updateInfoPanelMarginEnd "

    .line 17104956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104962
    move-result v3

    .line 17104963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v4, "deliver"

    .line 17104979
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Landroid/view/View;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_12

    .line 17104910
    .line 17104911
    move-object v1, v0

    .line 17104912
    check-cast v1, Landroid/view/View;

    .line 17104913
    .line 17104914
    :cond_12
    if-eqz v1, :cond_59

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v2, ""

    .line 17104921
    .line 17104922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104926
    .line 17104927
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_33

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-ne v2, p1, :cond_33

    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v3, "updateInfoPanelMarginEnd "

    .line 17104955
    .line 17104956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v4, "deliver"

    .line 17104978
    .line 17104979
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 131078
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 131077
    .line 131078
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 262154
    check-cast v0, Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_20

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->y()V

    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262149
    .line 262150
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->y()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    return-void
.end method


.method public final W(F)V
[MOD-CHANGED]
.method public final W(F)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lai4/n$a;->a:I

    .line 17039362
    sget v0, Lai4/f$a;->a:I

    .line 17039364
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039366
    if-eqz v0, :cond_20

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17039388
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->x(F)V

    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(F)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lai4/n$a;->a:I

    .line 17039361
    .line 17039362
    sget v0, Lai4/f$a;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_20

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->x(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 327686
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327688
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327690
    iget-object v4, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327692
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 327694
    iget v6, p0, Lcg4/c;->h:I

    .line 327696
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327699
    move-result-object v0

    .line 327700
    iget-object v1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327702
    if-eqz v1, :cond_1b

    .line 327704
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->s(Lcom/dragon/read/pages/video/a;)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327709
    if-eqz v0, :cond_2a

    .line 327711
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2a

    .line 327717
    invoke-interface {v0}, Lqq6/f;->a()Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    iput-object v0, p0, Ldq4/h;->u:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327725
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327727
    if-eqz v0, :cond_3c

    .line 327729
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3c

    .line 327735
    iget-object v1, p0, Ldq4/h;->v:Ldq4/h$c;

    .line 327737
    invoke-interface {v0, v1}, Lqq6/f;->d(Lqq6/e;)V

    .line 327740
    :cond_3c
    iget-object v0, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327747
    :cond_43
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Ldq4/d;

    .line 327758
    invoke-direct {v1, p0}, Ldq4/d;-><init>(Ldq4/h;)V

    .line 327761
    new-instance v2, Ldq4/e;

    .line 327763
    invoke-direct {v2, v1}, Ldq4/e;-><init>(Ldq4/d;)V

    .line 327766
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 327772
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327774
    if-eqz v0, :cond_6d

    .line 327776
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 327778
    iget-object v2, p0, Ldq4/h;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327780
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 327783
    move-result-object v1

    .line 327784
    if-eqz v1, :cond_6d

    .line 327786
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327681
    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327683
    .line 327684
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327687
    .line 327688
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327689
    .line 327690
    iget-object v4, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327691
    .line 327692
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 327693
    .line 327694
    iget v6, p0, Lcg4/c;->h:I

    .line 327695
    .line 327696
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget-object v1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327701
    .line 327702
    if-eqz v1, :cond_1b

    .line 327703
    .line 327704
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->s(Lcom/dragon/read/pages/video/a;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327708
    .line 327709
    if-eqz v0, :cond_2a

    .line 327710
    .line 327711
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2a

    .line 327716
    .line 327717
    invoke-interface {v0}, Lqq6/f;->a()Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    iput-object v0, p0, Ldq4/h;->u:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327724
    .line 327725
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327726
    .line 327727
    if-eqz v0, :cond_3c

    .line 327728
    .line 327729
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3c

    .line 327734
    .line 327735
    iget-object v1, p0, Ldq4/h;->v:Ldq4/h$c;

    .line 327736
    .line 327737
    invoke-interface {v0, v1}, Lqq6/f;->d(Lqq6/e;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Ldq4/d;

    .line 327757
    .line 327758
    invoke-direct {v1, p0}, Ldq4/d;-><init>(Ldq4/h;)V

    .line 327759
    .line 327760
    .line 327761
    new-instance v2, Ldq4/e;

    .line 327762
    .line 327763
    invoke-direct {v2, v1}, Ldq4/e;-><init>(Ldq4/d;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 327771
    .line 327772
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327773
    .line 327774
    if-eqz v0, :cond_6d

    .line 327775
    .line 327776
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 327777
    .line 327778
    iget-object v2, p0, Ldq4/h;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327779
    .line 327780
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    if-eqz v1, :cond_6d

    .line 327785
    .line 327786
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


.method public b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public b1(Lag4/e;Lag4/e$b;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078731
    iget-object v3, v1, Lag4/e;->a:Ljava/lang/String;

    .line 34078733
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34078736
    move-result v4

    .line 34078737
    const-string v5, ", sid = "

    .line 34078739
    const-string v6, "handleUIEvent: guideText = "

    .line 34078741
    const-string v7, "external"

    .line 34078743
    const/4 v8, 0x1

    .line 34078744
    const-string v9, ", style = "

    .line 34078746
    const-string v10, ""

    .line 34078748
    const-string v11, "deliver"

    .line 34078750
    const/4 v12, 0x0

    .line 34078751
    sparse-switch v4, :sswitch_data_38a

    .line 34078754
    goto/16 :goto_389

    .line 34078756
    :sswitch_24
    const-string v2, "original_reader_passive_layer_show"

    .line 34078758
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078761
    move-result v2

    .line 34078762
    if-nez v2, :cond_2e

    .line 34078764
    goto/16 :goto_389

    .line 34078766
    :cond_2e
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34078768
    instance-of v2, v1, Ljava/lang/String;

    .line 34078770
    if-eqz v2, :cond_37

    .line 34078772
    move-object v12, v1

    .line 34078773
    check-cast v12, Ljava/lang/String;

    .line 34078775
    :cond_37
    if-nez v12, :cond_3a

    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    move-object v7, v12

    .line 34078779
    :goto_3b
    invoke-virtual {v0, v7}, Ldq4/h;->L0(Ljava/lang/String;)V

    .line 34078782
    goto/16 :goto_389

    .line 34078784
    :sswitch_40
    const-string v2, "original_reader_passive_layer_hide"

    .line 34078786
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078789
    move-result v2

    .line 34078790
    if-nez v2, :cond_4a

    .line 34078792
    goto/16 :goto_389

    .line 34078794
    :cond_4a
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34078796
    instance-of v2, v1, Ljava/lang/String;

    .line 34078798
    if-eqz v2, :cond_53

    .line 34078800
    move-object v12, v1

    .line 34078801
    check-cast v12, Ljava/lang/String;

    .line 34078803
    :cond_53
    if-nez v12, :cond_56

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    move-object v7, v12

    .line 34078807
    :goto_57
    iget-object v1, v0, Ldq4/h;->r:Ljava/util/Set;

    .line 34078809
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34078812
    goto/16 :goto_389

    .line 34078814
    :sswitch_5e
    const-string v4, "show_header_more_adaptation_guide"

    .line 34078816
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078819
    move-result v3

    .line 34078820
    if-eqz v3, :cond_389

    .line 34078822
    iget-object v3, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34078824
    new-array v4, v2, [Ljava/lang/Object;

    .line 34078826
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078829
    move-result-object v3

    .line 34078830
    const-string v7, "handleUIEvent: SHOW_HEADER_MORE_ADAPTATION_GUIDE"

    .line 34078832
    invoke-static {v11, v3, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078835
    iget-object v3, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34078837
    instance-of v4, v3, Ljava/lang/String;

    .line 34078839
    if-eqz v4, :cond_7c

    .line 34078841
    check-cast v3, Ljava/lang/String;

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    move-object v3, v12

    .line 34078845
    :goto_7d
    if-nez v3, :cond_80

    .line 34078847
    return-void

    .line 34078848
    :cond_80
    iget-object v4, v1, Lag4/e;->d:Ljava/lang/Object;

    .line 34078850
    instance-of v7, v4, Ljava/lang/Integer;

    .line 34078852
    if-eqz v7, :cond_89

    .line 34078854
    check-cast v4, Ljava/lang/Integer;

    .line 34078856
    goto :goto_8a

    .line 34078857
    :cond_89
    move-object v4, v12

    .line 34078858
    :goto_8a
    if-eqz v4, :cond_118

    .line 34078860
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078863
    move-result v4

    .line 34078864
    iget-object v1, v1, Lag4/e;->e:Ljava/lang/Object;

    .line 34078866
    instance-of v7, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078868
    if-eqz v7, :cond_99

    .line 34078870
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078872
    goto :goto_9a

    .line 34078873
    :cond_99
    move-object v1, v12

    .line 34078874
    :goto_9a
    if-nez v1, :cond_ae

    .line 34078876
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078878
    if-eqz v1, :cond_ad

    .line 34078880
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 34078883
    move-result-object v1

    .line 34078884
    if-eqz v1, :cond_ad

    .line 34078886
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078889
    move-result-object v1

    .line 34078890
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    move-object v1, v12

    .line 34078894
    :cond_ae
    :goto_ae
    iget-object v7, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34078896
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078898
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078901
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078904
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078907
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078910
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078913
    iget-object v5, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078915
    if-eqz v5, :cond_c9

    .line 34078917
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34078920
    move-result-object v12

    .line 34078921
    :cond_c9
    if-nez v12, :cond_cc

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    move-object v10, v12

    .line 34078925
    :goto_cd
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078931
    move-result-object v5

    .line 34078932
    new-array v6, v2, [Ljava/lang/Object;

    .line 34078934
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078937
    move-result-object v7

    .line 34078938
    invoke-static {v11, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078941
    iget-object v5, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34078943
    if-eqz v5, :cond_389

    .line 34078945
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078948
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 34078950
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078952
    const-string v10, "showHeaderMoreAdaptationView: arrived, guideText = "

    .line 34078954
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078957
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078960
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078963
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078966
    const-string v9, ", hasSecondaryInfo = "

    .line 34078968
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078971
    if-eqz v1, :cond_ff

    .line 34078973
    const/4 v9, 0x1

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    const/4 v9, 0x0

    .line 34078976
    :goto_100
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078979
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078982
    move-result-object v7

    .line 34078983
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078985
    invoke-static {v11, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078988
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T:Lio/reactivex/subjects/PublishSubject;

    .line 34078990
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;

    .line 34078992
    invoke-direct {v5, v8, v3, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;-><init>(ZLjava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 34078995
    invoke-virtual {v2, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34078998
    goto/16 :goto_389

    .line 34079000
    :cond_118
    return-void

    .line 34079001
    :sswitch_119
    const-string v1, "original_reader_player_single_click"

    .line 34079003
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079006
    move-result v1

    .line 34079007
    if-nez v1, :cond_123

    .line 34079009
    goto/16 :goto_389

    .line 34079011
    :cond_123
    iget-object v1, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34079013
    if-eqz v1, :cond_389

    .line 34079015
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079017
    check-cast v1, Ljava/util/ArrayList;

    .line 34079019
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079022
    move-result-object v1

    .line 34079023
    :goto_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079026
    move-result v2

    .line 34079027
    if-eqz v2, :cond_389

    .line 34079029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079032
    move-result-object v2

    .line 34079033
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 34079035
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->y()V

    .line 34079038
    goto :goto_12f

    .line 34079039
    :sswitch_13f
    const-string v1, "on_comment_list_data_loaded"

    .line 34079041
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079044
    move-result v1

    .line 34079045
    if-nez v1, :cond_149

    .line 34079047
    goto/16 :goto_389

    .line 34079049
    :cond_149
    iget-object v1, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079051
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079053
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079056
    move-result-object v1

    .line 34079057
    const-string v3, "handleUIEvent: ON_COMMENT_LIST_DATA_LOADED"

    .line 34079059
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079062
    iget-object v1, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34079064
    if-eqz v1, :cond_389

    .line 34079066
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V:Lio/reactivex/subjects/PublishSubject;

    .line 34079068
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079070
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34079073
    goto/16 :goto_389

    .line 34079075
    :sswitch_163
    const-string v2, "listen_mode_switch_guide_progress"

    .line 34079077
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079080
    move-result v2

    .line 34079081
    if-nez v2, :cond_16d

    .line 34079083
    goto/16 :goto_389

    .line 34079085
    :cond_16d
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34079087
    instance-of v2, v1, Ljava/lang/Float;

    .line 34079089
    if-eqz v2, :cond_176

    .line 34079091
    move-object v12, v1

    .line 34079092
    check-cast v12, Ljava/lang/Float;

    .line 34079094
    :cond_176
    if-eqz v12, :cond_183

    .line 34079096
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 34079099
    move-result v1

    .line 34079100
    iget-object v2, v0, Ldq4/h;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 34079102
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->update(F)V

    .line 34079105
    goto/16 :goto_389

    .line 34079107
    :cond_183
    return-void

    .line 34079108
    :sswitch_184
    const-string v4, "show_urge_animation"

    .line 34079110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079113
    move-result v3

    .line 34079114
    if-nez v3, :cond_18e

    .line 34079116
    goto/16 :goto_389

    .line 34079118
    :cond_18e
    iget-object v3, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079120
    new-array v4, v2, [Ljava/lang/Object;

    .line 34079122
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079125
    move-result-object v3

    .line 34079126
    const-string v5, "handleUIEvent: SHOW_URGE_ANIMATION"

    .line 34079128
    invoke-static {v11, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079131
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079133
    if-eqz v3, :cond_1b0

    .line 34079135
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34079138
    move-result-object v3

    .line 34079139
    if-eqz v3, :cond_1b0

    .line 34079141
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079144
    move-result-object v3

    .line 34079145
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079147
    if-eqz v3, :cond_1b0

    .line 34079149
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079151
    goto :goto_1b1

    .line 34079152
    :cond_1b0
    move-object v3, v12

    .line 34079153
    :goto_1b1
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079155
    if-eqz v4, :cond_1b9

    .line 34079157
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079159
    if-nez v4, :cond_1ba

    .line 34079161
    :cond_1b9
    move-object v4, v10

    .line 34079162
    :cond_1ba
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079165
    move-result v3

    .line 34079166
    if-nez v3, :cond_1e3

    .line 34079168
    iget-object v3, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34079170
    if-eqz v3, :cond_1d3

    .line 34079172
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34079174
    if-eqz v3, :cond_1d3

    .line 34079176
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079179
    move-result-object v3

    .line 34079180
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079182
    if-eqz v3, :cond_1d3

    .line 34079184
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    move-object v3, v12

    .line 34079188
    :goto_1d4
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079190
    if-eqz v4, :cond_1dc

    .line 34079192
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079194
    if-nez v4, :cond_1dd

    .line 34079196
    :cond_1dc
    move-object v4, v10

    .line 34079197
    :cond_1dd
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079200
    move-result v3

    .line 34079201
    if-eqz v3, :cond_389

    .line 34079203
    :cond_1e3
    iget-object v3, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34079205
    if-eqz v3, :cond_389

    .line 34079207
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34079209
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 34079211
    if-eqz v4, :cond_1f0

    .line 34079213
    check-cast v1, Ljava/lang/Boolean;

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    move-object v1, v12

    .line 34079217
    :goto_1f1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079219
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079222
    move-result v1

    .line 34079223
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F:Lxp4/c;

    .line 34079225
    if-nez v4, :cond_209

    .line 34079227
    new-instance v4, Lxp4/c;

    .line 34079229
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079232
    move-result-object v5

    .line 34079233
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079236
    invoke-direct {v4, v5, v12, v2}, Lxp4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079239
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F:Lxp4/c;

    .line 34079241
    :cond_209
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F:Lxp4/c;

    .line 34079243
    if-eqz v4, :cond_389

    .line 34079245
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E:Landroid/view/ViewGroup;

    .line 34079247
    if-eqz v5, :cond_219

    .line 34079249
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 34079252
    move-result v5

    .line 34079253
    if-nez v5, :cond_219

    .line 34079255
    const/4 v5, 0x1

    .line 34079256
    goto :goto_21a

    .line 34079257
    :cond_219
    const/4 v5, 0x0

    .line 34079258
    :goto_21a
    if-eqz v5, :cond_241

    .line 34079260
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E:Landroid/view/ViewGroup;

    .line 34079262
    if-eqz v5, :cond_241

    .line 34079264
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F:Lxp4/c;

    .line 34079266
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079268
    const/16 v9, 0xf0

    .line 34079270
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079273
    move-result v9

    .line 34079274
    const/16 v10, 0x118

    .line 34079276
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079279
    move-result v10

    .line 34079280
    invoke-direct {v7, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34079283
    const/16 v9, 0x19

    .line 34079285
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079288
    move-result v9

    .line 34079289
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079292
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079294
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079297
    :cond_241
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E:Landroid/view/ViewGroup;

    .line 34079299
    if-eqz v5, :cond_248

    .line 34079301
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079304
    :cond_248
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079306
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079308
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 34079310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079313
    move-result-wide v9

    .line 34079314
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34079317
    move-result v7

    .line 34079318
    if-nez v7, :cond_269

    .line 34079320
    iget-wide v13, v4, Lxp4/c;->a:J

    .line 34079322
    const-wide/16 v15, 0x0

    .line 34079324
    cmp-long v7, v13, v15

    .line 34079326
    if-lez v7, :cond_268

    .line 34079328
    sub-long/2addr v9, v13

    .line 34079329
    const-wide/16 v13, 0x12c

    .line 34079331
    cmp-long v7, v9, v13

    .line 34079333
    if-gtz v7, :cond_268

    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    const/4 v8, 0x0

    .line 34079337
    :cond_269
    :goto_269
    iget-object v7, v4, Lxp4/c;->b:Lxp4/a;

    .line 34079339
    if-eqz v7, :cond_270

    .line 34079341
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34079344
    :cond_270
    new-instance v7, Lxp4/a;

    .line 34079346
    move-object v13, v7

    .line 34079347
    move-object v14, v4

    .line 34079348
    move v15, v8

    .line 34079349
    move-object/from16 v16, v5

    .line 34079351
    move-object/from16 v17, v6

    .line 34079353
    move-object/from16 v18, v3

    .line 34079355
    move/from16 v19, v1

    .line 34079357
    invoke-direct/range {v13 .. v19}, Lxp4/a;-><init>(Lxp4/c;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Z)V

    .line 34079360
    iput-object v7, v4, Lxp4/c;->b:Lxp4/a;

    .line 34079362
    if-eqz v8, :cond_293

    .line 34079364
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34079367
    move-result v1

    .line 34079368
    if-eqz v1, :cond_28d

    .line 34079370
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34079373
    :cond_28d
    const-string v1, "multi_tap/images"

    .line 34079375
    const-string v3, "multi_tap/data.json"

    .line 34079377
    :goto_291
    move-object v14, v3

    .line 34079378
    goto :goto_2b6

    .line 34079379
    :cond_293
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34079382
    move-result v3

    .line 34079383
    if-eqz v3, :cond_29c

    .line 34079385
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34079388
    :cond_29c
    if-nez v1, :cond_2b1

    .line 34079390
    sget-object v1, Luv4/v;->a:Luv4/v;

    .line 34079392
    if-eqz v5, :cond_2a4

    .line 34079394
    iget-object v12, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079396
    :cond_2a4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079399
    const-string v1, "\u5df2\u50ac\u66f4\uff0c\u4e00\u8d77\u671f\u5f85\u66f4\u65b0"

    .line 34079401
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34079404
    const-string v1, "urge_update_success_toast"

    .line 34079406
    invoke-static {v12, v1}, Luv4/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079409
    :cond_2b1
    const-string v1, "single_tap/images"

    .line 34079411
    const-string v3, "single_tap/data.json"

    .line 34079413
    goto :goto_291

    .line 34079414
    :goto_2b6
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079422
    sget-object v3, Lxp4/c;->e:Ljava/lang/String;

    .line 34079424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079427
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34079429
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079432
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079438
    move-result-object v2

    .line 34079439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079441
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079444
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079447
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079450
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079453
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079456
    move-result-object v1

    .line 34079457
    sget-object v3, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 34079459
    new-instance v6, Lxp4/e;

    .line 34079461
    move-object v13, v6

    .line 34079462
    move-object v15, v4

    .line 34079463
    move-object/from16 v16, v5

    .line 34079465
    move/from16 v17, v8

    .line 34079467
    move-object/from16 v18, v7

    .line 34079469
    invoke-direct/range {v13 .. v18}, Lxp4/e;-><init>(Ljava/lang/String;Lxp4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLxp4/a;)V

    .line 34079472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079475
    invoke-static {v2, v1, v6}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 34079478
    goto/16 :goto_389

    .line 34079480
    :sswitch_2f8
    const-string v4, "show_sub_info_more_adaptation_guide"

    .line 34079482
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079485
    move-result v3

    .line 34079486
    if-nez v3, :cond_302

    .line 34079488
    goto/16 :goto_389

    .line 34079490
    :cond_302
    iget-object v3, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079492
    new-array v4, v2, [Ljava/lang/Object;

    .line 34079494
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079497
    move-result-object v3

    .line 34079498
    const-string v7, "handleUIEvent: SHOW_SUB_INFO_MORE_ADAPTATION_GUIDE"

    .line 34079500
    invoke-static {v11, v3, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079503
    iget-object v3, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34079505
    instance-of v4, v3, Ljava/lang/String;

    .line 34079507
    if-eqz v4, :cond_318

    .line 34079509
    check-cast v3, Ljava/lang/String;

    .line 34079511
    goto :goto_319

    .line 34079512
    :cond_318
    move-object v3, v12

    .line 34079513
    :goto_319
    if-nez v3, :cond_31c

    .line 34079515
    return-void

    .line 34079516
    :cond_31c
    iget-object v1, v1, Lag4/e;->d:Ljava/lang/Object;

    .line 34079518
    instance-of v4, v1, Ljava/lang/Integer;

    .line 34079520
    if-eqz v4, :cond_325

    .line 34079522
    check-cast v1, Ljava/lang/Integer;

    .line 34079524
    goto :goto_326

    .line 34079525
    :cond_325
    move-object v1, v12

    .line 34079526
    :goto_326
    if-eqz v1, :cond_389

    .line 34079528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079531
    move-result v1

    .line 34079532
    iget-object v4, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079534
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079536
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079539
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079542
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079545
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079548
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079551
    iget-object v5, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079553
    if-eqz v5, :cond_347

    .line 34079555
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34079558
    move-result-object v12

    .line 34079559
    :cond_347
    if-nez v12, :cond_34a

    .line 34079561
    goto :goto_34b

    .line 34079562
    :cond_34a
    move-object v10, v12

    .line 34079563
    :goto_34b
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079566
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079569
    move-result-object v5

    .line 34079570
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079572
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079575
    move-result-object v4

    .line 34079576
    invoke-static {v11, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079579
    iget-object v4, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34079581
    if-eqz v4, :cond_389

    .line 34079583
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079586
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 34079588
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079590
    const-string v7, "showSubInfoMoreAdaptationView: arrived, guideText = "

    .line 34079592
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079595
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079598
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079601
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079607
    move-result-object v6

    .line 34079608
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079610
    invoke-static {v11, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079613
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->U:Lio/reactivex/subjects/PublishSubject;

    .line 34079615
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;

    .line 34079617
    const/16 v5, 0x8

    .line 34079619
    invoke-direct {v4, v8, v3, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;-><init>(ZLjava/lang/String;II)V

    .line 34079622
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34079625
    :cond_389
    :goto_389
    return-void

    .line 34079626
    :sswitch_data_38a
    .sparse-switch
        -0x6e63e176 -> :sswitch_2f8
        -0x62fa35fe -> :sswitch_184
        -0x455eafa9 -> :sswitch_163
        -0x373317a7 -> :sswitch_13f
        -0x2e676adf -> :sswitch_119
        -0xf0abdb6 -> :sswitch_5e
        0x76042b96 -> :sswitch_40
        0x76092951 -> :sswitch_24
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public b1(Lag4/e;Lag4/e$b;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    iget-object v3, v1, Lag4/e;->a:Ljava/lang/String;

    .line 34078732
    .line 34078733
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v4

    .line 34078737
    const-string v5, ", sid = "

    .line 34078738
    .line 34078739
    const-string v6, "handleUIEvent: guideText = "

    .line 34078740
    .line 34078741
    const-string v7, "external"

    .line 34078742
    .line 34078743
    const/4 v8, 0x1

    .line 34078744
    const-string v9, ", style = "

    .line 34078745
    .line 34078746
    const-string v10, ""

    .line 34078747
    .line 34078748
    const-string v11, "deliver"

    .line 34078749
    .line 34078750
    const/4 v12, 0x0

    .line 34078751
    sparse-switch v4, :sswitch_data_38a

    .line 34078752
    .line 34078753
    .line 34078754
    goto/16 :goto_389

    .line 34078755
    .line 34078756
    :sswitch_24
    const-string v2, "original_reader_passive_layer_show"

    .line 34078757
    .line 34078758
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v2

    .line 34078762
    if-nez v2, :cond_2e

    .line 34078763
    .line 34078764
    goto/16 :goto_389

    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34078767
    .line 34078768
    instance-of v2, v1, Ljava/lang/String;

    .line 34078769
    .line 34078770
    if-eqz v2, :cond_37

    .line 34078771
    .line 34078772
    move-object v12, v1

    .line 34078773
    check-cast v12, Ljava/lang/String;

    .line 34078774
    .line 34078775
    :cond_37
    if-nez v12, :cond_3a

    .line 34078776
    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    move-object v7, v12

    .line 34078779
    :goto_3b
    invoke-virtual {v0, v7}, Ldq4/h;->L0(Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    goto/16 :goto_389

    .line 34078783
    .line 34078784
    :sswitch_40
    const-string v2, "original_reader_passive_layer_hide"

    .line 34078785
    .line 34078786
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v2

    .line 34078790
    if-nez v2, :cond_4a

    .line 34078791
    .line 34078792
    goto/16 :goto_389

    .line 34078793
    .line 34078794
    :cond_4a
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34078795
    .line 34078796
    instance-of v2, v1, Ljava/lang/String;

    .line 34078797
    .line 34078798
    if-eqz v2, :cond_53

    .line 34078799
    .line 34078800
    move-object v12, v1

    .line 34078801
    check-cast v12, Ljava/lang/String;

    .line 34078802
    .line 34078803
    :cond_53
    if-nez v12, :cond_56

    .line 34078804
    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    move-object v7, v12

    .line 34078807
    :goto_57
    iget-object v1, v0, Ldq4/h;->r:Ljava/util/Set;

    .line 34078808
    .line 34078809
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34078810
    .line 34078811
    .line 34078812
    goto/16 :goto_389

    .line 34078813
    .line 34078814
    :sswitch_5e
    const-string v4, "show_header_more_adaptation_guide"

    .line 34078815
    .line 34078816
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078817
    .line 34078818
    .line 34078819
    move-result v3

    .line 34078820
    if-eqz v3, :cond_389

    .line 34078821
    .line 34078822
    iget-object v3, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34078823
    .line 34078824
    new-array v4, v2, [Ljava/lang/Object;

    .line 34078825
    .line 34078826
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v3

    .line 34078830
    const-string v7, "handleUIEvent: SHOW_HEADER_MORE_ADAPTATION_GUIDE"

    .line 34078831
    .line 34078832
    invoke-static {v11, v3, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078833
    .line 34078834
    .line 34078835
    iget-object v3, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34078836
    .line 34078837
    instance-of v4, v3, Ljava/lang/String;

    .line 34078838
    .line 34078839
    if-eqz v4, :cond_7c

    .line 34078840
    .line 34078841
    check-cast v3, Ljava/lang/String;

    .line 34078842
    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    move-object v3, v12

    .line 34078845
    :goto_7d
    if-nez v3, :cond_80

    .line 34078846
    .line 34078847
    return-void

    .line 34078848
    :cond_80
    iget-object v4, v1, Lag4/e;->d:Ljava/lang/Object;

    .line 34078849
    .line 34078850
    instance-of v7, v4, Ljava/lang/Integer;

    .line 34078851
    .line 34078852
    if-eqz v7, :cond_89

    .line 34078853
    .line 34078854
    check-cast v4, Ljava/lang/Integer;

    .line 34078855
    .line 34078856
    goto :goto_8a

    .line 34078857
    :cond_89
    move-object v4, v12

    .line 34078858
    :goto_8a
    if-eqz v4, :cond_118

    .line 34078859
    .line 34078860
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v4

    .line 34078864
    iget-object v1, v1, Lag4/e;->e:Ljava/lang/Object;

    .line 34078865
    .line 34078866
    instance-of v7, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078867
    .line 34078868
    if-eqz v7, :cond_99

    .line 34078869
    .line 34078870
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078871
    .line 34078872
    goto :goto_9a

    .line 34078873
    :cond_99
    move-object v1, v12

    .line 34078874
    :goto_9a
    if-nez v1, :cond_ae

    .line 34078875
    .line 34078876
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078877
    .line 34078878
    if-eqz v1, :cond_ad

    .line 34078879
    .line 34078880
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v1

    .line 34078884
    if-eqz v1, :cond_ad

    .line 34078885
    .line 34078886
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v1

    .line 34078890
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078891
    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    move-object v1, v12

    .line 34078894
    :cond_ae
    :goto_ae
    iget-object v7, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34078895
    .line 34078896
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078897
    .line 34078898
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    .line 34078913
    iget-object v5, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078914
    .line 34078915
    if-eqz v5, :cond_c9

    .line 34078916
    .line 34078917
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v12

    .line 34078921
    :cond_c9
    if-nez v12, :cond_cc

    .line 34078922
    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    move-object v10, v12

    .line 34078925
    :goto_cd
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v5

    .line 34078932
    new-array v6, v2, [Ljava/lang/Object;

    .line 34078933
    .line 34078934
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v7

    .line 34078938
    invoke-static {v11, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078939
    .line 34078940
    .line 34078941
    iget-object v5, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34078942
    .line 34078943
    if-eqz v5, :cond_389

    .line 34078944
    .line 34078945
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078946
    .line 34078947
    .line 34078948
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 34078949
    .line 34078950
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078951
    .line 34078952
    const-string v10, "showHeaderMoreAdaptationView: arrived, guideText = "

    .line 34078953
    .line 34078954
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078955
    .line 34078956
    .line 34078957
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078964
    .line 34078965
    .line 34078966
    const-string v9, ", hasSecondaryInfo = "

    .line 34078967
    .line 34078968
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    .line 34078970
    .line 34078971
    if-eqz v1, :cond_ff

    .line 34078972
    .line 34078973
    const/4 v9, 0x1

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    const/4 v9, 0x0

    .line 34078976
    :goto_100
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v7

    .line 34078983
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078984
    .line 34078985
    invoke-static {v11, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078986
    .line 34078987
    .line 34078988
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T:Lio/reactivex/subjects/PublishSubject;

    .line 34078989
    .line 34078990
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;

    .line 34078991
    .line 34078992
    invoke-direct {v5, v8, v3, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;-><init>(ZLjava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-virtual {v2, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34078996
    .line 34078997
    .line 34078998
    goto/16 :goto_389

    .line 34078999
    .line 34079000
    :cond_118
    return-void

    .line 34079001
    :sswitch_119
    const-string v1, "original_reader_player_single_click"

    .line 34079002
    .line 34079003
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v1

    .line 34079007
    if-nez v1, :cond_123

    .line 34079008
    .line 34079009
    goto/16 :goto_389

    .line 34079010
    .line 34079011
    :cond_123
    iget-object v1, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34079012
    .line 34079013
    if-eqz v1, :cond_389

    .line 34079014
    .line 34079015
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079016
    .line 34079017
    check-cast v1, Ljava/util/ArrayList;

    .line 34079018
    .line 34079019
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v1

    .line 34079023
    :goto_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v2

    .line 34079027
    if-eqz v2, :cond_389

    .line 34079028
    .line 34079029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v2

    .line 34079033
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 34079034
    .line 34079035
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->y()V

    .line 34079036
    .line 34079037
    .line 34079038
    goto :goto_12f

    .line 34079039
    :sswitch_13f
    const-string v1, "on_comment_list_data_loaded"

    .line 34079040
    .line 34079041
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v1

    .line 34079045
    if-nez v1, :cond_149

    .line 34079046
    .line 34079047
    goto/16 :goto_389

    .line 34079048
    .line 34079049
    :cond_149
    iget-object v1, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079050
    .line 34079051
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079052
    .line 34079053
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v1

    .line 34079057
    const-string v3, "handleUIEvent: ON_COMMENT_LIST_DATA_LOADED"

    .line 34079058
    .line 34079059
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079060
    .line 34079061
    .line 34079062
    iget-object v1, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34079063
    .line 34079064
    if-eqz v1, :cond_389

    .line 34079065
    .line 34079066
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V:Lio/reactivex/subjects/PublishSubject;

    .line 34079067
    .line 34079068
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079069
    .line 34079070
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34079071
    .line 34079072
    .line 34079073
    goto/16 :goto_389

    .line 34079074
    .line 34079075
    :sswitch_163
    const-string v2, "listen_mode_switch_guide_progress"

    .line 34079076
    .line 34079077
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v2

    .line 34079081
    if-nez v2, :cond_16d

    .line 34079082
    .line 34079083
    goto/16 :goto_389

    .line 34079084
    .line 34079085
    :cond_16d
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34079086
    .line 34079087
    instance-of v2, v1, Ljava/lang/Float;

    .line 34079088
    .line 34079089
    if-eqz v2, :cond_176

    .line 34079090
    .line 34079091
    move-object v12, v1

    .line 34079092
    check-cast v12, Ljava/lang/Float;

    .line 34079093
    .line 34079094
    :cond_176
    if-eqz v12, :cond_183

    .line 34079095
    .line 34079096
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v1

    .line 34079100
    iget-object v2, v0, Ldq4/h;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 34079101
    .line 34079102
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->update(F)V

    .line 34079103
    .line 34079104
    .line 34079105
    goto/16 :goto_389

    .line 34079106
    .line 34079107
    :cond_183
    return-void

    .line 34079108
    :sswitch_184
    const-string v4, "show_urge_animation"

    .line 34079109
    .line 34079110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v3

    .line 34079114
    if-nez v3, :cond_18e

    .line 34079115
    .line 34079116
    goto/16 :goto_389

    .line 34079117
    .line 34079118
    :cond_18e
    iget-object v3, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079119
    .line 34079120
    new-array v4, v2, [Ljava/lang/Object;

    .line 34079121
    .line 34079122
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v3

    .line 34079126
    const-string v5, "handleUIEvent: SHOW_URGE_ANIMATION"

    .line 34079127
    .line 34079128
    invoke-static {v11, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079129
    .line 34079130
    .line 34079131
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079132
    .line 34079133
    if-eqz v3, :cond_1b0

    .line 34079134
    .line 34079135
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v3

    .line 34079139
    if-eqz v3, :cond_1b0

    .line 34079140
    .line 34079141
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v3

    .line 34079145
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079146
    .line 34079147
    if-eqz v3, :cond_1b0

    .line 34079148
    .line 34079149
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079150
    .line 34079151
    goto :goto_1b1

    .line 34079152
    :cond_1b0
    move-object v3, v12

    .line 34079153
    :goto_1b1
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079154
    .line 34079155
    if-eqz v4, :cond_1b9

    .line 34079156
    .line 34079157
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079158
    .line 34079159
    if-nez v4, :cond_1ba

    .line 34079160
    .line 34079161
    :cond_1b9
    move-object v4, v10

    .line 34079162
    :cond_1ba
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v3

    .line 34079166
    if-nez v3, :cond_1e3

    .line 34079167
    .line 34079168
    iget-object v3, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34079169
    .line 34079170
    if-eqz v3, :cond_1d3

    .line 34079171
    .line 34079172
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34079173
    .line 34079174
    if-eqz v3, :cond_1d3

    .line 34079175
    .line 34079176
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v3

    .line 34079180
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079181
    .line 34079182
    if-eqz v3, :cond_1d3

    .line 34079183
    .line 34079184
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079185
    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    move-object v3, v12

    .line 34079188
    :goto_1d4
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079189
    .line 34079190
    if-eqz v4, :cond_1dc

    .line 34079191
    .line 34079192
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079193
    .line 34079194
    if-nez v4, :cond_1dd

    .line 34079195
    .line 34079196
    :cond_1dc
    move-object v4, v10

    .line 34079197
    :cond_1dd
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v3

    .line 34079201
    if-eqz v3, :cond_389

    .line 34079202
    .line 34079203
    :cond_1e3
    iget-object v3, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34079204
    .line 34079205
    if-eqz v3, :cond_389

    .line 34079206
    .line 34079207
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34079208
    .line 34079209
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 34079210
    .line 34079211
    if-eqz v4, :cond_1f0

    .line 34079212
    .line 34079213
    check-cast v1, Ljava/lang/Boolean;

    .line 34079214
    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    move-object v1, v12

    .line 34079217
    :goto_1f1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079218
    .line 34079219
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v1

    .line 34079223
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F:Lxp4/c;

    .line 34079224
    .line 34079225
    if-nez v4, :cond_209

    .line 34079226
    .line 34079227
    new-instance v4, Lxp4/c;

    .line 34079228
    .line 34079229
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v5

    .line 34079233
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-direct {v4, v5, v12, v2}, Lxp4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079237
    .line 34079238
    .line 34079239
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F:Lxp4/c;

    .line 34079240
    .line 34079241
    :cond_209
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F:Lxp4/c;

    .line 34079242
    .line 34079243
    if-eqz v4, :cond_389

    .line 34079244
    .line 34079245
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E:Landroid/view/ViewGroup;

    .line 34079246
    .line 34079247
    if-eqz v5, :cond_219

    .line 34079248
    .line 34079249
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v5

    .line 34079253
    if-nez v5, :cond_219

    .line 34079254
    .line 34079255
    const/4 v5, 0x1

    .line 34079256
    goto :goto_21a

    .line 34079257
    :cond_219
    const/4 v5, 0x0

    .line 34079258
    :goto_21a
    if-eqz v5, :cond_241

    .line 34079259
    .line 34079260
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E:Landroid/view/ViewGroup;

    .line 34079261
    .line 34079262
    if-eqz v5, :cond_241

    .line 34079263
    .line 34079264
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F:Lxp4/c;

    .line 34079265
    .line 34079266
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079267
    .line 34079268
    const/16 v9, 0xf0

    .line 34079269
    .line 34079270
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079271
    .line 34079272
    .line 34079273
    move-result v9

    .line 34079274
    const/16 v10, 0x118

    .line 34079275
    .line 34079276
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v10

    .line 34079280
    invoke-direct {v7, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34079281
    .line 34079282
    .line 34079283
    const/16 v9, 0x19

    .line 34079284
    .line 34079285
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v9

    .line 34079289
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079290
    .line 34079291
    .line 34079292
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079293
    .line 34079294
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079295
    .line 34079296
    .line 34079297
    :cond_241
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E:Landroid/view/ViewGroup;

    .line 34079298
    .line 34079299
    if-eqz v5, :cond_248

    .line 34079300
    .line 34079301
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079302
    .line 34079303
    .line 34079304
    :cond_248
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079305
    .line 34079306
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079307
    .line 34079308
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 34079309
    .line 34079310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-wide v9

    .line 34079314
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34079315
    .line 34079316
    .line 34079317
    move-result v7

    .line 34079318
    if-nez v7, :cond_269

    .line 34079319
    .line 34079320
    iget-wide v13, v4, Lxp4/c;->a:J

    .line 34079321
    .line 34079322
    const-wide/16 v15, 0x0

    .line 34079323
    .line 34079324
    cmp-long v7, v13, v15

    .line 34079325
    .line 34079326
    if-lez v7, :cond_268

    .line 34079327
    .line 34079328
    sub-long/2addr v9, v13

    .line 34079329
    const-wide/16 v13, 0x12c

    .line 34079330
    .line 34079331
    cmp-long v7, v9, v13

    .line 34079332
    .line 34079333
    if-gtz v7, :cond_268

    .line 34079334
    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    const/4 v8, 0x0

    .line 34079337
    :cond_269
    :goto_269
    iget-object v7, v4, Lxp4/c;->b:Lxp4/a;

    .line 34079338
    .line 34079339
    if-eqz v7, :cond_270

    .line 34079340
    .line 34079341
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34079342
    .line 34079343
    .line 34079344
    :cond_270
    new-instance v7, Lxp4/a;

    .line 34079345
    .line 34079346
    move-object v13, v7

    .line 34079347
    move-object v14, v4

    .line 34079348
    move v15, v8

    .line 34079349
    move-object/from16 v16, v5

    .line 34079350
    .line 34079351
    move-object/from16 v17, v6

    .line 34079352
    .line 34079353
    move-object/from16 v18, v3

    .line 34079354
    .line 34079355
    move/from16 v19, v1

    .line 34079356
    .line 34079357
    invoke-direct/range {v13 .. v19}, Lxp4/a;-><init>(Lxp4/c;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Z)V

    .line 34079358
    .line 34079359
    .line 34079360
    iput-object v7, v4, Lxp4/c;->b:Lxp4/a;

    .line 34079361
    .line 34079362
    if-eqz v8, :cond_293

    .line 34079363
    .line 34079364
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34079365
    .line 34079366
    .line 34079367
    move-result v1

    .line 34079368
    if-eqz v1, :cond_28d

    .line 34079369
    .line 34079370
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34079371
    .line 34079372
    .line 34079373
    :cond_28d
    const-string v1, "multi_tap/images"

    .line 34079374
    .line 34079375
    const-string v3, "multi_tap/data.json"

    .line 34079376
    .line 34079377
    :goto_291
    move-object v14, v3

    .line 34079378
    goto :goto_2b6

    .line 34079379
    :cond_293
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34079380
    .line 34079381
    .line 34079382
    move-result v3

    .line 34079383
    if-eqz v3, :cond_29c

    .line 34079384
    .line 34079385
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34079386
    .line 34079387
    .line 34079388
    :cond_29c
    if-nez v1, :cond_2b1

    .line 34079389
    .line 34079390
    sget-object v1, Luv4/v;->a:Luv4/v;

    .line 34079391
    .line 34079392
    if-eqz v5, :cond_2a4

    .line 34079393
    .line 34079394
    iget-object v12, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079395
    .line 34079396
    :cond_2a4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079397
    .line 34079398
    .line 34079399
    const-string v1, "\u5df2\u50ac\u66f4\uff0c\u4e00\u8d77\u671f\u5f85\u66f4\u65b0"

    .line 34079400
    .line 34079401
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34079402
    .line 34079403
    .line 34079404
    const-string v1, "urge_update_success_toast"

    .line 34079405
    .line 34079406
    invoke-static {v12, v1}, Luv4/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079407
    .line 34079408
    .line 34079409
    :cond_2b1
    const-string v1, "single_tap/images"

    .line 34079410
    .line 34079411
    const-string v3, "single_tap/data.json"

    .line 34079412
    .line 34079413
    goto :goto_291

    .line 34079414
    :goto_2b6
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079415
    .line 34079416
    .line 34079417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079418
    .line 34079419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079420
    .line 34079421
    .line 34079422
    sget-object v3, Lxp4/c;->e:Ljava/lang/String;

    .line 34079423
    .line 34079424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079425
    .line 34079426
    .line 34079427
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34079428
    .line 34079429
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079430
    .line 34079431
    .line 34079432
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079433
    .line 34079434
    .line 34079435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079436
    .line 34079437
    .line 34079438
    move-result-object v2

    .line 34079439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079440
    .line 34079441
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079442
    .line 34079443
    .line 34079444
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079445
    .line 34079446
    .line 34079447
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079448
    .line 34079449
    .line 34079450
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079451
    .line 34079452
    .line 34079453
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079454
    .line 34079455
    .line 34079456
    move-result-object v1

    .line 34079457
    sget-object v3, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 34079458
    .line 34079459
    new-instance v6, Lxp4/e;

    .line 34079460
    .line 34079461
    move-object v13, v6

    .line 34079462
    move-object v15, v4

    .line 34079463
    move-object/from16 v16, v5

    .line 34079464
    .line 34079465
    move/from16 v17, v8

    .line 34079466
    .line 34079467
    move-object/from16 v18, v7

    .line 34079468
    .line 34079469
    invoke-direct/range {v13 .. v18}, Lxp4/e;-><init>(Ljava/lang/String;Lxp4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLxp4/a;)V

    .line 34079470
    .line 34079471
    .line 34079472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079473
    .line 34079474
    .line 34079475
    invoke-static {v2, v1, v6}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 34079476
    .line 34079477
    .line 34079478
    goto/16 :goto_389

    .line 34079479
    .line 34079480
    :sswitch_2f8
    const-string v4, "show_sub_info_more_adaptation_guide"

    .line 34079481
    .line 34079482
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079483
    .line 34079484
    .line 34079485
    move-result v3

    .line 34079486
    if-nez v3, :cond_302

    .line 34079487
    .line 34079488
    goto/16 :goto_389

    .line 34079489
    .line 34079490
    :cond_302
    iget-object v3, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079491
    .line 34079492
    new-array v4, v2, [Ljava/lang/Object;

    .line 34079493
    .line 34079494
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079495
    .line 34079496
    .line 34079497
    move-result-object v3

    .line 34079498
    const-string v7, "handleUIEvent: SHOW_SUB_INFO_MORE_ADAPTATION_GUIDE"

    .line 34079499
    .line 34079500
    invoke-static {v11, v3, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079501
    .line 34079502
    .line 34079503
    iget-object v3, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34079504
    .line 34079505
    instance-of v4, v3, Ljava/lang/String;

    .line 34079506
    .line 34079507
    if-eqz v4, :cond_318

    .line 34079508
    .line 34079509
    check-cast v3, Ljava/lang/String;

    .line 34079510
    .line 34079511
    goto :goto_319

    .line 34079512
    :cond_318
    move-object v3, v12

    .line 34079513
    :goto_319
    if-nez v3, :cond_31c

    .line 34079514
    .line 34079515
    return-void

    .line 34079516
    :cond_31c
    iget-object v1, v1, Lag4/e;->d:Ljava/lang/Object;

    .line 34079517
    .line 34079518
    instance-of v4, v1, Ljava/lang/Integer;

    .line 34079519
    .line 34079520
    if-eqz v4, :cond_325

    .line 34079521
    .line 34079522
    check-cast v1, Ljava/lang/Integer;

    .line 34079523
    .line 34079524
    goto :goto_326

    .line 34079525
    :cond_325
    move-object v1, v12

    .line 34079526
    :goto_326
    if-eqz v1, :cond_389

    .line 34079527
    .line 34079528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079529
    .line 34079530
    .line 34079531
    move-result v1

    .line 34079532
    iget-object v4, v0, Ldq4/h;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079533
    .line 34079534
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079535
    .line 34079536
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079537
    .line 34079538
    .line 34079539
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079540
    .line 34079541
    .line 34079542
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079543
    .line 34079544
    .line 34079545
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079546
    .line 34079547
    .line 34079548
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079549
    .line 34079550
    .line 34079551
    iget-object v5, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079552
    .line 34079553
    if-eqz v5, :cond_347

    .line 34079554
    .line 34079555
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34079556
    .line 34079557
    .line 34079558
    move-result-object v12

    .line 34079559
    :cond_347
    if-nez v12, :cond_34a

    .line 34079560
    .line 34079561
    goto :goto_34b

    .line 34079562
    :cond_34a
    move-object v10, v12

    .line 34079563
    :goto_34b
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079564
    .line 34079565
    .line 34079566
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079567
    .line 34079568
    .line 34079569
    move-result-object v5

    .line 34079570
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079571
    .line 34079572
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079573
    .line 34079574
    .line 34079575
    move-result-object v4

    .line 34079576
    invoke-static {v11, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079577
    .line 34079578
    .line 34079579
    iget-object v4, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34079580
    .line 34079581
    if-eqz v4, :cond_389

    .line 34079582
    .line 34079583
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079584
    .line 34079585
    .line 34079586
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 34079587
    .line 34079588
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079589
    .line 34079590
    const-string v7, "showSubInfoMoreAdaptationView: arrived, guideText = "

    .line 34079591
    .line 34079592
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079593
    .line 34079594
    .line 34079595
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079596
    .line 34079597
    .line 34079598
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079599
    .line 34079600
    .line 34079601
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079602
    .line 34079603
    .line 34079604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079605
    .line 34079606
    .line 34079607
    move-result-object v6

    .line 34079608
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079609
    .line 34079610
    invoke-static {v11, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079611
    .line 34079612
    .line 34079613
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->U:Lio/reactivex/subjects/PublishSubject;

    .line 34079614
    .line 34079615
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;

    .line 34079616
    .line 34079617
    const/16 v5, 0x8

    .line 34079618
    .line 34079619
    invoke-direct {v4, v8, v3, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;-><init>(ZLjava/lang/String;II)V

    .line 34079620
    .line 34079621
    .line 34079622
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34079623
    .line 34079624
    .line 34079625
    :cond_389
    :goto_389
    return-void

    .line 34079626
    :sswitch_data_38a
    .sparse-switch
        -0x6e63e176 -> :sswitch_2f8
        -0x62fa35fe -> :sswitch_184
        -0x455eafa9 -> :sswitch_163
        -0x373317a7 -> :sswitch_13f
        -0x2e676adf -> :sswitch_119
        -0xf0abdb6 -> :sswitch_5e
        0x76042b96 -> :sswitch_40
        0x76092951 -> :sswitch_24
    .end sparse-switch
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 11

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458756
    iget-object v0, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 458758
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 458761
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 458763
    const/4 v1, 0x0

    .line 458764
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v0, :cond_ea

    .line 458769
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 458771
    check-cast v4, Ljava/util/ArrayList;

    .line 458773
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458776
    move-result-object v4

    .line 458777
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458780
    move-result v5

    .line 458781
    if-eqz v5, :cond_29

    .line 458783
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458786
    move-result-object v5

    .line 458787
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 458789
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->q()V

    .line 458792
    goto :goto_19

    .line 458793
    :cond_29
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v1:Z

    .line 458795
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 458797
    const/4 v5, 0x1

    .line 458798
    if-eqz v4, :cond_35

    .line 458800
    iput-boolean v3, v4, Lal4/c;->m:Z

    .line 458802
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->g2(Z)V

    .line 458805
    :cond_35
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458808
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458811
    const/4 v4, 0x0

    .line 458812
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 458815
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 458817
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458819
    invoke-virtual {v6, v7}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458822
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458824
    if-eqz v6, :cond_db

    .line 458826
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458828
    sget-object v8, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458830
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 458833
    move-result-object v8

    .line 458834
    if-eqz v7, :cond_57

    .line 458836
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v7, v1

    .line 458840
    :goto_58
    invoke-interface {v8, v7}, Ltm3/a0;->t(Ljava/lang/String;)V

    .line 458843
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 458845
    if-eqz v7, :cond_62

    .line 458847
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458850
    :cond_62
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->l:Landroid/animation/ValueAnimator;

    .line 458852
    if-eqz v7, :cond_69

    .line 458854
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458857
    :cond_69
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 458859
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->l:Landroid/animation/ValueAnimator;

    .line 458861
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->n:Landroid/view/View;

    .line 458863
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 458866
    move-result v7

    .line 458867
    cmpg-float v7, v7, v4

    .line 458869
    if-nez v7, :cond_79

    .line 458871
    const/4 v7, 0x1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v7, 0x0

    .line 458874
    :goto_7a
    if-eqz v7, :cond_8d

    .line 458876
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 458878
    invoke-virtual {v7}, Landroid/widget/ImageView;->getAlpha()F

    .line 458881
    move-result v7

    .line 458882
    cmpg-float v7, v7, v2

    .line 458884
    if-nez v7, :cond_88

    .line 458886
    const/4 v7, 0x1

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v7, 0x0

    .line 458889
    :goto_89
    if-nez v7, :cond_8c

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v5, 0x0

    .line 458893
    :cond_8d
    :goto_8d
    if-eqz v5, :cond_b8

    .line 458895
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458897
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458900
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->V1(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 458903
    const v7, 0x7f113565

    .line 458906
    const/4 v8, 0x6

    .line 458907
    invoke-virtual {v5, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 458910
    const/4 v9, 0x7

    .line 458911
    invoke-virtual {v5, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 458914
    invoke-virtual {v5, v7, v9, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458917
    const v7, 0x7f111cdd

    .line 458920
    invoke-virtual {v5, v7, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458923
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458926
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->n:Landroid/view/View;

    .line 458928
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 458931
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 458933
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458936
    :cond_b8
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->j:Ltj4/m;

    .line 458938
    if-eqz v4, :cond_c3

    .line 458940
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getForegroundHandler()Landroid/os/Handler;

    .line 458943
    move-result-object v5

    .line 458944
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458947
    :cond_c3
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->j:Ltj4/m;

    .line 458949
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->i:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;

    .line 458951
    if-eqz v4, :cond_d0

    .line 458953
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 458956
    move-result-object v5

    .line 458957
    invoke-virtual {v5, v4}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 458960
    :cond_d0
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->i:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;

    .line 458962
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getForegroundHandler()Landroid/os/Handler;

    .line 458965
    move-result-object v4

    .line 458966
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->t:Ltj4/d;

    .line 458968
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458971
    :cond_db
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 458973
    if-eqz v0, :cond_ea

    .line 458975
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 458977
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 458979
    if-eqz v4, :cond_e8

    .line 458981
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 458984
    :cond_e8
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 458986
    :cond_ea
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458988
    if-eqz v0, :cond_f9

    .line 458990
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 458993
    move-result-object v0

    .line 458994
    if-eqz v0, :cond_f9

    .line 458996
    iget-object v4, p0, Ldq4/h;->v:Ldq4/h$c;

    .line 458998
    invoke-interface {v0, v4}, Lqq6/f;->e(Lqq6/e;)V

    .line 459001
    :cond_f9
    iget-object v0, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 459003
    if-eqz v0, :cond_100

    .line 459005
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459008
    :cond_100
    iput-object v1, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 459010
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 459012
    const/16 v4, 0xe

    .line 459014
    const-string v5, "deliver"

    .line 459016
    if-eqz v0, :cond_11d

    .line 459018
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 459020
    new-array v7, v3, [Ljava/lang/Object;

    .line 459022
    const-string v8, "hideHeaderMoreAdaptationView: arrived"

    .line 459024
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T:Lio/reactivex/subjects/PublishSubject;

    .line 459029
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;

    .line 459031
    invoke-direct {v6, v3, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;-><init>(ZLjava/lang/String;II)V

    .line 459034
    invoke-virtual {v0, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 459037
    :cond_11d
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 459039
    if-eqz v0, :cond_134

    .line 459041
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 459043
    new-array v7, v3, [Ljava/lang/Object;

    .line 459045
    const-string v8, "hideSubInfoMoreAdaptationView: arrived"

    .line 459047
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459050
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->U:Lio/reactivex/subjects/PublishSubject;

    .line 459052
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;

    .line 459054
    invoke-direct {v5, v3, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;-><init>(ZLjava/lang/String;II)V

    .line 459057
    invoke-virtual {v0, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 459060
    :cond_134
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 459062
    if-eqz v0, :cond_145

    .line 459064
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 459066
    iget-object v3, p0, Ldq4/h;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 459068
    invoke-static {v1, v3}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 459071
    move-result-object v1

    .line 459072
    if-eqz v1, :cond_145

    .line 459074
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 459077
    :cond_145
    iget-object v0, p0, Ldq4/h;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 459079
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 459082
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 459084
    if-eqz v0, :cond_151

    .line 459086
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 459089
    :cond_151
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 11

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458753
    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458755
    .line 458756
    iget-object v0, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 458757
    .line 458758
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 458759
    .line 458760
    .line 458761
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 458762
    .line 458763
    const/4 v1, 0x0

    .line 458764
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458765
    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v0, :cond_ea

    .line 458768
    .line 458769
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 458770
    .line 458771
    check-cast v4, Ljava/util/ArrayList;

    .line 458772
    .line 458773
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v4

    .line 458777
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v5

    .line 458781
    if-eqz v5, :cond_29

    .line 458782
    .line 458783
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v5

    .line 458787
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 458788
    .line 458789
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->q()V

    .line 458790
    .line 458791
    .line 458792
    goto :goto_19

    .line 458793
    :cond_29
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v1:Z

    .line 458794
    .line 458795
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 458796
    .line 458797
    const/4 v5, 0x1

    .line 458798
    if-eqz v4, :cond_35

    .line 458799
    .line 458800
    iput-boolean v3, v4, Lal4/c;->m:Z

    .line 458801
    .line 458802
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->g2(Z)V

    .line 458803
    .line 458804
    .line 458805
    :cond_35
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458809
    .line 458810
    .line 458811
    const/4 v4, 0x0

    .line 458812
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 458816
    .line 458817
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458818
    .line 458819
    invoke-virtual {v6, v7}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458820
    .line 458821
    .line 458822
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458823
    .line 458824
    if-eqz v6, :cond_db

    .line 458825
    .line 458826
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458827
    .line 458828
    sget-object v8, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458829
    .line 458830
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v8

    .line 458834
    if-eqz v7, :cond_57

    .line 458835
    .line 458836
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458837
    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v7, v1

    .line 458840
    :goto_58
    invoke-interface {v8, v7}, Ltm3/a0;->t(Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 458844
    .line 458845
    if-eqz v7, :cond_62

    .line 458846
    .line 458847
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458848
    .line 458849
    .line 458850
    :cond_62
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->l:Landroid/animation/ValueAnimator;

    .line 458851
    .line 458852
    if-eqz v7, :cond_69

    .line 458853
    .line 458854
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458855
    .line 458856
    .line 458857
    :cond_69
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 458858
    .line 458859
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->l:Landroid/animation/ValueAnimator;

    .line 458860
    .line 458861
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->n:Landroid/view/View;

    .line 458862
    .line 458863
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 458864
    .line 458865
    .line 458866
    move-result v7

    .line 458867
    cmpg-float v7, v7, v4

    .line 458868
    .line 458869
    if-nez v7, :cond_79

    .line 458870
    .line 458871
    const/4 v7, 0x1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v7, 0x0

    .line 458874
    :goto_7a
    if-eqz v7, :cond_8d

    .line 458875
    .line 458876
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 458877
    .line 458878
    invoke-virtual {v7}, Landroid/widget/ImageView;->getAlpha()F

    .line 458879
    .line 458880
    .line 458881
    move-result v7

    .line 458882
    cmpg-float v7, v7, v2

    .line 458883
    .line 458884
    if-nez v7, :cond_88

    .line 458885
    .line 458886
    const/4 v7, 0x1

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v7, 0x0

    .line 458889
    :goto_89
    if-nez v7, :cond_8c

    .line 458890
    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v5, 0x0

    .line 458893
    :cond_8d
    :goto_8d
    if-eqz v5, :cond_b8

    .line 458894
    .line 458895
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458896
    .line 458897
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->V1(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 458901
    .line 458902
    .line 458903
    const v7, 0x7f113565

    .line 458904
    .line 458905
    .line 458906
    const/4 v8, 0x6

    .line 458907
    invoke-virtual {v5, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 458908
    .line 458909
    .line 458910
    const/4 v9, 0x7

    .line 458911
    invoke-virtual {v5, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v5, v7, v9, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458915
    .line 458916
    .line 458917
    const v7, 0x7f111cdd

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v5, v7, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458924
    .line 458925
    .line 458926
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->n:Landroid/view/View;

    .line 458927
    .line 458928
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 458932
    .line 458933
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458934
    .line 458935
    .line 458936
    :cond_b8
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->j:Ltj4/m;

    .line 458937
    .line 458938
    if-eqz v4, :cond_c3

    .line 458939
    .line 458940
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getForegroundHandler()Landroid/os/Handler;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v5

    .line 458944
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->j:Ltj4/m;

    .line 458948
    .line 458949
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->i:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;

    .line 458950
    .line 458951
    if-eqz v4, :cond_d0

    .line 458952
    .line 458953
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v5

    .line 458957
    invoke-virtual {v5, v4}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 458958
    .line 458959
    .line 458960
    :cond_d0
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->i:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;

    .line 458961
    .line 458962
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getForegroundHandler()Landroid/os/Handler;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->t:Ltj4/d;

    .line 458967
    .line 458968
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 458972
    .line 458973
    if-eqz v0, :cond_ea

    .line 458974
    .line 458975
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 458976
    .line 458977
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 458978
    .line 458979
    if-eqz v4, :cond_e8

    .line 458980
    .line 458981
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 458985
    .line 458986
    :cond_ea
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458987
    .line 458988
    if-eqz v0, :cond_f9

    .line 458989
    .line 458990
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    if-eqz v0, :cond_f9

    .line 458995
    .line 458996
    iget-object v4, p0, Ldq4/h;->v:Ldq4/h$c;

    .line 458997
    .line 458998
    invoke-interface {v0, v4}, Lqq6/f;->e(Lqq6/e;)V

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    iget-object v0, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 459002
    .line 459003
    if-eqz v0, :cond_100

    .line 459004
    .line 459005
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    iput-object v1, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 459009
    .line 459010
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 459011
    .line 459012
    const/16 v4, 0xe

    .line 459013
    .line 459014
    const-string v5, "deliver"

    .line 459015
    .line 459016
    if-eqz v0, :cond_11d

    .line 459017
    .line 459018
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 459019
    .line 459020
    new-array v7, v3, [Ljava/lang/Object;

    .line 459021
    .line 459022
    const-string v8, "hideHeaderMoreAdaptationView: arrived"

    .line 459023
    .line 459024
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459025
    .line 459026
    .line 459027
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T:Lio/reactivex/subjects/PublishSubject;

    .line 459028
    .line 459029
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;

    .line 459030
    .line 459031
    invoke-direct {v6, v3, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;-><init>(ZLjava/lang/String;II)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v0, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 459038
    .line 459039
    if-eqz v0, :cond_134

    .line 459040
    .line 459041
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 459042
    .line 459043
    new-array v7, v3, [Ljava/lang/Object;

    .line 459044
    .line 459045
    const-string v8, "hideSubInfoMoreAdaptationView: arrived"

    .line 459046
    .line 459047
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459048
    .line 459049
    .line 459050
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->U:Lio/reactivex/subjects/PublishSubject;

    .line 459051
    .line 459052
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;

    .line 459053
    .line 459054
    invoke-direct {v5, v3, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;-><init>(ZLjava/lang/String;II)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v0, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 459061
    .line 459062
    if-eqz v0, :cond_145

    .line 459063
    .line 459064
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 459065
    .line 459066
    iget-object v3, p0, Ldq4/h;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 459067
    .line 459068
    invoke-static {v1, v3}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v1

    .line 459072
    if-eqz v1, :cond_145

    .line 459073
    .line 459074
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    iget-object v0, p0, Ldq4/h;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 459078
    .line 459079
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 459080
    .line 459081
    .line 459082
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 459083
    .line 459084
    if-eqz v0, :cond_151

    .line 459085
    .line 459086
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 459087
    .line 459088
    .line 459089
    :cond_151
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1f

    .line 196630
    iget-object v1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 196632
    if-eqz v1, :cond_1f

    .line 196634
    sget-object v2, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196636
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->refreshPendantViewLocation(Landroid/app/Activity;Landroid/view/View;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1f

    .line 196629
    .line 196630
    iget-object v1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 196631
    .line 196632
    if-eqz v1, :cond_1f

    .line 196633
    .line 196634
    sget-object v2, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196635
    .line 196636
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->refreshPendantViewLocation(Landroid/app/Activity;Landroid/view/View;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33751042
    if-eqz v0, :cond_1c

    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 33751046
    check-cast v0, Ljava/util/ArrayList;

    .line 33751048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 33751064
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->w(II)V

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1c

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 33751045
    .line 33751046
    check-cast v0, Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 33751063
    .line 33751064
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->w(II)V

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method


.method public e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public e1()[Ljava/lang/String;
    .registers 10

    .prologue
    .line 196608
    const-string v0, "show_header_more_adaptation_guide"

    .line 196610
    const-string v1, "show_sub_info_more_adaptation_guide"

    .line 196612
    const-string v2, "show_urge_animation"

    .line 196614
    const-string v3, "on_comment_list_data_loaded"

    .line 196616
    const-string v4, "listen_mode_switch_guide_progress"

    .line 196618
    const-string v5, "on_comment_list_data_loaded"

    .line 196620
    const-string v6, "original_reader_player_single_click"

    .line 196622
    const-string v7, "original_reader_passive_layer_show"

    .line 196624
    const-string v8, "original_reader_passive_layer_hide"

    .line 196626
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e1()[Ljava/lang/String;
    .registers 10

    .prologue
    .line 196608
    const-string v0, "show_header_more_adaptation_guide"

    .line 196609
    .line 196610
    const-string v1, "show_sub_info_more_adaptation_guide"

    .line 196611
    .line 196612
    const-string v2, "show_urge_animation"

    .line 196613
    .line 196614
    const-string v3, "on_comment_list_data_loaded"

    .line 196615
    .line 196616
    const-string v4, "listen_mode_switch_guide_progress"

    .line 196617
    .line 196618
    const-string v5, "on_comment_list_data_loaded"

    .line 196619
    .line 196620
    const-string v6, "original_reader_player_single_click"

    .line 196621
    .line 196622
    const-string v7, "original_reader_passive_layer_show"

    .line 196623
    .line 196624
    const-string v8, "original_reader_passive_layer_hide"

    .line 196625
    .line 196626
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327688
    if-nez v2, :cond_3c

    .line 327690
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {p0, v2}, Ldq4/h;->K0(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327701
    move-result-object v2

    .line 327702
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327704
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327706
    if-eqz v3, :cond_1d

    .line 327708
    move-object v1, v2

    .line 327709
    :cond_1d
    iput-object v1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setViewInjectDepend(Lyf4/a;)V

    .line 327716
    :cond_24
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327718
    if-eqz v0, :cond_30

    .line 327720
    new-instance v1, Ldq4/f;

    .line 327722
    invoke-direct {v1, p0}, Ldq4/f;-><init>(Ldq4/h;)V

    .line 327725
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 327728
    :cond_30
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327730
    if-eqz v0, :cond_3c

    .line 327732
    new-instance v1, Ldq4/i;

    .line 327734
    invoke-direct {v1, p0}, Ldq4/i;-><init>(Ldq4/h;)V

    .line 327737
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327742
    if-nez v0, :cond_49

    .line 327744
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327746
    const/4 v1, -0x1

    .line 327747
    const/4 v2, -0x2

    .line 327748
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327751
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327753
    :cond_49
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327760
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327763
    new-instance v2, Ljava/util/HashMap;

    .line 327765
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327768
    new-instance v3, Ldq4/h$b;

    .line 327770
    invoke-direct {v3, v0, v1, v2}, Ldq4/h$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327773
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327687
    .line 327688
    if-nez v2, :cond_3c

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {p0, v2}, Ldq4/h;->K0(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327703
    .line 327704
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327705
    .line 327706
    if-eqz v3, :cond_1d

    .line 327707
    .line 327708
    move-object v1, v2

    .line 327709
    :cond_1d
    iput-object v1, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327710
    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setViewInjectDepend(Lyf4/a;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327717
    .line 327718
    if-eqz v0, :cond_30

    .line 327719
    .line 327720
    new-instance v1, Ldq4/f;

    .line 327721
    .line 327722
    invoke-direct {v1, p0}, Ldq4/f;-><init>(Ldq4/h;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 327729
    .line 327730
    if-eqz v0, :cond_3c

    .line 327731
    .line 327732
    new-instance v1, Ldq4/i;

    .line 327733
    .line 327734
    invoke-direct {v1, p0}, Ldq4/i;-><init>(Ldq4/h;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327741
    .line 327742
    if-nez v0, :cond_49

    .line 327743
    .line 327744
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327745
    .line 327746
    const/4 v1, -0x1

    .line 327747
    const/4 v2, -0x2

    .line 327748
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327752
    .line 327753
    :cond_49
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327759
    .line 327760
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v2, Ljava/util/HashMap;

    .line 327764
    .line 327765
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    new-instance v3, Ldq4/h$b;

    .line 327769
    .line 327770
    invoke-direct {v3, v0, v1, v2}, Ldq4/h$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327771
    .line 327772
    .line 327773
    return-object v3
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCompletion()V
[MOD-CHANGED]
.method public final onCompletion()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lai4/n$a;->a:I

    .line 393218
    sget v0, Lai4/f$a;->a:I

    .line 393220
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x1

    .line 393224
    if-eqz v0, :cond_2d

    .line 393226
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_2d

    .line 393232
    invoke-virtual {p0}, Ldq4/h;->J0()Lzl4/t;

    .line 393235
    move-result-object v3

    .line 393236
    if-eqz v3, :cond_27

    .line 393238
    iget-object v3, v3, Lzl4/t;->b:Lzl4/p;

    .line 393240
    if-eqz v3, :cond_22

    .line 393242
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393245
    move-result v3

    .line 393246
    if-ne v3, v2, :cond_22

    .line 393248
    const/4 v3, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v3, 0x0

    .line 393251
    :goto_23
    if-ne v3, v2, :cond_27

    .line 393253
    const/4 v3, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    const-string v4, "celebrity_dialog"

    .line 393258
    invoke-interface {v0, v3, v4}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 393261
    :cond_2d
    sget-object v0, Lqr4/d;->a:Lqr4/d;

    .line 393263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    invoke-static {}, Lqr4/d;->a()Z

    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_77

    .line 393272
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393274
    if-eqz v0, :cond_77

    .line 393276
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_77

    .line 393282
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 393284
    const/4 v4, 0x0

    .line 393285
    if-eqz v3, :cond_56

    .line 393287
    invoke-interface {v3}, Lqh4/h;->k()Ljava/util/Map;

    .line 393290
    move-result-object v3

    .line 393291
    if-eqz v3, :cond_56

    .line 393293
    const-class v5, Lqr4/l;

    .line 393295
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    move-result-object v3

    .line 393299
    check-cast v3, Lzh4/b;

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v3, v4

    .line 393303
    :goto_57
    instance-of v5, v3, Lqr4/l;

    .line 393305
    if-eqz v5, :cond_5e

    .line 393307
    move-object v4, v3

    .line 393308
    check-cast v4, Lqr4/l;

    .line 393310
    :cond_5e
    if-eqz v4, :cond_71

    .line 393312
    iget-object v3, v4, Lqr4/l;->b:Lmg4/a;

    .line 393314
    if-eqz v3, :cond_6c

    .line 393316
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393319
    move-result v3

    .line 393320
    if-ne v3, v2, :cond_6c

    .line 393322
    const/4 v3, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v3, 0x0

    .line 393325
    :goto_6d
    if-ne v3, v2, :cond_71

    .line 393327
    const/4 v3, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v3, 0x0

    .line 393330
    :goto_72
    const-string v4, "more_hot_series_dialog"

    .line 393332
    invoke-interface {v0, v3, v4}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 393335
    :cond_77
    invoke-virtual {p0}, Ldq4/h;->J0()Lzl4/t;

    .line 393338
    move-result-object v0

    .line 393339
    if-eqz v0, :cond_91

    .line 393341
    iget-object v3, v0, Lzl4/t;->b:Lzl4/p;

    .line 393343
    if-eqz v3, :cond_88

    .line 393345
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393348
    move-result v3

    .line 393349
    if-ne v3, v2, :cond_88

    .line 393351
    const/4 v1, 0x1

    .line 393352
    :cond_88
    if-eqz v1, :cond_91

    .line 393354
    iget-object v0, v0, Lzl4/t;->b:Lzl4/p;

    .line 393356
    if-eqz v0, :cond_91

    .line 393358
    invoke-virtual {v0}, Lzl4/p;->dismiss()V

    .line 393361
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lai4/n$a;->a:I

    .line 393217
    .line 393218
    sget v0, Lai4/f$a;->a:I

    .line 393219
    .line 393220
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393221
    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x1

    .line 393224
    if-eqz v0, :cond_2d

    .line 393225
    .line 393226
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_2d

    .line 393231
    .line 393232
    invoke-virtual {p0}, Ldq4/h;->J0()Lzl4/t;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    if-eqz v3, :cond_27

    .line 393237
    .line 393238
    iget-object v3, v3, Lzl4/t;->b:Lzl4/p;

    .line 393239
    .line 393240
    if-eqz v3, :cond_22

    .line 393241
    .line 393242
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-ne v3, v2, :cond_22

    .line 393247
    .line 393248
    const/4 v3, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v3, 0x0

    .line 393251
    :goto_23
    if-ne v3, v2, :cond_27

    .line 393252
    .line 393253
    const/4 v3, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    const-string v4, "celebrity_dialog"

    .line 393257
    .line 393258
    invoke-interface {v0, v3, v4}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    sget-object v0, Lqr4/d;->a:Lqr4/d;

    .line 393262
    .line 393263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    invoke-static {}, Lqr4/d;->a()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_77

    .line 393271
    .line 393272
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393273
    .line 393274
    if-eqz v0, :cond_77

    .line 393275
    .line 393276
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_77

    .line 393281
    .line 393282
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 393283
    .line 393284
    const/4 v4, 0x0

    .line 393285
    if-eqz v3, :cond_56

    .line 393286
    .line 393287
    invoke-interface {v3}, Lqh4/h;->k()Ljava/util/Map;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    if-eqz v3, :cond_56

    .line 393292
    .line 393293
    const-class v5, Lqr4/l;

    .line 393294
    .line 393295
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    check-cast v3, Lzh4/b;

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v3, v4

    .line 393303
    :goto_57
    instance-of v5, v3, Lqr4/l;

    .line 393304
    .line 393305
    if-eqz v5, :cond_5e

    .line 393306
    .line 393307
    move-object v4, v3

    .line 393308
    check-cast v4, Lqr4/l;

    .line 393309
    .line 393310
    :cond_5e
    if-eqz v4, :cond_71

    .line 393311
    .line 393312
    iget-object v3, v4, Lqr4/l;->b:Lmg4/a;

    .line 393313
    .line 393314
    if-eqz v3, :cond_6c

    .line 393315
    .line 393316
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    if-ne v3, v2, :cond_6c

    .line 393321
    .line 393322
    const/4 v3, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v3, 0x0

    .line 393325
    :goto_6d
    if-ne v3, v2, :cond_71

    .line 393326
    .line 393327
    const/4 v3, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v3, 0x0

    .line 393330
    :goto_72
    const-string v4, "more_hot_series_dialog"

    .line 393331
    .line 393332
    invoke-interface {v0, v3, v4}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    invoke-virtual {p0}, Ldq4/h;->J0()Lzl4/t;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    if-eqz v0, :cond_91

    .line 393340
    .line 393341
    iget-object v3, v0, Lzl4/t;->b:Lzl4/p;

    .line 393342
    .line 393343
    if-eqz v3, :cond_88

    .line 393344
    .line 393345
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    if-ne v3, v2, :cond_88

    .line 393350
    .line 393351
    const/4 v1, 0x1

    .line 393352
    :cond_88
    if-eqz v1, :cond_91

    .line 393353
    .line 393354
    iget-object v0, v0, Lzl4/t;->b:Lzl4/p;

    .line 393355
    .line 393356
    if-eqz v0, :cond_91

    .line 393357
    .line 393358
    invoke-virtual {v0}, Lzl4/p;->dismiss()V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    return-void
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 16973848
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->u(I)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->u(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcg4/c;->release()V

    .line 393219
    iget-object v0, p0, Ldq4/h;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 393224
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 393226
    if-eqz v0, :cond_11

    .line 393228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393230
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393233
    :cond_11
    iget-object v0, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 393235
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393238
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 393240
    const/4 v1, 0x0

    .line 393241
    if-eqz v0, :cond_6a

    .line 393243
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393245
    if-eqz v2, :cond_30

    .line 393247
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393249
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393251
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393254
    move-result-object v3

    .line 393255
    if-eqz v2, :cond_2c

    .line 393257
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v2, v1

    .line 393261
    :goto_2d
    invoke-interface {v3, v2}, Ltm3/a0;->t(Ljava/lang/String;)V

    .line 393264
    :cond_30
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 393266
    if-eqz v2, :cond_42

    .line 393268
    iget-object v3, v2, Lal4/c;->h:Llh4/p;

    .line 393270
    if-eqz v3, :cond_3d

    .line 393272
    iget-object v4, v2, Lal4/c;->q:Lal4/c$b;

    .line 393274
    invoke-interface {v3, v4}, Llh4/p;->r0(Llh4/p$a;)V

    .line 393277
    :cond_3d
    iget-object v2, v2, Lal4/c;->g:Ljava/util/Set;

    .line 393279
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 393282
    :cond_42
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 393284
    if-eqz v2, :cond_49

    .line 393286
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e()V

    .line 393289
    :cond_49
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 393291
    check-cast v2, Ljava/util/ArrayList;

    .line 393293
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v2

    .line 393297
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    move-result v3

    .line 393301
    if-eqz v3, :cond_61

    .line 393303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 393309
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->A()V

    .line 393312
    goto :goto_51

    .line 393313
    :cond_61
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 393315
    if-eqz v2, :cond_68

    .line 393317
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393320
    :cond_68
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 393322
    :cond_6a
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393324
    if-eqz v0, :cond_79

    .line 393326
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 393329
    move-result-object v0

    .line 393330
    if-eqz v0, :cond_79

    .line 393332
    iget-object v2, p0, Ldq4/h;->v:Ldq4/h$c;

    .line 393334
    invoke-interface {v0, v2}, Lqq6/f;->e(Lqq6/e;)V

    .line 393337
    :cond_79
    iget-object v0, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 393339
    if-eqz v0, :cond_80

    .line 393341
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393344
    :cond_80
    iput-object v1, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcg4/c;->release()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Ldq4/h;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 393225
    .line 393226
    if-eqz v0, :cond_11

    .line 393227
    .line 393228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    iget-object v0, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 393234
    .line 393235
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 393239
    .line 393240
    const/4 v1, 0x0

    .line 393241
    if-eqz v0, :cond_6a

    .line 393242
    .line 393243
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393244
    .line 393245
    if-eqz v2, :cond_30

    .line 393246
    .line 393247
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393248
    .line 393249
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393250
    .line 393251
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    if-eqz v2, :cond_2c

    .line 393256
    .line 393257
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v2, v1

    .line 393261
    :goto_2d
    invoke-interface {v3, v2}, Ltm3/a0;->t(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 393265
    .line 393266
    if-eqz v2, :cond_42

    .line 393267
    .line 393268
    iget-object v3, v2, Lal4/c;->h:Llh4/p;

    .line 393269
    .line 393270
    if-eqz v3, :cond_3d

    .line 393271
    .line 393272
    iget-object v4, v2, Lal4/c;->q:Lal4/c$b;

    .line 393273
    .line 393274
    invoke-interface {v3, v4}, Llh4/p;->r0(Llh4/p$a;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v2, v2, Lal4/c;->g:Ljava/util/Set;

    .line 393278
    .line 393279
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 393283
    .line 393284
    if-eqz v2, :cond_49

    .line 393285
    .line 393286
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e()V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 393290
    .line 393291
    check-cast v2, Ljava/util/ArrayList;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    if-eqz v3, :cond_61

    .line 393302
    .line 393303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 393308
    .line 393309
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->A()V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_51

    .line 393313
    :cond_61
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 393314
    .line 393315
    if-eqz v2, :cond_68

    .line 393316
    .line 393317
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 393321
    .line 393322
    :cond_6a
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393323
    .line 393324
    if-eqz v0, :cond_79

    .line 393325
    .line 393326
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    if-eqz v0, :cond_79

    .line 393331
    .line 393332
    iget-object v2, p0, Ldq4/h;->v:Ldq4/h$c;

    .line 393333
    .line 393334
    invoke-interface {v0, v2}, Lqq6/f;->e(Lqq6/e;)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v0, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 393338
    .line 393339
    if-eqz v0, :cond_80

    .line 393340
    .line 393341
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iput-object v1, p0, Ldq4/h;->s:Lio/reactivex/disposables/Disposable;

    .line 393345
    .line 393346
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    const/4 v3, 0x0

    .line 34144263
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    invoke-super/range {p0 .. p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34144269
    const-string v4, "more_panel_show"

    .line 34144271
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144274
    move-result v4

    .line 34144275
    const-string v5, "more_panel"

    .line 34144277
    const/4 v6, 0x1

    .line 34144278
    if-eqz v4, :cond_20

    .line 34144280
    invoke-virtual {v1, v5}, Ldq4/h;->L0(Ljava/lang/String;)V

    .line 34144283
    invoke-virtual {v1, v6}, Ldq4/h;->I0(Z)V

    .line 34144286
    goto/16 :goto_56c

    .line 34144288
    :cond_20
    const-string v4, "more_panel_hide"

    .line 34144290
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144293
    move-result v4

    .line 34144294
    if-eqz v4, :cond_32

    .line 34144296
    invoke-virtual {v1, v3}, Ldq4/h;->I0(Z)V

    .line 34144299
    iget-object v0, v1, Ldq4/h;->r:Ljava/util/Set;

    .line 34144301
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34144304
    goto/16 :goto_56c

    .line 34144306
    :cond_32
    const-string v4, "fragment_dialog_show"

    .line 34144308
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144311
    move-result v4

    .line 34144312
    const-string v5, "fragment_dialog"

    .line 34144314
    if-eqz v4, :cond_41

    .line 34144316
    invoke-virtual {v1, v5}, Ldq4/h;->L0(Ljava/lang/String;)V

    .line 34144319
    goto/16 :goto_56c

    .line 34144321
    :cond_41
    sget-object v4, Lai4/q;->a:Lai4/q$a;

    .line 34144323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144326
    sget-object v4, Lai4/q$a;->c:Ljava/lang/String;

    .line 34144328
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144331
    move-result v4

    .line 34144332
    if-nez v4, :cond_567

    .line 34144334
    sget-object v4, Lai4/q$a;->b:Ljava/lang/String;

    .line 34144336
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144339
    move-result v4

    .line 34144340
    if-nez v4, :cond_567

    .line 34144342
    const-string v4, "show_hot_comment_dialog"

    .line 34144344
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144347
    move-result v4

    .line 34144348
    if-eqz v4, :cond_60

    .line 34144350
    goto/16 :goto_567

    .line 34144352
    :cond_60
    const-string v4, "fragment_dialog_dismiss"

    .line 34144354
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144357
    move-result v4

    .line 34144358
    if-eqz v4, :cond_6f

    .line 34144360
    iget-object v0, v1, Ldq4/h;->r:Ljava/util/Set;

    .line 34144362
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34144365
    goto/16 :goto_56c

    .line 34144367
    :cond_6f
    sget-object v4, Lai4/q$a;->e0:Ljava/lang/String;

    .line 34144369
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144372
    move-result v4

    .line 34144373
    const/4 v5, 0x0

    .line 34144374
    if-eqz v4, :cond_9b

    .line 34144376
    if-eqz v0, :cond_9a

    .line 34144378
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34144380
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34144383
    move-result v3

    .line 34144384
    if-eqz v3, :cond_83

    .line 34144386
    goto :goto_84

    .line 34144387
    :cond_83
    move-object v0, v5

    .line 34144388
    :goto_84
    if-eqz v0, :cond_9a

    .line 34144390
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144393
    move-result v0

    .line 34144394
    const-string v2, "clear_screen"

    .line 34144396
    if-nez v0, :cond_93

    .line 34144398
    invoke-virtual {v1, v2}, Ldq4/h;->L0(Ljava/lang/String;)V

    .line 34144401
    goto/16 :goto_56c

    .line 34144403
    :cond_93
    iget-object v0, v1, Ldq4/h;->r:Ljava/util/Set;

    .line 34144405
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34144408
    goto/16 :goto_56c

    .line 34144410
    :cond_9a
    return-void

    .line 34144411
    :cond_9b
    sget-object v4, Lai4/q$a;->y:Ljava/lang/String;

    .line 34144413
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144416
    move-result v4

    .line 34144417
    if-eqz v4, :cond_b7

    .line 34144419
    if-eqz v0, :cond_ae

    .line 34144421
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34144423
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144426
    move-result v0

    .line 34144427
    if-ne v0, v6, :cond_ae

    .line 34144429
    const/4 v3, 0x1

    .line 34144430
    :cond_ae
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144432
    if-eqz v0, :cond_56c

    .line 34144434
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z(Z)V

    .line 34144437
    goto/16 :goto_56c

    .line 34144439
    :cond_b7
    sget-object v4, Lai4/q$a;->z:Ljava/lang/String;

    .line 34144441
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144444
    move-result v4

    .line 34144445
    if-eqz v4, :cond_d3

    .line 34144447
    if-eqz v0, :cond_ca

    .line 34144449
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34144451
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144454
    move-result v0

    .line 34144455
    if-ne v0, v6, :cond_ca

    .line 34144457
    const/4 v3, 0x1

    .line 34144458
    :cond_ca
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144460
    if-eqz v0, :cond_56c

    .line 34144462
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j(Z)V

    .line 34144465
    goto/16 :goto_56c

    .line 34144467
    :cond_d3
    sget-object v4, Lai4/q$a;->v:Ljava/lang/String;

    .line 34144469
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144472
    move-result v4

    .line 34144473
    if-eqz v4, :cond_e8

    .line 34144475
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144477
    if-eqz v0, :cond_56c

    .line 34144479
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->Q:Lio/reactivex/subjects/PublishSubject;

    .line 34144481
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/b;

    .line 34144483
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34144486
    goto/16 :goto_56c

    .line 34144488
    :cond_e8
    const-string v4, "show_hot_comment"

    .line 34144490
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144493
    move-result v4

    .line 34144494
    const-string v7, ""

    .line 34144496
    if-eqz v4, :cond_242

    .line 34144498
    iget-object v2, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144500
    if-eqz v2, :cond_56c

    .line 34144502
    if-eqz v0, :cond_56c

    .line 34144504
    :try_start_f8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144506
    const-string v4, "hot_comment_info_list"

    .line 34144508
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34144511
    move-result-object v4

    .line 34144512
    instance-of v8, v4, Ljava/util/ArrayList;

    .line 34144514
    if-eqz v8, :cond_107

    .line 34144516
    check-cast v4, Ljava/util/ArrayList;

    .line 34144518
    goto :goto_108

    .line 34144519
    :cond_107
    move-object v4, v5

    .line 34144520
    :goto_108
    if-eqz v4, :cond_125

    .line 34144522
    new-instance v8, Ljava/util/ArrayList;

    .line 34144524
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144527
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144530
    move-result-object v4

    .line 34144531
    :cond_113
    :goto_113
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144534
    move-result v9

    .line 34144535
    if-eqz v9, :cond_126

    .line 34144537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144540
    move-result-object v9

    .line 34144541
    instance-of v10, v9, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 34144543
    if-eqz v10, :cond_113

    .line 34144545
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144548
    goto :goto_113

    .line 34144549
    :cond_125
    move-object v8, v5

    .line 34144550
    :cond_126
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144553
    move-result v4

    .line 34144554
    if-nez v4, :cond_210

    .line 34144556
    const-string v4, "hot_comment_position"

    .line 34144558
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34144561
    move-result v4

    .line 34144562
    if-eqz v8, :cond_140

    .line 34144564
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144567
    move-result-object v9

    .line 34144568
    check-cast v9, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 34144570
    if-eqz v9, :cond_140

    .line 34144572
    iget-object v9, v9, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 34144574
    move-object v13, v9

    .line 34144575
    goto :goto_141

    .line 34144576
    :cond_140
    move-object v13, v5

    .line 34144577
    :goto_141
    if-eqz v8, :cond_14f

    .line 34144579
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144582
    move-result-object v9

    .line 34144583
    check-cast v9, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 34144585
    if-eqz v9, :cond_14f

    .line 34144587
    iget-object v9, v9, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 34144589
    move-object v12, v9

    .line 34144590
    goto :goto_150

    .line 34144591
    :cond_14f
    move-object v12, v5

    .line 34144592
    :goto_150
    const-string v9, "hot_comment_recommend_info"

    .line 34144594
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144597
    move-result-object v9

    .line 34144598
    const-string v10, "hot_comment_show_offset_time"

    .line 34144600
    const-wide/16 v14, -0x1

    .line 34144602
    invoke-virtual {v0, v10, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34144605
    move-result-wide v10

    .line 34144606
    if-eqz v12, :cond_169

    .line 34144608
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144611
    move-result v14

    .line 34144612
    if-nez v14, :cond_167

    .line 34144614
    goto :goto_169

    .line 34144615
    :cond_167
    const/4 v14, 0x0

    .line 34144616
    goto :goto_16a

    .line 34144617
    :cond_169
    :goto_169
    const/4 v14, 0x1

    .line 34144618
    :goto_16a
    if-nez v14, :cond_1ea

    .line 34144620
    if-eqz v13, :cond_177

    .line 34144622
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144625
    move-result v14

    .line 34144626
    if-nez v14, :cond_175

    .line 34144628
    goto :goto_177

    .line 34144629
    :cond_175
    const/4 v14, 0x0

    .line 34144630
    goto :goto_178

    .line 34144631
    :cond_177
    :goto_177
    const/4 v14, 0x1

    .line 34144632
    :goto_178
    if-eqz v14, :cond_189

    .line 34144634
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144637
    move-result-object v14

    .line 34144638
    if-nez v14, :cond_182

    .line 34144640
    goto/16 :goto_1ea

    .line 34144642
    :cond_182
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34144645
    move-result v14

    .line 34144646
    const/4 v15, -0x1

    .line 34144647
    if-ne v14, v15, :cond_1ea

    .line 34144649
    :cond_189
    if-eqz v9, :cond_191

    .line 34144651
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34144654
    move-result v14

    .line 34144655
    if-nez v14, :cond_192

    .line 34144657
    :cond_191
    const/4 v3, 0x1

    .line 34144658
    :cond_192
    if-eqz v3, :cond_195

    .line 34144660
    goto :goto_1ea

    .line 34144661
    :cond_195
    const-string v3, "hot_comment_user_info"

    .line 34144663
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34144666
    move-result-object v3

    .line 34144667
    instance-of v6, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34144669
    if-eqz v6, :cond_1a4

    .line 34144671
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34144673
    move-object/from16 v18, v3

    .line 34144675
    goto :goto_1a6

    .line 34144676
    :cond_1a4
    move-object/from16 v18, v5

    .line 34144678
    :goto_1a6
    const-string v3, "hot_comment_video_introduce_info"

    .line 34144680
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144683
    move-result-object v17

    .line 34144684
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 34144686
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 34144688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144691
    move-result-object v14

    .line 34144692
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144695
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144698
    move-result-object v19

    .line 34144699
    const/16 v20, 0x0

    .line 34144701
    const/16 v21, 0x0

    .line 34144703
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144706
    move-result-object v6

    .line 34144707
    check-cast v6, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 34144709
    if-eqz v6, :cond_1c9

    .line 34144711
    iget-object v5, v6, Lcom/dragon/read/social/model/HotCommentInfo;->hotCommentShowType:Ljava/lang/String;

    .line 34144713
    :cond_1c9
    move-object/from16 v22, v5

    .line 34144715
    const/16 v23, 0x700

    .line 34144717
    move-object v11, v3

    .line 34144718
    move-object v15, v8

    .line 34144719
    move-object/from16 v16, v9

    .line 34144721
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Long;Lrp4/u;ZLjava/lang/String;I)V

    .line 34144724
    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34144727
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;->PlayerRecTagsLower:Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;

    .line 34144729
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;->getValue()I

    .line 34144732
    move-result v0

    .line 34144733
    if-ne v4, v0, :cond_210

    .line 34144735
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;

    .line 34144737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144740
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;

    .line 34144742
    invoke-interface {v0, v2, v8, v9}, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->showHotCommentBelowDesc(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/util/List;Ljava/lang/String;)V

    .line 34144745
    goto :goto_210

    .line 34144746
    :cond_1ea
    :goto_1ea
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144748
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144751
    const-string v2, "showHotComment: params error, commentContent: "

    .line 34144753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144756
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144759
    const-string v2, ", commentId: "

    .line 34144761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144764
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144767
    const-string v2, ", recommendInfo: "

    .line 34144769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144772
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144778
    move-result-object v0

    .line 34144779
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 34144782
    goto/16 :goto_56c

    .line 34144784
    :cond_210
    :goto_210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144786
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144789
    move-result-object v0
    :try_end_216
    .catchall {:try_start_f8 .. :try_end_216} :catchall_217

    .line 34144790
    goto :goto_222

    .line 34144791
    :catchall_217
    move-exception v0

    .line 34144792
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144794
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144797
    move-result-object v0

    .line 34144798
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144801
    move-result-object v0

    .line 34144802
    :goto_222
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144805
    move-result-object v2

    .line 34144806
    if-eqz v2, :cond_23d

    .line 34144808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144810
    const-string v4, "showHotComment with error: "

    .line 34144812
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144815
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34144818
    move-result-object v2

    .line 34144819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144825
    move-result-object v2

    .line 34144826
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 34144829
    :cond_23d
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34144832
    goto/16 :goto_56c

    .line 34144834
    :cond_242
    sget-object v4, Lai4/q$a;->w:Ljava/lang/String;

    .line 34144836
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144839
    move-result v4

    .line 34144840
    if-eqz v4, :cond_27d

    .line 34144842
    if-eqz v0, :cond_256

    .line 34144844
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34144846
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144849
    move-result v2

    .line 34144850
    if-ne v2, v6, :cond_256

    .line 34144852
    const/4 v2, 0x1

    .line 34144853
    goto :goto_257

    .line 34144854
    :cond_256
    const/4 v2, 0x0

    .line 34144855
    :goto_257
    if-eqz v0, :cond_260

    .line 34144857
    sget-object v4, Lai4/q$a;->o0:Ljava/lang/String;

    .line 34144859
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34144862
    move-result-object v0

    .line 34144863
    goto :goto_261

    .line 34144864
    :cond_260
    move-object v0, v5

    .line 34144865
    :goto_261
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34144867
    if-eqz v4, :cond_268

    .line 34144869
    move-object v5, v0

    .line 34144870
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34144872
    :cond_268
    if-eqz v5, :cond_56c

    .line 34144874
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144876
    if-eqz v0, :cond_56c

    .line 34144878
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144881
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->R:Lio/reactivex/subjects/PublishSubject;

    .line 34144883
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;

    .line 34144885
    invoke-direct {v3, v6, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;-><init>(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 34144888
    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34144891
    goto/16 :goto_56c

    .line 34144893
    :cond_27d
    sget-object v4, Lai4/q$a;->x:Ljava/lang/String;

    .line 34144895
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144898
    move-result v4

    .line 34144899
    if-eqz v4, :cond_2a1

    .line 34144901
    if-eqz v0, :cond_290

    .line 34144903
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34144905
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144908
    move-result v0

    .line 34144909
    if-ne v0, v6, :cond_290

    .line 34144911
    goto :goto_291

    .line 34144912
    :cond_290
    const/4 v6, 0x0

    .line 34144913
    :goto_291
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144915
    if-eqz v0, :cond_56c

    .line 34144917
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->R:Lio/reactivex/subjects/PublishSubject;

    .line 34144919
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;

    .line 34144921
    invoke-direct {v2, v3, v6, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;-><init>(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 34144924
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34144927
    goto/16 :goto_56c

    .line 34144929
    :cond_2a1
    sget-object v4, Lai4/q$a;->A:Ljava/lang/String;

    .line 34144931
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144934
    move-result v4

    .line 34144935
    if-eqz v4, :cond_2b5

    .line 34144937
    if-eqz v0, :cond_2b1

    .line 34144939
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34144941
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144944
    move-result v3

    .line 34144945
    :cond_2b1
    iput-boolean v3, v1, Ldq4/h;->q:Z

    .line 34144947
    goto/16 :goto_56c

    .line 34144949
    :cond_2b5
    sget-object v4, Lai4/q$a;->h:Ljava/lang/String;

    .line 34144951
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144954
    move-result v4

    .line 34144955
    if-eqz v4, :cond_2da

    .line 34144957
    if-nez v0, :cond_2c0

    .line 34144959
    return-void

    .line 34144960
    :cond_2c0
    sget-object v2, Lai4/q$a;->i0:Ljava/lang/String;

    .line 34144962
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34144965
    move-result v0

    .line 34144966
    if-eqz v0, :cond_2d1

    .line 34144968
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144970
    if-eqz v0, :cond_56c

    .line 34144972
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z(Z)V

    .line 34144975
    goto/16 :goto_56c

    .line 34144977
    :cond_2d1
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144979
    if-eqz v0, :cond_56c

    .line 34144981
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j(Z)V

    .line 34144984
    goto/16 :goto_56c

    .line 34144986
    :cond_2da
    sget-object v4, Lai4/q$a;->i:Ljava/lang/String;

    .line 34144988
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144991
    move-result v4

    .line 34144992
    if-eqz v4, :cond_2f2

    .line 34144994
    if-nez v0, :cond_2e5

    .line 34144996
    return-void

    .line 34144997
    :cond_2e5
    sget-object v2, Lai4/q$a;->j0:Ljava/lang/String;

    .line 34144999
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145001
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 34145004
    move-result v0

    .line 34145005
    invoke-virtual {v1, v0}, Lcg4/c;->z0(F)V

    .line 34145008
    goto/16 :goto_56c

    .line 34145010
    :cond_2f2
    sget-object v4, Lai4/q$a;->B:Ljava/lang/String;

    .line 34145012
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145015
    move-result v4

    .line 34145016
    if-eqz v4, :cond_330

    .line 34145018
    if-eqz v0, :cond_32f

    .line 34145020
    sget-object v2, Lai4/q$a;->p0:Ljava/lang/String;

    .line 34145022
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145025
    move-result-object v9

    .line 34145026
    if-nez v9, :cond_305

    .line 34145028
    goto :goto_32f

    .line 34145029
    :cond_305
    sget-object v2, Lai4/q$a;->q0:Ljava/lang/String;

    .line 34145031
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34145034
    move-result v11

    .line 34145035
    sget-object v2, Lai4/q$a;->r0:Ljava/lang/String;

    .line 34145037
    const v3, 0x7f0d0077

    .line 34145040
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34145043
    move-result v3

    .line 34145044
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34145047
    move-result v13

    .line 34145048
    sget-object v2, Lai4/q$a;->s0:Ljava/lang/String;

    .line 34145050
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145053
    move-result-object v12

    .line 34145054
    iget-object v8, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145056
    if-eqz v8, :cond_56c

    .line 34145058
    const/4 v10, 0x0

    .line 34145059
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145062
    const/4 v14, 0x0

    .line 34145063
    const/4 v15, 0x0

    .line 34145064
    const/16 v16, 0x62

    .line 34145066
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 34145069
    goto/16 :goto_56c

    .line 34145071
    :cond_32f
    :goto_32f
    return-void

    .line 34145072
    :cond_330
    sget-object v4, Lai4/q$a;->C:Ljava/lang/String;

    .line 34145074
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145077
    move-result v8

    .line 34145078
    if-eqz v8, :cond_359

    .line 34145080
    if-eqz v0, :cond_358

    .line 34145082
    sget-object v2, Lai4/q$a;->t0:Ljava/lang/String;

    .line 34145084
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145087
    move-result-object v9

    .line 34145088
    if-nez v9, :cond_343

    .line 34145090
    goto :goto_358

    .line 34145091
    :cond_343
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145094
    move-result-object v14

    .line 34145095
    iget-object v8, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145097
    if-eqz v8, :cond_56c

    .line 34145099
    const/4 v10, 0x0

    .line 34145100
    const/4 v11, 0x1

    .line 34145101
    const/4 v12, 0x0

    .line 34145102
    const/4 v13, 0x0

    .line 34145103
    const-string v15, "video_sync"

    .line 34145105
    const/16 v16, 0x1a

    .line 34145107
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 34145110
    goto/16 :goto_56c

    .line 34145112
    :cond_358
    :goto_358
    return-void

    .line 34145113
    :cond_359
    sget-object v4, Lai4/q$a;->D:Ljava/lang/String;

    .line 34145115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145118
    move-result v4

    .line 34145119
    if-eqz v4, :cond_371

    .line 34145121
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145123
    if-eqz v0, :cond_56c

    .line 34145125
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 34145127
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;

    .line 34145129
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;-><init>()V

    .line 34145132
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34145135
    goto/16 :goto_56c

    .line 34145137
    :cond_371
    sget-object v4, Lai4/q$a;->E:Ljava/lang/String;

    .line 34145139
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145142
    move-result v4

    .line 34145143
    if-eqz v4, :cond_389

    .line 34145145
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145147
    if-eqz v0, :cond_56c

    .line 34145149
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 34145151
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;

    .line 34145153
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;-><init>()V

    .line 34145156
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34145159
    goto/16 :goto_56c

    .line 34145161
    :cond_389
    sget-object v4, Lai4/q$a;->H:Ljava/lang/String;

    .line 34145163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145166
    move-result v4

    .line 34145167
    if-eqz v4, :cond_39e

    .line 34145169
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145171
    if-eqz v0, :cond_56c

    .line 34145173
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H0:Lio/reactivex/subjects/PublishSubject;

    .line 34145175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145177
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34145180
    goto/16 :goto_56c

    .line 34145182
    :cond_39e
    sget-object v4, Lai4/q$a;->G:Ljava/lang/String;

    .line 34145184
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145187
    move-result v4

    .line 34145188
    if-eqz v4, :cond_3c4

    .line 34145190
    if-eqz v0, :cond_3c3

    .line 34145192
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 34145194
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145197
    move-result-object v0

    .line 34145198
    if-nez v0, :cond_3b1

    .line 34145200
    goto :goto_3c3

    .line 34145201
    :cond_3b1
    sget-object v2, Llu4/p0;->a:Llu4/p0;

    .line 34145203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145206
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145209
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145211
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145214
    move-result-object v0

    .line 34145215
    sput-object v0, Llu4/p0;->e:Lkotlin/Pair;

    .line 34145217
    goto/16 :goto_56c

    .line 34145219
    :cond_3c3
    :goto_3c3
    return-void

    .line 34145220
    :cond_3c4
    const-string v4, "enter_single_feed"

    .line 34145222
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145225
    move-result v4

    .line 34145226
    if-eqz v4, :cond_3e8

    .line 34145228
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145230
    if-eqz v0, :cond_56c

    .line 34145232
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34145234
    check-cast v0, Ljava/util/ArrayList;

    .line 34145236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145239
    move-result-object v0

    .line 34145240
    :goto_3d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145243
    move-result v2

    .line 34145244
    if-eqz v2, :cond_56c

    .line 34145246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145249
    move-result-object v2

    .line 34145250
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 34145252
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->o()V

    .line 34145255
    goto :goto_3d8

    .line 34145256
    :cond_3e8
    sget-object v4, Lai4/q$a;->F:Ljava/lang/String;

    .line 34145258
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145261
    move-result v4

    .line 34145262
    if-eqz v4, :cond_4d5

    .line 34145264
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;

    .line 34145266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145269
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 34145272
    move-result-object v2

    .line 34145273
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 34145275
    const/4 v4, 0x2

    .line 34145276
    const v5, 0x7f061c50

    .line 34145279
    if-eq v2, v4, :cond_46e

    .line 34145281
    const/4 v4, 0x3

    .line 34145282
    if-eq v2, v4, :cond_406

    .line 34145284
    goto/16 :goto_56c

    .line 34145286
    :cond_406
    if-eqz v0, :cond_46d

    .line 34145288
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 34145290
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145293
    move-result-object v0

    .line 34145294
    if-nez v0, :cond_411

    .line 34145296
    goto :goto_46d

    .line 34145297
    :cond_411
    sget-object v2, Llu4/p0;->a:Llu4/p0;

    .line 34145299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145302
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145305
    sget-object v2, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 34145307
    if-eqz v2, :cond_425

    .line 34145309
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 34145312
    move-result v2

    .line 34145313
    if-ne v2, v6, :cond_425

    .line 34145315
    const/4 v2, 0x1

    .line 34145316
    goto :goto_426

    .line 34145317
    :cond_425
    const/4 v2, 0x0

    .line 34145318
    :goto_426
    if-nez v2, :cond_56c

    .line 34145320
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145323
    sget-object v2, Llu4/p0;->d:Lkotlin/Pair;

    .line 34145325
    if-nez v2, :cond_430

    .line 34145327
    goto :goto_445

    .line 34145328
    :cond_430
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145331
    move-result-object v4

    .line 34145332
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145335
    move-result v4

    .line 34145336
    if-eqz v4, :cond_445

    .line 34145338
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34145341
    move-result-object v2

    .line 34145342
    check-cast v2, Ljava/lang/Number;

    .line 34145344
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34145347
    move-result v2

    .line 34145348
    goto :goto_446

    .line 34145349
    :cond_445
    :goto_445
    const/4 v2, 0x0

    .line 34145350
    :goto_446
    if-ne v2, v6, :cond_56c

    .line 34145352
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145358
    move-result-object v2

    .line 34145359
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145362
    move-result-object v2

    .line 34145363
    sput-object v2, Llu4/p0;->d:Lkotlin/Pair;

    .line 34145365
    invoke-static {v0}, Llu4/p0;->a(Ljava/lang/String;)V

    .line 34145368
    iget-object v6, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145370
    if-eqz v6, :cond_56c

    .line 34145372
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34145375
    move-result-object v7

    .line 34145376
    const/4 v8, 0x1

    .line 34145377
    const/4 v9, 0x1

    .line 34145378
    const/4 v10, 0x0

    .line 34145379
    const/4 v11, 0x0

    .line 34145380
    const/4 v12, 0x0

    .line 34145381
    const/4 v13, 0x0

    .line 34145382
    const/16 v14, 0x78

    .line 34145384
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 34145387
    goto/16 :goto_56c

    .line 34145389
    :cond_46d
    :goto_46d
    return-void

    .line 34145390
    :cond_46e
    if-eqz v0, :cond_4d4

    .line 34145392
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 34145394
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145397
    move-result-object v0

    .line 34145398
    if-nez v0, :cond_479

    .line 34145400
    goto :goto_4d4

    .line 34145401
    :cond_479
    sget-object v2, Llu4/p0;->a:Llu4/p0;

    .line 34145403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145406
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145409
    sget-object v2, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 34145411
    if-eqz v2, :cond_48c

    .line 34145413
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 34145416
    move-result v2

    .line 34145417
    if-ne v2, v6, :cond_48c

    .line 34145419
    goto :goto_48d

    .line 34145420
    :cond_48c
    const/4 v6, 0x0

    .line 34145421
    :goto_48d
    if-nez v6, :cond_56c

    .line 34145423
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145426
    sget-object v2, Llu4/p0;->e:Lkotlin/Pair;

    .line 34145428
    if-nez v2, :cond_497

    .line 34145430
    goto :goto_4ae

    .line 34145431
    :cond_497
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145434
    move-result-object v4

    .line 34145435
    check-cast v4, Ljava/lang/String;

    .line 34145437
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145440
    move-result v4

    .line 34145441
    if-eqz v4, :cond_4ae

    .line 34145443
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34145446
    move-result-object v2

    .line 34145447
    check-cast v2, Ljava/lang/Boolean;

    .line 34145449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145452
    move-result v2

    .line 34145453
    goto :goto_4af

    .line 34145454
    :cond_4ae
    :goto_4ae
    const/4 v2, 0x0

    .line 34145455
    :goto_4af
    if-eqz v2, :cond_56c

    .line 34145457
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145460
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145462
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145465
    move-result-object v2

    .line 34145466
    sput-object v2, Llu4/p0;->e:Lkotlin/Pair;

    .line 34145468
    invoke-static {v0}, Llu4/p0;->a(Ljava/lang/String;)V

    .line 34145471
    iget-object v6, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145473
    if-eqz v6, :cond_56c

    .line 34145475
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34145478
    move-result-object v7

    .line 34145479
    const/4 v8, 0x1

    .line 34145480
    const/4 v9, 0x1

    .line 34145481
    const/4 v10, 0x0

    .line 34145482
    const/4 v11, 0x0

    .line 34145483
    const/4 v12, 0x0

    .line 34145484
    const/4 v13, 0x0

    .line 34145485
    const/16 v14, 0x78

    .line 34145487
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 34145490
    goto/16 :goto_56c

    .line 34145492
    :cond_4d4
    :goto_4d4
    return-void

    .line 34145493
    :cond_4d5
    sget-object v4, Lai4/q$a;->S:Ljava/lang/String;

    .line 34145495
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145498
    move-result v4

    .line 34145499
    if-eqz v4, :cond_4fb

    .line 34145501
    if-eqz v0, :cond_4e5

    .line 34145503
    sget-object v2, Lai4/q$a;->v0:Ljava/lang/String;

    .line 34145505
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34145508
    move-result v3

    .line 34145509
    :cond_4e5
    if-eqz v0, :cond_4fa

    .line 34145511
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 34145513
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145516
    move-result-object v0

    .line 34145517
    if-nez v0, :cond_4f0

    .line 34145519
    goto :goto_4fa

    .line 34145520
    :cond_4f0
    sget-object v2, Llu4/p0;->a:Llu4/p0;

    .line 34145522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145525
    invoke-static {v3, v0}, Llu4/p0;->b(ILjava/lang/String;)V

    .line 34145528
    goto/16 :goto_56c

    .line 34145530
    :cond_4fa
    :goto_4fa
    return-void

    .line 34145531
    :cond_4fb
    sget-object v4, Lai4/q$a;->D0:Ljava/lang/String;

    .line 34145533
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145536
    move-result v4

    .line 34145537
    if-eqz v4, :cond_51f

    .line 34145539
    iget-object v0, v1, Lcg4/c;->b:Landroid/view/View;

    .line 34145541
    if-eqz v0, :cond_50f

    .line 34145543
    new-instance v2, Ldq4/b;

    .line 34145545
    invoke-direct {v2, v1}, Ldq4/b;-><init>(Ldq4/h;)V

    .line 34145548
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34145551
    :cond_50f
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 34145553
    if-eqz v0, :cond_56c

    .line 34145555
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 34145558
    move-result-object v0

    .line 34145559
    if-eqz v0, :cond_56c

    .line 34145561
    iget-object v2, v1, Ldq4/h;->v:Ldq4/h$c;

    .line 34145563
    invoke-interface {v0, v2}, Lqq6/f;->d(Lqq6/e;)V

    .line 34145566
    goto :goto_56c

    .line 34145567
    :cond_51f
    const-string v4, "show_holder_playet_comment"

    .line 34145569
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145572
    move-result v4

    .line 34145573
    if-eqz v4, :cond_550

    .line 34145575
    if-eqz v0, :cond_52f

    .line 34145577
    const-string v2, "DEFAULT_SCORE_KEY"

    .line 34145579
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34145582
    move-result v3

    .line 34145583
    :cond_52f
    if-eqz v0, :cond_53b

    .line 34145585
    const-string v2, "DEFAULT_STATE_KEY"

    .line 34145587
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34145590
    move-result v0

    .line 34145591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145594
    move-result-object v5

    .line 34145595
    :cond_53b
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145597
    if-eqz v0, :cond_56c

    .line 34145599
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145601
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145604
    move-result v2

    .line 34145605
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 34145607
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;

    .line 34145609
    invoke-direct {v4, v6, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;-><init>(ZIZ)V

    .line 34145612
    invoke-virtual {v0, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34145615
    goto :goto_56c

    .line 34145616
    :cond_550
    const-string v0, "hide_holder_playet_comment"

    .line 34145618
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145621
    move-result v0

    .line 34145622
    if-eqz v0, :cond_56c

    .line 34145624
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145626
    if-eqz v0, :cond_56c

    .line 34145628
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 34145630
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;

    .line 34145632
    invoke-direct {v2, v3, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;-><init>(ZIZ)V

    .line 34145635
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34145638
    goto :goto_56c

    .line 34145639
    :cond_567
    :goto_567
    const-string v0, "original_reader_passive_layer_comment"

    .line 34145641
    invoke-virtual {v1, v0}, Ldq4/h;->L0(Ljava/lang/String;)V

    .line 34145644
    :cond_56c
    :goto_56c
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    const/4 v3, 0x0

    .line 34144263
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    .line 34144265
    .line 34144266
    invoke-super/range {p0 .. p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34144267
    .line 34144268
    .line 34144269
    const-string v4, "more_panel_show"

    .line 34144270
    .line 34144271
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144272
    .line 34144273
    .line 34144274
    move-result v4

    .line 34144275
    const-string v5, "more_panel"

    .line 34144276
    .line 34144277
    const/4 v6, 0x1

    .line 34144278
    if-eqz v4, :cond_20

    .line 34144279
    .line 34144280
    invoke-virtual {v1, v5}, Ldq4/h;->L0(Ljava/lang/String;)V

    .line 34144281
    .line 34144282
    .line 34144283
    invoke-virtual {v1, v6}, Ldq4/h;->I0(Z)V

    .line 34144284
    .line 34144285
    .line 34144286
    goto/16 :goto_56c

    .line 34144287
    .line 34144288
    :cond_20
    const-string v4, "more_panel_hide"

    .line 34144289
    .line 34144290
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144291
    .line 34144292
    .line 34144293
    move-result v4

    .line 34144294
    if-eqz v4, :cond_32

    .line 34144295
    .line 34144296
    invoke-virtual {v1, v3}, Ldq4/h;->I0(Z)V

    .line 34144297
    .line 34144298
    .line 34144299
    iget-object v0, v1, Ldq4/h;->r:Ljava/util/Set;

    .line 34144300
    .line 34144301
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34144302
    .line 34144303
    .line 34144304
    goto/16 :goto_56c

    .line 34144305
    .line 34144306
    :cond_32
    const-string v4, "fragment_dialog_show"

    .line 34144307
    .line 34144308
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144309
    .line 34144310
    .line 34144311
    move-result v4

    .line 34144312
    const-string v5, "fragment_dialog"

    .line 34144313
    .line 34144314
    if-eqz v4, :cond_41

    .line 34144315
    .line 34144316
    invoke-virtual {v1, v5}, Ldq4/h;->L0(Ljava/lang/String;)V

    .line 34144317
    .line 34144318
    .line 34144319
    goto/16 :goto_56c

    .line 34144320
    .line 34144321
    :cond_41
    sget-object v4, Lai4/q;->a:Lai4/q$a;

    .line 34144322
    .line 34144323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144324
    .line 34144325
    .line 34144326
    sget-object v4, Lai4/q$a;->c:Ljava/lang/String;

    .line 34144327
    .line 34144328
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144329
    .line 34144330
    .line 34144331
    move-result v4

    .line 34144332
    if-nez v4, :cond_567

    .line 34144333
    .line 34144334
    sget-object v4, Lai4/q$a;->b:Ljava/lang/String;

    .line 34144335
    .line 34144336
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144337
    .line 34144338
    .line 34144339
    move-result v4

    .line 34144340
    if-nez v4, :cond_567

    .line 34144341
    .line 34144342
    const-string v4, "show_hot_comment_dialog"

    .line 34144343
    .line 34144344
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144345
    .line 34144346
    .line 34144347
    move-result v4

    .line 34144348
    if-eqz v4, :cond_60

    .line 34144349
    .line 34144350
    goto/16 :goto_567

    .line 34144351
    .line 34144352
    :cond_60
    const-string v4, "fragment_dialog_dismiss"

    .line 34144353
    .line 34144354
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144355
    .line 34144356
    .line 34144357
    move-result v4

    .line 34144358
    if-eqz v4, :cond_6f

    .line 34144359
    .line 34144360
    iget-object v0, v1, Ldq4/h;->r:Ljava/util/Set;

    .line 34144361
    .line 34144362
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34144363
    .line 34144364
    .line 34144365
    goto/16 :goto_56c

    .line 34144366
    .line 34144367
    :cond_6f
    sget-object v4, Lai4/q$a;->e0:Ljava/lang/String;

    .line 34144368
    .line 34144369
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144370
    .line 34144371
    .line 34144372
    move-result v4

    .line 34144373
    const/4 v5, 0x0

    .line 34144374
    if-eqz v4, :cond_9b

    .line 34144375
    .line 34144376
    if-eqz v0, :cond_9a

    .line 34144377
    .line 34144378
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34144379
    .line 34144380
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34144381
    .line 34144382
    .line 34144383
    move-result v3

    .line 34144384
    if-eqz v3, :cond_83

    .line 34144385
    .line 34144386
    goto :goto_84

    .line 34144387
    :cond_83
    move-object v0, v5

    .line 34144388
    :goto_84
    if-eqz v0, :cond_9a

    .line 34144389
    .line 34144390
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144391
    .line 34144392
    .line 34144393
    move-result v0

    .line 34144394
    const-string v2, "clear_screen"

    .line 34144395
    .line 34144396
    if-nez v0, :cond_93

    .line 34144397
    .line 34144398
    invoke-virtual {v1, v2}, Ldq4/h;->L0(Ljava/lang/String;)V

    .line 34144399
    .line 34144400
    .line 34144401
    goto/16 :goto_56c

    .line 34144402
    .line 34144403
    :cond_93
    iget-object v0, v1, Ldq4/h;->r:Ljava/util/Set;

    .line 34144404
    .line 34144405
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34144406
    .line 34144407
    .line 34144408
    goto/16 :goto_56c

    .line 34144409
    .line 34144410
    :cond_9a
    return-void

    .line 34144411
    :cond_9b
    sget-object v4, Lai4/q$a;->y:Ljava/lang/String;

    .line 34144412
    .line 34144413
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144414
    .line 34144415
    .line 34144416
    move-result v4

    .line 34144417
    if-eqz v4, :cond_b7

    .line 34144418
    .line 34144419
    if-eqz v0, :cond_ae

    .line 34144420
    .line 34144421
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34144422
    .line 34144423
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144424
    .line 34144425
    .line 34144426
    move-result v0

    .line 34144427
    if-ne v0, v6, :cond_ae

    .line 34144428
    .line 34144429
    const/4 v3, 0x1

    .line 34144430
    :cond_ae
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144431
    .line 34144432
    if-eqz v0, :cond_56c

    .line 34144433
    .line 34144434
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z(Z)V

    .line 34144435
    .line 34144436
    .line 34144437
    goto/16 :goto_56c

    .line 34144438
    .line 34144439
    :cond_b7
    sget-object v4, Lai4/q$a;->z:Ljava/lang/String;

    .line 34144440
    .line 34144441
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144442
    .line 34144443
    .line 34144444
    move-result v4

    .line 34144445
    if-eqz v4, :cond_d3

    .line 34144446
    .line 34144447
    if-eqz v0, :cond_ca

    .line 34144448
    .line 34144449
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34144450
    .line 34144451
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144452
    .line 34144453
    .line 34144454
    move-result v0

    .line 34144455
    if-ne v0, v6, :cond_ca

    .line 34144456
    .line 34144457
    const/4 v3, 0x1

    .line 34144458
    :cond_ca
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144459
    .line 34144460
    if-eqz v0, :cond_56c

    .line 34144461
    .line 34144462
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j(Z)V

    .line 34144463
    .line 34144464
    .line 34144465
    goto/16 :goto_56c

    .line 34144466
    .line 34144467
    :cond_d3
    sget-object v4, Lai4/q$a;->v:Ljava/lang/String;

    .line 34144468
    .line 34144469
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144470
    .line 34144471
    .line 34144472
    move-result v4

    .line 34144473
    if-eqz v4, :cond_e8

    .line 34144474
    .line 34144475
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144476
    .line 34144477
    if-eqz v0, :cond_56c

    .line 34144478
    .line 34144479
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->Q:Lio/reactivex/subjects/PublishSubject;

    .line 34144480
    .line 34144481
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/b;

    .line 34144482
    .line 34144483
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34144484
    .line 34144485
    .line 34144486
    goto/16 :goto_56c

    .line 34144487
    .line 34144488
    :cond_e8
    const-string v4, "show_hot_comment"

    .line 34144489
    .line 34144490
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144491
    .line 34144492
    .line 34144493
    move-result v4

    .line 34144494
    const-string v7, ""

    .line 34144495
    .line 34144496
    if-eqz v4, :cond_242

    .line 34144497
    .line 34144498
    iget-object v2, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144499
    .line 34144500
    if-eqz v2, :cond_56c

    .line 34144501
    .line 34144502
    if-eqz v0, :cond_56c

    .line 34144503
    .line 34144504
    :try_start_f8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144505
    .line 34144506
    const-string v4, "hot_comment_info_list"

    .line 34144507
    .line 34144508
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v4

    .line 34144512
    instance-of v8, v4, Ljava/util/ArrayList;

    .line 34144513
    .line 34144514
    if-eqz v8, :cond_107

    .line 34144515
    .line 34144516
    check-cast v4, Ljava/util/ArrayList;

    .line 34144517
    .line 34144518
    goto :goto_108

    .line 34144519
    :cond_107
    move-object v4, v5

    .line 34144520
    :goto_108
    if-eqz v4, :cond_125

    .line 34144521
    .line 34144522
    new-instance v8, Ljava/util/ArrayList;

    .line 34144523
    .line 34144524
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144525
    .line 34144526
    .line 34144527
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v4

    .line 34144531
    :cond_113
    :goto_113
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144532
    .line 34144533
    .line 34144534
    move-result v9

    .line 34144535
    if-eqz v9, :cond_126

    .line 34144536
    .line 34144537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144538
    .line 34144539
    .line 34144540
    move-result-object v9

    .line 34144541
    instance-of v10, v9, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 34144542
    .line 34144543
    if-eqz v10, :cond_113

    .line 34144544
    .line 34144545
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144546
    .line 34144547
    .line 34144548
    goto :goto_113

    .line 34144549
    :cond_125
    move-object v8, v5

    .line 34144550
    :cond_126
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144551
    .line 34144552
    .line 34144553
    move-result v4

    .line 34144554
    if-nez v4, :cond_210

    .line 34144555
    .line 34144556
    const-string v4, "hot_comment_position"

    .line 34144557
    .line 34144558
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34144559
    .line 34144560
    .line 34144561
    move-result v4

    .line 34144562
    if-eqz v8, :cond_140

    .line 34144563
    .line 34144564
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144565
    .line 34144566
    .line 34144567
    move-result-object v9

    .line 34144568
    check-cast v9, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 34144569
    .line 34144570
    if-eqz v9, :cond_140

    .line 34144571
    .line 34144572
    iget-object v9, v9, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 34144573
    .line 34144574
    move-object v13, v9

    .line 34144575
    goto :goto_141

    .line 34144576
    :cond_140
    move-object v13, v5

    .line 34144577
    :goto_141
    if-eqz v8, :cond_14f

    .line 34144578
    .line 34144579
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v9

    .line 34144583
    check-cast v9, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 34144584
    .line 34144585
    if-eqz v9, :cond_14f

    .line 34144586
    .line 34144587
    iget-object v9, v9, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 34144588
    .line 34144589
    move-object v12, v9

    .line 34144590
    goto :goto_150

    .line 34144591
    :cond_14f
    move-object v12, v5

    .line 34144592
    :goto_150
    const-string v9, "hot_comment_recommend_info"

    .line 34144593
    .line 34144594
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144595
    .line 34144596
    .line 34144597
    move-result-object v9

    .line 34144598
    const-string v10, "hot_comment_show_offset_time"

    .line 34144599
    .line 34144600
    const-wide/16 v14, -0x1

    .line 34144601
    .line 34144602
    invoke-virtual {v0, v10, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34144603
    .line 34144604
    .line 34144605
    move-result-wide v10

    .line 34144606
    if-eqz v12, :cond_169

    .line 34144607
    .line 34144608
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144609
    .line 34144610
    .line 34144611
    move-result v14

    .line 34144612
    if-nez v14, :cond_167

    .line 34144613
    .line 34144614
    goto :goto_169

    .line 34144615
    :cond_167
    const/4 v14, 0x0

    .line 34144616
    goto :goto_16a

    .line 34144617
    :cond_169
    :goto_169
    const/4 v14, 0x1

    .line 34144618
    :goto_16a
    if-nez v14, :cond_1ea

    .line 34144619
    .line 34144620
    if-eqz v13, :cond_177

    .line 34144621
    .line 34144622
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144623
    .line 34144624
    .line 34144625
    move-result v14

    .line 34144626
    if-nez v14, :cond_175

    .line 34144627
    .line 34144628
    goto :goto_177

    .line 34144629
    :cond_175
    const/4 v14, 0x0

    .line 34144630
    goto :goto_178

    .line 34144631
    :cond_177
    :goto_177
    const/4 v14, 0x1

    .line 34144632
    :goto_178
    if-eqz v14, :cond_189

    .line 34144633
    .line 34144634
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v14

    .line 34144638
    if-nez v14, :cond_182

    .line 34144639
    .line 34144640
    goto/16 :goto_1ea

    .line 34144641
    .line 34144642
    :cond_182
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34144643
    .line 34144644
    .line 34144645
    move-result v14

    .line 34144646
    const/4 v15, -0x1

    .line 34144647
    if-ne v14, v15, :cond_1ea

    .line 34144648
    .line 34144649
    :cond_189
    if-eqz v9, :cond_191

    .line 34144650
    .line 34144651
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34144652
    .line 34144653
    .line 34144654
    move-result v14

    .line 34144655
    if-nez v14, :cond_192

    .line 34144656
    .line 34144657
    :cond_191
    const/4 v3, 0x1

    .line 34144658
    :cond_192
    if-eqz v3, :cond_195

    .line 34144659
    .line 34144660
    goto :goto_1ea

    .line 34144661
    :cond_195
    const-string v3, "hot_comment_user_info"

    .line 34144662
    .line 34144663
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34144664
    .line 34144665
    .line 34144666
    move-result-object v3

    .line 34144667
    instance-of v6, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34144668
    .line 34144669
    if-eqz v6, :cond_1a4

    .line 34144670
    .line 34144671
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34144672
    .line 34144673
    move-object/from16 v18, v3

    .line 34144674
    .line 34144675
    goto :goto_1a6

    .line 34144676
    :cond_1a4
    move-object/from16 v18, v5

    .line 34144677
    .line 34144678
    :goto_1a6
    const-string v3, "hot_comment_video_introduce_info"

    .line 34144679
    .line 34144680
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144681
    .line 34144682
    .line 34144683
    move-result-object v17

    .line 34144684
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 34144685
    .line 34144686
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 34144687
    .line 34144688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144689
    .line 34144690
    .line 34144691
    move-result-object v14

    .line 34144692
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144693
    .line 34144694
    .line 34144695
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144696
    .line 34144697
    .line 34144698
    move-result-object v19

    .line 34144699
    const/16 v20, 0x0

    .line 34144700
    .line 34144701
    const/16 v21, 0x0

    .line 34144702
    .line 34144703
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144704
    .line 34144705
    .line 34144706
    move-result-object v6

    .line 34144707
    check-cast v6, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 34144708
    .line 34144709
    if-eqz v6, :cond_1c9

    .line 34144710
    .line 34144711
    iget-object v5, v6, Lcom/dragon/read/social/model/HotCommentInfo;->hotCommentShowType:Ljava/lang/String;

    .line 34144712
    .line 34144713
    :cond_1c9
    move-object/from16 v22, v5

    .line 34144714
    .line 34144715
    const/16 v23, 0x700

    .line 34144716
    .line 34144717
    move-object v11, v3

    .line 34144718
    move-object v15, v8

    .line 34144719
    move-object/from16 v16, v9

    .line 34144720
    .line 34144721
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Long;Lrp4/u;ZLjava/lang/String;I)V

    .line 34144722
    .line 34144723
    .line 34144724
    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34144725
    .line 34144726
    .line 34144727
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;->PlayerRecTagsLower:Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;

    .line 34144728
    .line 34144729
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;->getValue()I

    .line 34144730
    .line 34144731
    .line 34144732
    move-result v0

    .line 34144733
    if-ne v4, v0, :cond_210

    .line 34144734
    .line 34144735
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;

    .line 34144736
    .line 34144737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144738
    .line 34144739
    .line 34144740
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;

    .line 34144741
    .line 34144742
    invoke-interface {v0, v2, v8, v9}, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->showHotCommentBelowDesc(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/util/List;Ljava/lang/String;)V

    .line 34144743
    .line 34144744
    .line 34144745
    goto :goto_210

    .line 34144746
    :cond_1ea
    :goto_1ea
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144747
    .line 34144748
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144749
    .line 34144750
    .line 34144751
    const-string v2, "showHotComment: params error, commentContent: "

    .line 34144752
    .line 34144753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144754
    .line 34144755
    .line 34144756
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144757
    .line 34144758
    .line 34144759
    const-string v2, ", commentId: "

    .line 34144760
    .line 34144761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144762
    .line 34144763
    .line 34144764
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144765
    .line 34144766
    .line 34144767
    const-string v2, ", recommendInfo: "

    .line 34144768
    .line 34144769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144770
    .line 34144771
    .line 34144772
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144773
    .line 34144774
    .line 34144775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144776
    .line 34144777
    .line 34144778
    move-result-object v0

    .line 34144779
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 34144780
    .line 34144781
    .line 34144782
    goto/16 :goto_56c

    .line 34144783
    .line 34144784
    :cond_210
    :goto_210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144785
    .line 34144786
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-object v0
    :try_end_216
    .catchall {:try_start_f8 .. :try_end_216} :catchall_217

    .line 34144790
    goto :goto_222

    .line 34144791
    :catchall_217
    move-exception v0

    .line 34144792
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144793
    .line 34144794
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v0

    .line 34144798
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144799
    .line 34144800
    .line 34144801
    move-result-object v0

    .line 34144802
    :goto_222
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144803
    .line 34144804
    .line 34144805
    move-result-object v2

    .line 34144806
    if-eqz v2, :cond_23d

    .line 34144807
    .line 34144808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144809
    .line 34144810
    const-string v4, "showHotComment with error: "

    .line 34144811
    .line 34144812
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144813
    .line 34144814
    .line 34144815
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-object v2

    .line 34144819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144820
    .line 34144821
    .line 34144822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v2

    .line 34144826
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 34144827
    .line 34144828
    .line 34144829
    :cond_23d
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34144830
    .line 34144831
    .line 34144832
    goto/16 :goto_56c

    .line 34144833
    .line 34144834
    :cond_242
    sget-object v4, Lai4/q$a;->w:Ljava/lang/String;

    .line 34144835
    .line 34144836
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144837
    .line 34144838
    .line 34144839
    move-result v4

    .line 34144840
    if-eqz v4, :cond_27d

    .line 34144841
    .line 34144842
    if-eqz v0, :cond_256

    .line 34144843
    .line 34144844
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34144845
    .line 34144846
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144847
    .line 34144848
    .line 34144849
    move-result v2

    .line 34144850
    if-ne v2, v6, :cond_256

    .line 34144851
    .line 34144852
    const/4 v2, 0x1

    .line 34144853
    goto :goto_257

    .line 34144854
    :cond_256
    const/4 v2, 0x0

    .line 34144855
    :goto_257
    if-eqz v0, :cond_260

    .line 34144856
    .line 34144857
    sget-object v4, Lai4/q$a;->o0:Ljava/lang/String;

    .line 34144858
    .line 34144859
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34144860
    .line 34144861
    .line 34144862
    move-result-object v0

    .line 34144863
    goto :goto_261

    .line 34144864
    :cond_260
    move-object v0, v5

    .line 34144865
    :goto_261
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34144866
    .line 34144867
    if-eqz v4, :cond_268

    .line 34144868
    .line 34144869
    move-object v5, v0

    .line 34144870
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34144871
    .line 34144872
    :cond_268
    if-eqz v5, :cond_56c

    .line 34144873
    .line 34144874
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144875
    .line 34144876
    if-eqz v0, :cond_56c

    .line 34144877
    .line 34144878
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144879
    .line 34144880
    .line 34144881
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->R:Lio/reactivex/subjects/PublishSubject;

    .line 34144882
    .line 34144883
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;

    .line 34144884
    .line 34144885
    invoke-direct {v3, v6, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;-><init>(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 34144886
    .line 34144887
    .line 34144888
    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34144889
    .line 34144890
    .line 34144891
    goto/16 :goto_56c

    .line 34144892
    .line 34144893
    :cond_27d
    sget-object v4, Lai4/q$a;->x:Ljava/lang/String;

    .line 34144894
    .line 34144895
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144896
    .line 34144897
    .line 34144898
    move-result v4

    .line 34144899
    if-eqz v4, :cond_2a1

    .line 34144900
    .line 34144901
    if-eqz v0, :cond_290

    .line 34144902
    .line 34144903
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34144904
    .line 34144905
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144906
    .line 34144907
    .line 34144908
    move-result v0

    .line 34144909
    if-ne v0, v6, :cond_290

    .line 34144910
    .line 34144911
    goto :goto_291

    .line 34144912
    :cond_290
    const/4 v6, 0x0

    .line 34144913
    :goto_291
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144914
    .line 34144915
    if-eqz v0, :cond_56c

    .line 34144916
    .line 34144917
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->R:Lio/reactivex/subjects/PublishSubject;

    .line 34144918
    .line 34144919
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;

    .line 34144920
    .line 34144921
    invoke-direct {v2, v3, v6, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;-><init>(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 34144922
    .line 34144923
    .line 34144924
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34144925
    .line 34144926
    .line 34144927
    goto/16 :goto_56c

    .line 34144928
    .line 34144929
    :cond_2a1
    sget-object v4, Lai4/q$a;->A:Ljava/lang/String;

    .line 34144930
    .line 34144931
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144932
    .line 34144933
    .line 34144934
    move-result v4

    .line 34144935
    if-eqz v4, :cond_2b5

    .line 34144936
    .line 34144937
    if-eqz v0, :cond_2b1

    .line 34144938
    .line 34144939
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34144940
    .line 34144941
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144942
    .line 34144943
    .line 34144944
    move-result v3

    .line 34144945
    :cond_2b1
    iput-boolean v3, v1, Ldq4/h;->q:Z

    .line 34144946
    .line 34144947
    goto/16 :goto_56c

    .line 34144948
    .line 34144949
    :cond_2b5
    sget-object v4, Lai4/q$a;->h:Ljava/lang/String;

    .line 34144950
    .line 34144951
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144952
    .line 34144953
    .line 34144954
    move-result v4

    .line 34144955
    if-eqz v4, :cond_2da

    .line 34144956
    .line 34144957
    if-nez v0, :cond_2c0

    .line 34144958
    .line 34144959
    return-void

    .line 34144960
    :cond_2c0
    sget-object v2, Lai4/q$a;->i0:Ljava/lang/String;

    .line 34144961
    .line 34144962
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34144963
    .line 34144964
    .line 34144965
    move-result v0

    .line 34144966
    if-eqz v0, :cond_2d1

    .line 34144967
    .line 34144968
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144969
    .line 34144970
    if-eqz v0, :cond_56c

    .line 34144971
    .line 34144972
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z(Z)V

    .line 34144973
    .line 34144974
    .line 34144975
    goto/16 :goto_56c

    .line 34144976
    .line 34144977
    :cond_2d1
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34144978
    .line 34144979
    if-eqz v0, :cond_56c

    .line 34144980
    .line 34144981
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j(Z)V

    .line 34144982
    .line 34144983
    .line 34144984
    goto/16 :goto_56c

    .line 34144985
    .line 34144986
    :cond_2da
    sget-object v4, Lai4/q$a;->i:Ljava/lang/String;

    .line 34144987
    .line 34144988
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144989
    .line 34144990
    .line 34144991
    move-result v4

    .line 34144992
    if-eqz v4, :cond_2f2

    .line 34144993
    .line 34144994
    if-nez v0, :cond_2e5

    .line 34144995
    .line 34144996
    return-void

    .line 34144997
    :cond_2e5
    sget-object v2, Lai4/q$a;->j0:Ljava/lang/String;

    .line 34144998
    .line 34144999
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145000
    .line 34145001
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 34145002
    .line 34145003
    .line 34145004
    move-result v0

    .line 34145005
    invoke-virtual {v1, v0}, Lcg4/c;->z0(F)V

    .line 34145006
    .line 34145007
    .line 34145008
    goto/16 :goto_56c

    .line 34145009
    .line 34145010
    :cond_2f2
    sget-object v4, Lai4/q$a;->B:Ljava/lang/String;

    .line 34145011
    .line 34145012
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145013
    .line 34145014
    .line 34145015
    move-result v4

    .line 34145016
    if-eqz v4, :cond_330

    .line 34145017
    .line 34145018
    if-eqz v0, :cond_32f

    .line 34145019
    .line 34145020
    sget-object v2, Lai4/q$a;->p0:Ljava/lang/String;

    .line 34145021
    .line 34145022
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145023
    .line 34145024
    .line 34145025
    move-result-object v9

    .line 34145026
    if-nez v9, :cond_305

    .line 34145027
    .line 34145028
    goto :goto_32f

    .line 34145029
    :cond_305
    sget-object v2, Lai4/q$a;->q0:Ljava/lang/String;

    .line 34145030
    .line 34145031
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34145032
    .line 34145033
    .line 34145034
    move-result v11

    .line 34145035
    sget-object v2, Lai4/q$a;->r0:Ljava/lang/String;

    .line 34145036
    .line 34145037
    const v3, 0x7f0d0077

    .line 34145038
    .line 34145039
    .line 34145040
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34145041
    .line 34145042
    .line 34145043
    move-result v3

    .line 34145044
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34145045
    .line 34145046
    .line 34145047
    move-result v13

    .line 34145048
    sget-object v2, Lai4/q$a;->s0:Ljava/lang/String;

    .line 34145049
    .line 34145050
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v12

    .line 34145054
    iget-object v8, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145055
    .line 34145056
    if-eqz v8, :cond_56c

    .line 34145057
    .line 34145058
    const/4 v10, 0x0

    .line 34145059
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145060
    .line 34145061
    .line 34145062
    const/4 v14, 0x0

    .line 34145063
    const/4 v15, 0x0

    .line 34145064
    const/16 v16, 0x62

    .line 34145065
    .line 34145066
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 34145067
    .line 34145068
    .line 34145069
    goto/16 :goto_56c

    .line 34145070
    .line 34145071
    :cond_32f
    :goto_32f
    return-void

    .line 34145072
    :cond_330
    sget-object v4, Lai4/q$a;->C:Ljava/lang/String;

    .line 34145073
    .line 34145074
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145075
    .line 34145076
    .line 34145077
    move-result v8

    .line 34145078
    if-eqz v8, :cond_359

    .line 34145079
    .line 34145080
    if-eqz v0, :cond_358

    .line 34145081
    .line 34145082
    sget-object v2, Lai4/q$a;->t0:Ljava/lang/String;

    .line 34145083
    .line 34145084
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145085
    .line 34145086
    .line 34145087
    move-result-object v9

    .line 34145088
    if-nez v9, :cond_343

    .line 34145089
    .line 34145090
    goto :goto_358

    .line 34145091
    :cond_343
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v14

    .line 34145095
    iget-object v8, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145096
    .line 34145097
    if-eqz v8, :cond_56c

    .line 34145098
    .line 34145099
    const/4 v10, 0x0

    .line 34145100
    const/4 v11, 0x1

    .line 34145101
    const/4 v12, 0x0

    .line 34145102
    const/4 v13, 0x0

    .line 34145103
    const-string v15, "video_sync"

    .line 34145104
    .line 34145105
    const/16 v16, 0x1a

    .line 34145106
    .line 34145107
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 34145108
    .line 34145109
    .line 34145110
    goto/16 :goto_56c

    .line 34145111
    .line 34145112
    :cond_358
    :goto_358
    return-void

    .line 34145113
    :cond_359
    sget-object v4, Lai4/q$a;->D:Ljava/lang/String;

    .line 34145114
    .line 34145115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v4

    .line 34145119
    if-eqz v4, :cond_371

    .line 34145120
    .line 34145121
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145122
    .line 34145123
    if-eqz v0, :cond_56c

    .line 34145124
    .line 34145125
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 34145126
    .line 34145127
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;

    .line 34145128
    .line 34145129
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;-><init>()V

    .line 34145130
    .line 34145131
    .line 34145132
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34145133
    .line 34145134
    .line 34145135
    goto/16 :goto_56c

    .line 34145136
    .line 34145137
    :cond_371
    sget-object v4, Lai4/q$a;->E:Ljava/lang/String;

    .line 34145138
    .line 34145139
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145140
    .line 34145141
    .line 34145142
    move-result v4

    .line 34145143
    if-eqz v4, :cond_389

    .line 34145144
    .line 34145145
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145146
    .line 34145147
    if-eqz v0, :cond_56c

    .line 34145148
    .line 34145149
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 34145150
    .line 34145151
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;

    .line 34145152
    .line 34145153
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;-><init>()V

    .line 34145154
    .line 34145155
    .line 34145156
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34145157
    .line 34145158
    .line 34145159
    goto/16 :goto_56c

    .line 34145160
    .line 34145161
    :cond_389
    sget-object v4, Lai4/q$a;->H:Ljava/lang/String;

    .line 34145162
    .line 34145163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145164
    .line 34145165
    .line 34145166
    move-result v4

    .line 34145167
    if-eqz v4, :cond_39e

    .line 34145168
    .line 34145169
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145170
    .line 34145171
    if-eqz v0, :cond_56c

    .line 34145172
    .line 34145173
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H0:Lio/reactivex/subjects/PublishSubject;

    .line 34145174
    .line 34145175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145176
    .line 34145177
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34145178
    .line 34145179
    .line 34145180
    goto/16 :goto_56c

    .line 34145181
    .line 34145182
    :cond_39e
    sget-object v4, Lai4/q$a;->G:Ljava/lang/String;

    .line 34145183
    .line 34145184
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145185
    .line 34145186
    .line 34145187
    move-result v4

    .line 34145188
    if-eqz v4, :cond_3c4

    .line 34145189
    .line 34145190
    if-eqz v0, :cond_3c3

    .line 34145191
    .line 34145192
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 34145193
    .line 34145194
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v0

    .line 34145198
    if-nez v0, :cond_3b1

    .line 34145199
    .line 34145200
    goto :goto_3c3

    .line 34145201
    :cond_3b1
    sget-object v2, Llu4/p0;->a:Llu4/p0;

    .line 34145202
    .line 34145203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145204
    .line 34145205
    .line 34145206
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145207
    .line 34145208
    .line 34145209
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145210
    .line 34145211
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v0

    .line 34145215
    sput-object v0, Llu4/p0;->e:Lkotlin/Pair;

    .line 34145216
    .line 34145217
    goto/16 :goto_56c

    .line 34145218
    .line 34145219
    :cond_3c3
    :goto_3c3
    return-void

    .line 34145220
    :cond_3c4
    const-string v4, "enter_single_feed"

    .line 34145221
    .line 34145222
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145223
    .line 34145224
    .line 34145225
    move-result v4

    .line 34145226
    if-eqz v4, :cond_3e8

    .line 34145227
    .line 34145228
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145229
    .line 34145230
    if-eqz v0, :cond_56c

    .line 34145231
    .line 34145232
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34145233
    .line 34145234
    check-cast v0, Ljava/util/ArrayList;

    .line 34145235
    .line 34145236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145237
    .line 34145238
    .line 34145239
    move-result-object v0

    .line 34145240
    :goto_3d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145241
    .line 34145242
    .line 34145243
    move-result v2

    .line 34145244
    if-eqz v2, :cond_56c

    .line 34145245
    .line 34145246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145247
    .line 34145248
    .line 34145249
    move-result-object v2

    .line 34145250
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 34145251
    .line 34145252
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->o()V

    .line 34145253
    .line 34145254
    .line 34145255
    goto :goto_3d8

    .line 34145256
    :cond_3e8
    sget-object v4, Lai4/q$a;->F:Ljava/lang/String;

    .line 34145257
    .line 34145258
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145259
    .line 34145260
    .line 34145261
    move-result v4

    .line 34145262
    if-eqz v4, :cond_4d5

    .line 34145263
    .line 34145264
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;

    .line 34145265
    .line 34145266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145267
    .line 34145268
    .line 34145269
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 34145270
    .line 34145271
    .line 34145272
    move-result-object v2

    .line 34145273
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 34145274
    .line 34145275
    const/4 v4, 0x2

    .line 34145276
    const v5, 0x7f061c50

    .line 34145277
    .line 34145278
    .line 34145279
    if-eq v2, v4, :cond_46e

    .line 34145280
    .line 34145281
    const/4 v4, 0x3

    .line 34145282
    if-eq v2, v4, :cond_406

    .line 34145283
    .line 34145284
    goto/16 :goto_56c

    .line 34145285
    .line 34145286
    :cond_406
    if-eqz v0, :cond_46d

    .line 34145287
    .line 34145288
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 34145289
    .line 34145290
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v0

    .line 34145294
    if-nez v0, :cond_411

    .line 34145295
    .line 34145296
    goto :goto_46d

    .line 34145297
    :cond_411
    sget-object v2, Llu4/p0;->a:Llu4/p0;

    .line 34145298
    .line 34145299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145300
    .line 34145301
    .line 34145302
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145303
    .line 34145304
    .line 34145305
    sget-object v2, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 34145306
    .line 34145307
    if-eqz v2, :cond_425

    .line 34145308
    .line 34145309
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 34145310
    .line 34145311
    .line 34145312
    move-result v2

    .line 34145313
    if-ne v2, v6, :cond_425

    .line 34145314
    .line 34145315
    const/4 v2, 0x1

    .line 34145316
    goto :goto_426

    .line 34145317
    :cond_425
    const/4 v2, 0x0

    .line 34145318
    :goto_426
    if-nez v2, :cond_56c

    .line 34145319
    .line 34145320
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145321
    .line 34145322
    .line 34145323
    sget-object v2, Llu4/p0;->d:Lkotlin/Pair;

    .line 34145324
    .line 34145325
    if-nez v2, :cond_430

    .line 34145326
    .line 34145327
    goto :goto_445

    .line 34145328
    :cond_430
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145329
    .line 34145330
    .line 34145331
    move-result-object v4

    .line 34145332
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145333
    .line 34145334
    .line 34145335
    move-result v4

    .line 34145336
    if-eqz v4, :cond_445

    .line 34145337
    .line 34145338
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34145339
    .line 34145340
    .line 34145341
    move-result-object v2

    .line 34145342
    check-cast v2, Ljava/lang/Number;

    .line 34145343
    .line 34145344
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34145345
    .line 34145346
    .line 34145347
    move-result v2

    .line 34145348
    goto :goto_446

    .line 34145349
    :cond_445
    :goto_445
    const/4 v2, 0x0

    .line 34145350
    :goto_446
    if-ne v2, v6, :cond_56c

    .line 34145351
    .line 34145352
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145353
    .line 34145354
    .line 34145355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145356
    .line 34145357
    .line 34145358
    move-result-object v2

    .line 34145359
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145360
    .line 34145361
    .line 34145362
    move-result-object v2

    .line 34145363
    sput-object v2, Llu4/p0;->d:Lkotlin/Pair;

    .line 34145364
    .line 34145365
    invoke-static {v0}, Llu4/p0;->a(Ljava/lang/String;)V

    .line 34145366
    .line 34145367
    .line 34145368
    iget-object v6, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145369
    .line 34145370
    if-eqz v6, :cond_56c

    .line 34145371
    .line 34145372
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34145373
    .line 34145374
    .line 34145375
    move-result-object v7

    .line 34145376
    const/4 v8, 0x1

    .line 34145377
    const/4 v9, 0x1

    .line 34145378
    const/4 v10, 0x0

    .line 34145379
    const/4 v11, 0x0

    .line 34145380
    const/4 v12, 0x0

    .line 34145381
    const/4 v13, 0x0

    .line 34145382
    const/16 v14, 0x78

    .line 34145383
    .line 34145384
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 34145385
    .line 34145386
    .line 34145387
    goto/16 :goto_56c

    .line 34145388
    .line 34145389
    :cond_46d
    :goto_46d
    return-void

    .line 34145390
    :cond_46e
    if-eqz v0, :cond_4d4

    .line 34145391
    .line 34145392
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 34145393
    .line 34145394
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v0

    .line 34145398
    if-nez v0, :cond_479

    .line 34145399
    .line 34145400
    goto :goto_4d4

    .line 34145401
    :cond_479
    sget-object v2, Llu4/p0;->a:Llu4/p0;

    .line 34145402
    .line 34145403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145404
    .line 34145405
    .line 34145406
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145407
    .line 34145408
    .line 34145409
    sget-object v2, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 34145410
    .line 34145411
    if-eqz v2, :cond_48c

    .line 34145412
    .line 34145413
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 34145414
    .line 34145415
    .line 34145416
    move-result v2

    .line 34145417
    if-ne v2, v6, :cond_48c

    .line 34145418
    .line 34145419
    goto :goto_48d

    .line 34145420
    :cond_48c
    const/4 v6, 0x0

    .line 34145421
    :goto_48d
    if-nez v6, :cond_56c

    .line 34145422
    .line 34145423
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145424
    .line 34145425
    .line 34145426
    sget-object v2, Llu4/p0;->e:Lkotlin/Pair;

    .line 34145427
    .line 34145428
    if-nez v2, :cond_497

    .line 34145429
    .line 34145430
    goto :goto_4ae

    .line 34145431
    :cond_497
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145432
    .line 34145433
    .line 34145434
    move-result-object v4

    .line 34145435
    check-cast v4, Ljava/lang/String;

    .line 34145436
    .line 34145437
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145438
    .line 34145439
    .line 34145440
    move-result v4

    .line 34145441
    if-eqz v4, :cond_4ae

    .line 34145442
    .line 34145443
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34145444
    .line 34145445
    .line 34145446
    move-result-object v2

    .line 34145447
    check-cast v2, Ljava/lang/Boolean;

    .line 34145448
    .line 34145449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145450
    .line 34145451
    .line 34145452
    move-result v2

    .line 34145453
    goto :goto_4af

    .line 34145454
    :cond_4ae
    :goto_4ae
    const/4 v2, 0x0

    .line 34145455
    :goto_4af
    if-eqz v2, :cond_56c

    .line 34145456
    .line 34145457
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145458
    .line 34145459
    .line 34145460
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145461
    .line 34145462
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145463
    .line 34145464
    .line 34145465
    move-result-object v2

    .line 34145466
    sput-object v2, Llu4/p0;->e:Lkotlin/Pair;

    .line 34145467
    .line 34145468
    invoke-static {v0}, Llu4/p0;->a(Ljava/lang/String;)V

    .line 34145469
    .line 34145470
    .line 34145471
    iget-object v6, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145472
    .line 34145473
    if-eqz v6, :cond_56c

    .line 34145474
    .line 34145475
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34145476
    .line 34145477
    .line 34145478
    move-result-object v7

    .line 34145479
    const/4 v8, 0x1

    .line 34145480
    const/4 v9, 0x1

    .line 34145481
    const/4 v10, 0x0

    .line 34145482
    const/4 v11, 0x0

    .line 34145483
    const/4 v12, 0x0

    .line 34145484
    const/4 v13, 0x0

    .line 34145485
    const/16 v14, 0x78

    .line 34145486
    .line 34145487
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 34145488
    .line 34145489
    .line 34145490
    goto/16 :goto_56c

    .line 34145491
    .line 34145492
    :cond_4d4
    :goto_4d4
    return-void

    .line 34145493
    :cond_4d5
    sget-object v4, Lai4/q$a;->S:Ljava/lang/String;

    .line 34145494
    .line 34145495
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145496
    .line 34145497
    .line 34145498
    move-result v4

    .line 34145499
    if-eqz v4, :cond_4fb

    .line 34145500
    .line 34145501
    if-eqz v0, :cond_4e5

    .line 34145502
    .line 34145503
    sget-object v2, Lai4/q$a;->v0:Ljava/lang/String;

    .line 34145504
    .line 34145505
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34145506
    .line 34145507
    .line 34145508
    move-result v3

    .line 34145509
    :cond_4e5
    if-eqz v0, :cond_4fa

    .line 34145510
    .line 34145511
    sget-object v2, Lai4/q$a;->u0:Ljava/lang/String;

    .line 34145512
    .line 34145513
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145514
    .line 34145515
    .line 34145516
    move-result-object v0

    .line 34145517
    if-nez v0, :cond_4f0

    .line 34145518
    .line 34145519
    goto :goto_4fa

    .line 34145520
    :cond_4f0
    sget-object v2, Llu4/p0;->a:Llu4/p0;

    .line 34145521
    .line 34145522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145523
    .line 34145524
    .line 34145525
    invoke-static {v3, v0}, Llu4/p0;->b(ILjava/lang/String;)V

    .line 34145526
    .line 34145527
    .line 34145528
    goto/16 :goto_56c

    .line 34145529
    .line 34145530
    :cond_4fa
    :goto_4fa
    return-void

    .line 34145531
    :cond_4fb
    sget-object v4, Lai4/q$a;->D0:Ljava/lang/String;

    .line 34145532
    .line 34145533
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145534
    .line 34145535
    .line 34145536
    move-result v4

    .line 34145537
    if-eqz v4, :cond_51f

    .line 34145538
    .line 34145539
    iget-object v0, v1, Lcg4/c;->b:Landroid/view/View;

    .line 34145540
    .line 34145541
    if-eqz v0, :cond_50f

    .line 34145542
    .line 34145543
    new-instance v2, Ldq4/b;

    .line 34145544
    .line 34145545
    invoke-direct {v2, v1}, Ldq4/b;-><init>(Ldq4/h;)V

    .line 34145546
    .line 34145547
    .line 34145548
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34145549
    .line 34145550
    .line 34145551
    :cond_50f
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 34145552
    .line 34145553
    if-eqz v0, :cond_56c

    .line 34145554
    .line 34145555
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 34145556
    .line 34145557
    .line 34145558
    move-result-object v0

    .line 34145559
    if-eqz v0, :cond_56c

    .line 34145560
    .line 34145561
    iget-object v2, v1, Ldq4/h;->v:Ldq4/h$c;

    .line 34145562
    .line 34145563
    invoke-interface {v0, v2}, Lqq6/f;->d(Lqq6/e;)V

    .line 34145564
    .line 34145565
    .line 34145566
    goto :goto_56c

    .line 34145567
    :cond_51f
    const-string v4, "show_holder_playet_comment"

    .line 34145568
    .line 34145569
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145570
    .line 34145571
    .line 34145572
    move-result v4

    .line 34145573
    if-eqz v4, :cond_550

    .line 34145574
    .line 34145575
    if-eqz v0, :cond_52f

    .line 34145576
    .line 34145577
    const-string v2, "DEFAULT_SCORE_KEY"

    .line 34145578
    .line 34145579
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34145580
    .line 34145581
    .line 34145582
    move-result v3

    .line 34145583
    :cond_52f
    if-eqz v0, :cond_53b

    .line 34145584
    .line 34145585
    const-string v2, "DEFAULT_STATE_KEY"

    .line 34145586
    .line 34145587
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34145588
    .line 34145589
    .line 34145590
    move-result v0

    .line 34145591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145592
    .line 34145593
    .line 34145594
    move-result-object v5

    .line 34145595
    :cond_53b
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145596
    .line 34145597
    if-eqz v0, :cond_56c

    .line 34145598
    .line 34145599
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145600
    .line 34145601
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145602
    .line 34145603
    .line 34145604
    move-result v2

    .line 34145605
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 34145606
    .line 34145607
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;

    .line 34145608
    .line 34145609
    invoke-direct {v4, v6, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;-><init>(ZIZ)V

    .line 34145610
    .line 34145611
    .line 34145612
    invoke-virtual {v0, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34145613
    .line 34145614
    .line 34145615
    goto :goto_56c

    .line 34145616
    :cond_550
    const-string v0, "hide_holder_playet_comment"

    .line 34145617
    .line 34145618
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145619
    .line 34145620
    .line 34145621
    move-result v0

    .line 34145622
    if-eqz v0, :cond_56c

    .line 34145623
    .line 34145624
    iget-object v0, v1, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34145625
    .line 34145626
    if-eqz v0, :cond_56c

    .line 34145627
    .line 34145628
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 34145629
    .line 34145630
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;

    .line 34145631
    .line 34145632
    invoke-direct {v2, v3, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;-><init>(ZIZ)V

    .line 34145633
    .line 34145634
    .line 34145635
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34145636
    .line 34145637
    .line 34145638
    goto :goto_56c

    .line 34145639
    :cond_567
    :goto_567
    const-string v0, "original_reader_passive_layer_comment"

    .line 34145640
    .line 34145641
    invoke-virtual {v1, v0}, Ldq4/h;->L0(Ljava/lang/String;)V

    .line 34145642
    .line 34145643
    .line 34145644
    :cond_56c
    :goto_56c
    return-void
.end method


.method public final u0()V
[MOD-CHANGED]
.method public final u0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 262150
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 262157
    check-cast v0, Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_23

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->s()V

    .line 262178
    goto :goto_13

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 262149
    .line 262150
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 262156
    .line 262157
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_23

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->s()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_13

    .line 262179
    :cond_23
    return-void
.end method


.method public final x0(ZZ)V
[MOD-CHANGED]
.method public final x0(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lai4/n$a;->a:I

    .line 33882114
    sget v0, Lai4/f$a;->a:I

    .line 33882116
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33882118
    if-eqz v0, :cond_16

    .line 33882120
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_16

    .line 33882126
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-ne v0, v1, :cond_16

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v1, 0x0

    .line 33882135
    :goto_17
    if-eqz v1, :cond_21

    .line 33882137
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33882139
    if-eqz v0, :cond_36

    .line 33882141
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j(Z)V

    .line 33882144
    goto :goto_36

    .line 33882145
    :cond_21
    if-eqz p1, :cond_2f

    .line 33882147
    iget-boolean v0, p0, Ldq4/h;->q:Z

    .line 33882149
    if-nez v0, :cond_2f

    .line 33882151
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33882153
    if-eqz v0, :cond_36

    .line 33882155
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z(Z)V

    .line 33882158
    goto :goto_36

    .line 33882159
    :cond_2f
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33882161
    if-eqz v0, :cond_36

    .line 33882163
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j(Z)V

    .line 33882166
    :cond_36
    :goto_36
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33882168
    if-eqz v0, :cond_52

    .line 33882170
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 33882172
    check-cast v0, Ljava/util/ArrayList;

    .line 33882174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882177
    move-result-object v0

    .line 33882178
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_52

    .line 33882184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 33882190
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->r(ZZ)V

    .line 33882193
    goto :goto_42

    .line 33882194
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lai4/n$a;->a:I

    .line 33882113
    .line 33882114
    sget v0, Lai4/f$a;->a:I

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_16

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_16

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-ne v0, v1, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v1, 0x0

    .line 33882135
    :goto_17
    if-eqz v1, :cond_21

    .line 33882136
    .line 33882137
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_36

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j(Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_36

    .line 33882145
    :cond_21
    if-eqz p1, :cond_2f

    .line 33882146
    .line 33882147
    iget-boolean v0, p0, Ldq4/h;->q:Z

    .line 33882148
    .line 33882149
    if-nez v0, :cond_2f

    .line 33882150
    .line 33882151
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_36

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_36

    .line 33882159
    :cond_2f
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_36

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j(Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    :goto_36
    iget-object v0, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_52

    .line 33882169
    .line 33882170
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 33882171
    .line 33882172
    check-cast v0, Ljava/util/ArrayList;

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_52

    .line 33882183
    .line 33882184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 33882189
    .line 33882190
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->r(ZZ)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_42

    .line 33882194
    :cond_52
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790407
    iget-object p3, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 50790409
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 50790412
    iget-object p3, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 50790414
    if-eqz p3, :cond_18c

    .line 50790416
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790418
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790420
    iget-object v3, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50790422
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790425
    iput-object v2, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790427
    iput-object v2, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790429
    iput-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790431
    iput-object p2, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j:Lai4/h;

    .line 50790433
    iget-object v4, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 50790435
    if-eqz v4, :cond_30

    .line 50790437
    invoke-virtual {v4}, Lyf4/b;->d()Lqh4/c;

    .line 50790440
    move-result-object v4

    .line 50790441
    if-eqz v4, :cond_30

    .line 50790443
    invoke-interface {v4}, Lqh4/c;->x0()I

    .line 50790446
    move-result v4

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v4, -0x1

    .line 50790449
    :goto_31
    iput v4, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->m:I

    .line 50790451
    const/4 v4, 0x0

    .line 50790452
    if-eqz v1, :cond_3b

    .line 50790454
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790457
    move-result-object v5

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    move-object v5, v4

    .line 50790460
    :goto_3c
    iput-object v5, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790462
    iput p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 50790464
    instance-of v5, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50790466
    if-eqz v5, :cond_48

    .line 50790468
    invoke-virtual {p3, p2, v1, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F(Lai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 50790471
    goto :goto_4d

    .line 50790472
    :cond_48
    if-eqz v1, :cond_4d

    .line 50790474
    invoke-virtual {p3, p2, v1, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F(Lai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 50790477
    :cond_4d
    :goto_4d
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 50790479
    if-nez p1, :cond_57

    .line 50790481
    const-string p1, ""

    .line 50790483
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790486
    move-object p1, v4

    .line 50790487
    :cond_57
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790490
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 50790492
    if-eqz p1, :cond_84

    .line 50790494
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790496
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->h:Ltj4/g;

    .line 50790498
    if-eqz v1, :cond_84

    .line 50790500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790502
    const-string v3, "bindData, run pendingGuideRunnableAfterBindData, videoData is "

    .line 50790504
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790507
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790513
    move-result-object p2

    .line 50790514
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790516
    const-string v1, "deliver"

    .line 50790518
    const-string v3, "PublishDanmakuEntranceView"

    .line 50790520
    invoke-static {v1, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790523
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->h:Ltj4/g;

    .line 50790525
    if-eqz p2, :cond_82

    .line 50790527
    invoke-virtual {p2}, Ltj4/g;->run()V

    .line 50790530
    :cond_82
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->h:Ltj4/g;

    .line 50790532
    :cond_84
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 50790534
    if-eqz p1, :cond_8b

    .line 50790536
    invoke-virtual {p1, v2}, Lal4/c;->U1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50790539
    :cond_8b
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 50790541
    iget-object v6, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790543
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790545
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790547
    if-eqz p2, :cond_97

    .line 50790549
    move-object v7, p1

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object v7, v4

    .line 50790552
    :goto_98
    iget-object v8, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50790554
    iget-object v9, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 50790556
    iget v10, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 50790558
    invoke-static/range {v5 .. v10}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 50790561
    move-result-object p1

    .line 50790562
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50790564
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790567
    const-string v0, "src_material_id"

    .line 50790569
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790572
    move-result-object v1

    .line 50790573
    if-eqz v1, :cond_b2

    .line 50790575
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790578
    :cond_b2
    const-string v0, "material_id"

    .line 50790580
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790583
    move-result-object v1

    .line 50790584
    if-eqz v1, :cond_bd

    .line 50790586
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790589
    :cond_bd
    const-string v0, "material_type"

    .line 50790591
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790594
    move-result-object v1

    .line 50790595
    if-eqz v1, :cond_c8

    .line 50790597
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790600
    :cond_c8
    const-string v0, "feed_type"

    .line 50790602
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790605
    move-result-object v1

    .line 50790606
    if-eqz v1, :cond_d3

    .line 50790608
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790611
    :cond_d3
    const-string v0, "rank"

    .line 50790613
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790616
    move-result-object v1

    .line 50790617
    if-eqz v1, :cond_de

    .line 50790619
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790622
    :cond_de
    const-string v0, "direction"

    .line 50790624
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790627
    move-result-object v1

    .line 50790628
    if-eqz v1, :cond_e9

    .line 50790630
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790633
    :cond_e9
    const-string v0, "material_rank"

    .line 50790635
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790638
    move-result-object v1

    .line 50790639
    if-eqz v1, :cond_f4

    .line 50790641
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790644
    :cond_f4
    const-string v0, "recommend_info"

    .line 50790646
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790649
    move-result-object v1

    .line 50790650
    if-eqz v1, :cond_ff

    .line 50790652
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790655
    :cond_ff
    const-string v0, "recommend_group_id"

    .line 50790657
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790660
    move-result-object p1

    .line 50790661
    if-eqz p1, :cond_10a

    .line 50790663
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790666
    :cond_10a
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50790668
    if-eqz p1, :cond_111

    .line 50790670
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b()V

    .line 50790673
    :cond_111
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50790675
    if-eqz p1, :cond_118

    .line 50790677
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->setExtras(Lcom/dragon/read/base/Args;)V

    .line 50790680
    :cond_118
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790682
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50790685
    move-result-object p2

    .line 50790686
    invoke-interface {p2}, Ltm3/a0;->O()Z

    .line 50790689
    move-result p2

    .line 50790690
    if-nez p2, :cond_17c

    .line 50790692
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 50790694
    if-nez p2, :cond_17c

    .line 50790696
    const-string p2, "[tryAddDanmakuEntranceView] danmakuAbEnable is false"

    .line 50790698
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 50790701
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50790704
    move-result-object p2

    .line 50790705
    invoke-interface {p2}, Ltm3/a0;->y()Lio/reactivex/Observable;

    .line 50790708
    move-result-object p2

    .line 50790709
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50790712
    move-result-object p1

    .line 50790713
    invoke-interface {p1}, Ltm3/a0;->z()Lio/reactivex/Observable;

    .line 50790716
    move-result-object p1

    .line 50790717
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/i0;

    .line 50790719
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i0;-><init>()V

    .line 50790722
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/t0;

    .line 50790724
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/i0;)V

    .line 50790727
    invoke-static {p2, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 50790730
    move-result-object p1

    .line 50790731
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 50790734
    move-result-object p1

    .line 50790735
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/v0;

    .line 50790737
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/v0;-><init>()V

    .line 50790740
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w0;

    .line 50790742
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/v0;)V

    .line 50790745
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 50790748
    move-result-object p1

    .line 50790749
    const-wide/16 v0, 0x1

    .line 50790751
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 50790754
    move-result-object p1

    .line 50790755
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790758
    move-result-object p2

    .line 50790759
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790762
    move-result-object p1

    .line 50790763
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/x0;

    .line 50790765
    invoke-direct {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 50790768
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/y0;

    .line 50790770
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/x0;)V

    .line 50790773
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790776
    move-result-object p1

    .line 50790777
    iput-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 50790779
    goto :goto_184

    .line 50790780
    :cond_17c
    const-string p1, "[tryAddDanmakuEntranceView] init"

    .line 50790782
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 50790785
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->m()V

    .line 50790788
    :goto_184
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;

    .line 50790790
    invoke-direct {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 50790793
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50790796
    :cond_18c
    invoke-virtual {p0}, Ldq4/h;->H0()V

    .line 50790799
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object p3, p0, Ldq4/h;->r:Ljava/util/Set;

    .line 50790408
    .line 50790409
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 50790410
    .line 50790411
    .line 50790412
    iget-object p3, p0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 50790413
    .line 50790414
    if-eqz p3, :cond_18c

    .line 50790415
    .line 50790416
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790417
    .line 50790418
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790419
    .line 50790420
    iget-object v3, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50790421
    .line 50790422
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790423
    .line 50790424
    .line 50790425
    iput-object v2, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790426
    .line 50790427
    iput-object v2, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790428
    .line 50790429
    iput-object v1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790430
    .line 50790431
    iput-object p2, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j:Lai4/h;

    .line 50790432
    .line 50790433
    iget-object v4, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 50790434
    .line 50790435
    if-eqz v4, :cond_30

    .line 50790436
    .line 50790437
    invoke-virtual {v4}, Lyf4/b;->d()Lqh4/c;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v4

    .line 50790441
    if-eqz v4, :cond_30

    .line 50790442
    .line 50790443
    invoke-interface {v4}, Lqh4/c;->x0()I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v4

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v4, -0x1

    .line 50790449
    :goto_31
    iput v4, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->m:I

    .line 50790450
    .line 50790451
    const/4 v4, 0x0

    .line 50790452
    if-eqz v1, :cond_3b

    .line 50790453
    .line 50790454
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v5

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    move-object v5, v4

    .line 50790460
    :goto_3c
    iput-object v5, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790461
    .line 50790462
    iput p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 50790463
    .line 50790464
    instance-of v5, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50790465
    .line 50790466
    if-eqz v5, :cond_48

    .line 50790467
    .line 50790468
    invoke-virtual {p3, p2, v1, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F(Lai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 50790469
    .line 50790470
    .line 50790471
    goto :goto_4d

    .line 50790472
    :cond_48
    if-eqz v1, :cond_4d

    .line 50790473
    .line 50790474
    invoke-virtual {p3, p2, v1, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->F(Lai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 50790475
    .line 50790476
    .line 50790477
    :cond_4d
    :goto_4d
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 50790478
    .line 50790479
    if-nez p1, :cond_57

    .line 50790480
    .line 50790481
    const-string p1, ""

    .line 50790482
    .line 50790483
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    move-object p1, v4

    .line 50790487
    :cond_57
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790488
    .line 50790489
    .line 50790490
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 50790491
    .line 50790492
    if-eqz p1, :cond_84

    .line 50790493
    .line 50790494
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790495
    .line 50790496
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->h:Ltj4/g;

    .line 50790497
    .line 50790498
    if-eqz v1, :cond_84

    .line 50790499
    .line 50790500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790501
    .line 50790502
    const-string v3, "bindData, run pendingGuideRunnableAfterBindData, videoData is "

    .line 50790503
    .line 50790504
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p2

    .line 50790514
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790515
    .line 50790516
    const-string v1, "deliver"

    .line 50790517
    .line 50790518
    const-string v3, "PublishDanmakuEntranceView"

    .line 50790519
    .line 50790520
    invoke-static {v1, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790521
    .line 50790522
    .line 50790523
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->h:Ltj4/g;

    .line 50790524
    .line 50790525
    if-eqz p2, :cond_82

    .line 50790526
    .line 50790527
    invoke-virtual {p2}, Ltj4/g;->run()V

    .line 50790528
    .line 50790529
    .line 50790530
    :cond_82
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->h:Ltj4/g;

    .line 50790531
    .line 50790532
    :cond_84
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 50790533
    .line 50790534
    if-eqz p1, :cond_8b

    .line 50790535
    .line 50790536
    invoke-virtual {p1, v2}, Lal4/c;->U1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50790537
    .line 50790538
    .line 50790539
    :cond_8b
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 50790540
    .line 50790541
    iget-object v6, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790542
    .line 50790543
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790544
    .line 50790545
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790546
    .line 50790547
    if-eqz p2, :cond_97

    .line 50790548
    .line 50790549
    move-object v7, p1

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object v7, v4

    .line 50790552
    :goto_98
    iget-object v8, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50790553
    .line 50790554
    iget-object v9, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 50790555
    .line 50790556
    iget v10, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 50790557
    .line 50790558
    invoke-static/range {v5 .. v10}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p1

    .line 50790562
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50790563
    .line 50790564
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790565
    .line 50790566
    .line 50790567
    const-string v0, "src_material_id"

    .line 50790568
    .line 50790569
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v1

    .line 50790573
    if-eqz v1, :cond_b2

    .line 50790574
    .line 50790575
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790576
    .line 50790577
    .line 50790578
    :cond_b2
    const-string v0, "material_id"

    .line 50790579
    .line 50790580
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v1

    .line 50790584
    if-eqz v1, :cond_bd

    .line 50790585
    .line 50790586
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790587
    .line 50790588
    .line 50790589
    :cond_bd
    const-string v0, "material_type"

    .line 50790590
    .line 50790591
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v1

    .line 50790595
    if-eqz v1, :cond_c8

    .line 50790596
    .line 50790597
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    const-string v0, "feed_type"

    .line 50790601
    .line 50790602
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v1

    .line 50790606
    if-eqz v1, :cond_d3

    .line 50790607
    .line 50790608
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    const-string v0, "rank"

    .line 50790612
    .line 50790613
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v1

    .line 50790617
    if-eqz v1, :cond_de

    .line 50790618
    .line 50790619
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    const-string v0, "direction"

    .line 50790623
    .line 50790624
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v1

    .line 50790628
    if-eqz v1, :cond_e9

    .line 50790629
    .line 50790630
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790631
    .line 50790632
    .line 50790633
    :cond_e9
    const-string v0, "material_rank"

    .line 50790634
    .line 50790635
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v1

    .line 50790639
    if-eqz v1, :cond_f4

    .line 50790640
    .line 50790641
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    const-string v0, "recommend_info"

    .line 50790645
    .line 50790646
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v1

    .line 50790650
    if-eqz v1, :cond_ff

    .line 50790651
    .line 50790652
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790653
    .line 50790654
    .line 50790655
    :cond_ff
    const-string v0, "recommend_group_id"

    .line 50790656
    .line 50790657
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    if-eqz p1, :cond_10a

    .line 50790662
    .line 50790663
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50790667
    .line 50790668
    if-eqz p1, :cond_111

    .line 50790669
    .line 50790670
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b()V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50790674
    .line 50790675
    if-eqz p1, :cond_118

    .line 50790676
    .line 50790677
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->setExtras(Lcom/dragon/read/base/Args;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790681
    .line 50790682
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p2

    .line 50790686
    invoke-interface {p2}, Ltm3/a0;->O()Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result p2

    .line 50790690
    if-nez p2, :cond_17c

    .line 50790691
    .line 50790692
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 50790693
    .line 50790694
    if-nez p2, :cond_17c

    .line 50790695
    .line 50790696
    const-string p2, "[tryAddDanmakuEntranceView] danmakuAbEnable is false"

    .line 50790697
    .line 50790698
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p2

    .line 50790705
    invoke-interface {p2}, Ltm3/a0;->y()Lio/reactivex/Observable;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object p2

    .line 50790709
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p1

    .line 50790713
    invoke-interface {p1}, Ltm3/a0;->z()Lio/reactivex/Observable;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p1

    .line 50790717
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/i0;

    .line 50790718
    .line 50790719
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i0;-><init>()V

    .line 50790720
    .line 50790721
    .line 50790722
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/t0;

    .line 50790723
    .line 50790724
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/i0;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-static {p2, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p1

    .line 50790731
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object p1

    .line 50790735
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/v0;

    .line 50790736
    .line 50790737
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/v0;-><init>()V

    .line 50790738
    .line 50790739
    .line 50790740
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w0;

    .line 50790741
    .line 50790742
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/v0;)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p1

    .line 50790749
    const-wide/16 v0, 0x1

    .line 50790750
    .line 50790751
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p1

    .line 50790755
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object p2

    .line 50790759
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object p1

    .line 50790763
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/x0;

    .line 50790764
    .line 50790765
    invoke-direct {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 50790766
    .line 50790767
    .line 50790768
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/y0;

    .line 50790769
    .line 50790770
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/x0;)V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object p1

    .line 50790777
    iput-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 50790778
    .line 50790779
    goto :goto_184

    .line 50790780
    :cond_17c
    const-string p1, "[tryAddDanmakuEntranceView] init"

    .line 50790781
    .line 50790782
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->m()V

    .line 50790786
    .line 50790787
    .line 50790788
    :goto_184
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;

    .line 50790789
    .line 50790790
    invoke-direct {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50790794
    .line 50790795
    .line 50790796
    :cond_18c
    invoke-virtual {p0}, Ldq4/h;->H0()V

    .line 50790797
    .line 50790798
    .line 50790799
    return-void
.end method


